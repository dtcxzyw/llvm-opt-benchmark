; ModuleID = 'bench/rust-analyzer-rs/original/2csuh8dc4il8cnsf.ll'
source_filename = "bench/rust-analyzer-rs/original/2csuh8dc4il8cnsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0e35c4bf454e7c286aed25229403209e.18.llvm.7213935477003618358 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.0e35c4bf454e7c286aed25229403209e.20.llvm.7213935477003618358 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e35c4bf454e7c286aed25229403209e.18.llvm.7213935477003618358, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.edd365f1c6d31be50f603421edb6909d.0.llvm.3167359504713930506 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.edd365f1c6d31be50f603421edb6909d.1.llvm.3167359504713930506 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.edd365f1c6d31be50f603421edb6909d.2.llvm.3167359504713930506 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.edd365f1c6d31be50f603421edb6909d.3.llvm.3167359504713930506 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.edd365f1c6d31be50f603421edb6909d.4.llvm.3167359504713930506 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.edd365f1c6d31be50f603421edb6909d.5.llvm.3167359504713930506 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae70a399e04948dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !6, !noalias !9, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !15
  %11 = getelementptr inbounds [24 x i8], ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store ptr %8, ptr %4, align 8, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !16
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e9f4bf5e141aa0cE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa713c3ac2099810E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store ptr %15, ptr %3, align 8, !noalias !16
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.1.llvm.3167359504713930506), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  %17 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e9f4bf5e141aa0cE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa713c3ac2099810E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa713c3ac2099810E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3af565275d63c79dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !20
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !26
  %9 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  store ptr %.val, ptr %4, align 8, !noalias !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !27
  %11 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce73fc082e3b61e6E.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he05e86f00b39f6d6E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  store ptr %13, ptr %3, align 8, !noalias !27
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.5.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  %15 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce73fc082e3b61e6E.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he05e86f00b39f6d6E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he05e86f00b39f6d6E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h698d5db91cb8cf3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !37
  %9 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  store ptr %.val, ptr %4, align 8, !noalias !38
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !38
  %11 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f26d0b2860ff859E.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b87d99644f2ecfE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  store ptr %13, ptr %3, align 8, !noalias !38
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.4.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  %15 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f26d0b2860ff859E.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b87d99644f2ecfE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b87d99644f2ecfE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2d65fdb64de8ce8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !48
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store ptr %.val, ptr %4, align 8, !noalias !49
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !49
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20e344226854f3bE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0940bb5d6df0b58aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store ptr %13, ptr %3, align 8, !noalias !49
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.0.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20e344226854f3bE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0940bb5d6df0b58aE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0940bb5d6df0b58aE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !70, !noalias !53, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !53, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !53, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #11
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %30 unwind label %28

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %17 = load i64, ptr %16, align 8, !range !70, !alias.scope !71, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE.exit", label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !74
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !70, !noalias !74, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !74, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !74, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i": ; preds = %26, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !74
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE.exit": ; preds = %15, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i"
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h06660507e8bcc8e8E.llvm.7213935477003618358"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = load ptr, ptr %4, align 8, !alias.scope !93, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !93
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit"

9:                                                ; preds = %.lr.ph
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit" unwind label %13

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit": ; preds = %.noexc, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit", %2
  ret void

11:                                               ; preds = %15, %13
  %.1 = phi i64 [ %5, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1, %1
  br i1 %12, label %18, label %15

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [24 x i8], ptr %0, i64 %.1
  %17 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #12
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !70, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !70, !noalias !94, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !94, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !94, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !94
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1671179b16ab03f0E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.029 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.028 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.027 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.029, -1
  %14 = icmp eq ptr %.sroa.013.028, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  %19 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

23:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha6b3c51dac01e260E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.10.033 = phi i64 [ %12, %18 ], [ %6, %3 ]
  %.sroa.014.032 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.033, -1
  %13 = icmp eq ptr %.sroa.014.032, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %18, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.sroa.014.032, i64 8
  %.sroa.6.0.val = load ptr, ptr %15, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %.sroa.014.032, i64 16
  %.sroa.6.0.val13 = load i64, ptr %16, align 8, !alias.scope !101, !noalias !104, !noundef !4
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %.sroa.6.0.val13, i1 noundef zeroext false)
          to label %18 unwind label %27

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %.sroa.7.031, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.032, i64 24
  %21 = extractvalue { i64, ptr } %17, 0
  %22 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.sroa.6.0.val, i64 %.sroa.6.0.val13, i1 false), !noalias !106
  %23 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.7.031
  store i64 %21, ptr %23, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.6.0.val13, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %.thread, label %.lr.ph

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

27:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %28 unwind label %25

28:                                               ; preds = %27
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.7213935477003618358"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not3 = icmp eq i64 %5, %0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi i64 [ %5, %.lr.ph ], [ %23, %.backedge ]
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val1 = load i64, ptr %13, align 8, !noundef !4
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load i64, ptr %.val.i, align 8, !noundef !4
  %.not2 = icmp eq i64 %.val1, %14
  br i1 %.not2, label %15, label %24

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

15:                                               ; preds = %7
  %16 = add i64 %8, 1
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %19 = load ptr, ptr %12, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !126
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %.backedge

22:                                               ; preds = %15
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !126
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %.backedge

.backedge:                                        ; preds = %22, %15, %24
  %23 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp eq i64 %23, %0
  br i1 %.not, label %._crit_edge, label %7

24:                                               ; preds = %7
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = sub i64 %8, %25
  %27 = getelementptr inbounds [24 x i8], ptr %11, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %28 = add i64 %8, 1
  store i64 %28, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not7 = icmp eq i64 %.promoted, %0
  br i1 %.not7, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %.val.i, align 8, !noundef !4
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %22 ]
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %.val1 = load i64, ptr %12, align 8, !noundef !4
  %.not2 = icmp eq i64 %.val1, %8
  %13 = add i64 %10, 1
  br i1 %.not2, label %14, label %22

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit.loopexit": ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit"

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit.loopexit", %3, %21, %14
  ret void

14:                                               ; preds = %9
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %18 = load ptr, ptr %11, align 8, !alias.scope !139, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !139
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit"

21:                                               ; preds = %14
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !139
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit"

22:                                               ; preds = %9
  %.not = icmp eq i64 %13, %0
  br i1 %.not, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 0, ptr %3, align 8
  %.not7.i = icmp eq i64 %4, 0
  br i1 %.not7.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !140, !nonnull !4, !noundef !4
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !140, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %.val.i.i, align 8, !noalias !140, !noundef !4
  br label %8

8:                                                ; preds = %18, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %12, %18 ]
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load i64, ptr %11, align 8, !noalias !140, !noundef !4
  %.not2.i = icmp eq i64 %.val1.i, %7
  %12 = add i64 %9, 1
  br i1 %.not2.i, label %13, label %18

13:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %14 = load ptr, ptr %10, align 8, !alias.scope !156, !noalias !140, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !157
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358.exit"

17:                                               ; preds = %13
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %17
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358.exit" unwind label %.thread

18:                                               ; preds = %8
  %.not.i = icmp eq i64 %12, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358.exit": ; preds = %13, %2, %.noexc
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %12, %.noexc ], [ %12, %13 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %.noexc ], [ 1, %13 ]
  %.not3.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358.exit", label %.lr.ph.i2.preheader

.lr.ph.i2.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i5 = load ptr, ptr %1, align 8, !noalias !158, !nonnull !4, !align !5, !noundef !4
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i2.preheader ]
  %20 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i2.preheader ]
  %21 = load ptr, ptr %19, align 8, !noalias !158, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %20
  %23 = getelementptr i8, ptr %22, i64 8
  %.val1.i4 = load i64, ptr %23, align 8, !noalias !158, !noundef !4
  %24 = load i64, ptr %.val.i.i5, align 8, !noalias !158, !noundef !4
  %.not2.i6 = icmp eq i64 %.val1.i4, %24
  br i1 %.not2.i6, label %25, label %32

25:                                               ; preds = %.lr.ph.i2
  %26 = add i64 %20, 1
  %27 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %28 = load ptr, ptr %22, align 8, !alias.scope !174, !noalias !158, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !175
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.backedge.i

31:                                               ; preds = %25
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %31
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %.backedge.i unwind label %38

.backedge.i:                                      ; preds = %.noexc8, %32, %25
  %.sroa.7.2 = phi i64 [ %35, %32 ], [ %26, %25 ], [ %26, %.noexc8 ]
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %32 ], [ %27, %25 ], [ %27, %.noexc8 ]
  %.not.i7 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358.exit", label %.lr.ph.i2

32:                                               ; preds = %.lr.ph.i2
  %33 = sub i64 %20, %.sroa.16.2
  %34 = getelementptr inbounds [24 x i8], ptr %21, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !158
  %35 = add i64 %20, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %36 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358.exit._crit_edge": ; preds = %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358.exit"
  %.pre-phi = phi i64 [ %36, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358.exit" ], [ %4, %18 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !176
  ret void

._crit_edge.i.i12:                                ; preds = %38, %39
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.phi33, %39 ], [ %lpad.thr_comm.split-lp, %38 ]
  %.sroa.16.031 = phi i64 [ %.sroa.16.030, %39 ], [ 0, %38 ]
  %37 = sub i64 %4, %.sroa.16.031
  store i64 %37, ptr %3, align 8, !noalias !181
  resume { ptr, i32 } %lpad.phi32

.thread:                                          ; preds = %.noexc, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %39

38:                                               ; preds = %31, %.noexc8
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i10 = icmp eq i64 %27, 0
  br i1 %.not.i.i10, label %._crit_edge.i.i12, label %39

39:                                               ; preds = %.thread, %38
  %lpad.phi33 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %38 ]
  %.sroa.16.030 = phi i64 [ 1, %.thread ], [ %27, %38 ]
  %.sroa.7.029 = phi i64 [ %12, %.thread ], [ %26, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !181, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %.sroa.7.029
  %43 = sub i64 %.sroa.7.029, %.sroa.16.030
  %44 = getelementptr inbounds [24 x i8], ptr %41, i64 %43
  %45 = sub i64 %4, %.sroa.7.029
  %46 = mul i64 %45, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %42, i64 %46, i1 false), !noalias !181
  br label %._crit_edge.i.i12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1ef38220f2abe055E.llvm.7213935477003618358"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  %9 = alloca { i64, [7 x i64] }, align 8
  %10 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %11 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %12 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %.sroa.7 = alloca [5 x i64], align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.49.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.4.0..sroa_idx5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.68.0..sroa_idx9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.413.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.75.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !186
  invoke void @"_ZN108_$LT$walkdir..FilterEntry$LT$walkdir..IntoIter$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3b0a2807c1ef897E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull align 8 dereferenceable(232) %1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %21
  %22 = load i64, ptr %9, align 8, !range !201, !noalias !202, !noundef !4
  %.not16.i.i.i.i.i = icmp eq i64 %22, 3
  br i1 %.not16.i.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E.exit.thread", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc
  %.sroa.49.0..sroa_idx.i.i.i.i.i.promoted = load i64, ptr %.sroa.49.0..sroa_idx.i.i.i.i.i, align 8, !noalias !4
  br label %23

23:                                               ; preds = %.noexc5, %.lr.ph.i.i.i.i.i
  %24 = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %32, %.noexc5 ]
  %.sroa.7.0.copyload.i26 = phi i64 [ %.sroa.49.0..sroa_idx.i.i.i.i.i.promoted, %.lr.ph.i.i.i.i.i ], [ %.sroa.7.0.copyload.i25, %.noexc5 ]
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !207
  store i64 %24, ptr %8, align 8, !noalias !214
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx5.i.i.i.i.i.i, align 8, !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx7.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx.i.i.i.i.i, i64 40, i1 false), !noalias !202
  store i64 %.sroa.7.0.copyload.i26, ptr %.sroa.68.0..sroa_idx9.i.i.i.i.i.i, align 8, !noalias !214
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E.exit.i.i.i.i.i.i", label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E.exit.thread.i.i.i.i.i.i"

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E.exit.thread.i.i.i.i.i.i": ; preds = %23
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17h5069a596e281a7bfE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E.exit.thread.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !207
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E.exit.thread.i.i.i.i.i"

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E.exit.i.i.i.i.i.i": ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !207
  %26 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, -9223372036854775808
  br i1 %26, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E.exit.thread.i.i.i.i.i", label %27

27:                                               ; preds = %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.413.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx.i.i.i.i.i, i64 40, i1 false), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !219
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %6, align 8, !noalias !220
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1eb9e65c39828316E.llvm.879589673345173508"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit

.noexc4:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !215
  %28 = load i64, ptr %7, align 8, !range !70, !noalias !215, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E.exit.thread13.i.i.i.i.i", label %56

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E.exit.thread13.i.i.i.i.i": ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !219
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E.exit.thread.i.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E.exit.thread.i.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E.exit.thread13.i.i.i.i.i", %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E.exit.i.i.i.i.i.i", %.noexc3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !224
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(232) %1)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E.exit.thread.i.i.i.i.i"
  %30 = load i64, ptr %4, align 8, !range !201, !noalias !224, !noundef !4
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %.noexc5.thread, label %.lr.ph.i

.noexc5.thread:                                   ; preds = %.noexc10, %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E.exit.thread"

.lr.ph.i:                                         ; preds = %.noexc10, %.noexc12
  %32 = phi i64 [ %52, %.noexc12 ], [ %30, %.noexc10 ]
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, i64 48, i1 false), !noalias !224
  %35 = invoke noundef zeroext i1 @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %39 unwind label %37, !noalias !228

36:                                               ; preds = %.lr.ph.i
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !224
  br label %.noexc5

37:                                               ; preds = %44, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #12
          to label %.body unwind label %54, !noalias !228

39:                                               ; preds = %34
  br i1 %35, label %.noexc5, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %15, align 8, !noalias !224, !noundef !4
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZN7walkdir8IntoIter16skip_current_dir17h2ab98733dfcd84d1E(ptr noalias noundef nonnull align 8 dereferenceable(232) %1)
          to label %45 unwind label %37, !noalias !228

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %45
  %46 = load i64, ptr %16, align 8, !range !70, !noalias !229, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit.i", label %47

47:                                               ; preds = %.noexc11
  %48 = load i64, ptr %17, align 8, !noalias !229, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit.i", label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !noalias !229, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %46) #11, !noalias !228
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit.i": ; preds = %50, %47, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !224
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(232) %1)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit.i"
  %52 = load i64, ptr %4, align 8, !range !201, !noalias !224, !noundef !4
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %.noexc5.thread, label %.lr.ph.i

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !228
  unreachable

.noexc5:                                          ; preds = %39, %36
  %.sink = phi ptr [ %.sroa.6.0..sroa_idx.i, %36 ], [ %5, %39 ]
  %.sroa.7.0.copyload.i25 = phi i64 [ %.sroa.7.0.copyload.i, %36 ], [ %.sroa.7.0.copyload.i26, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sink, i64 48, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E.exit.thread": ; preds = %.noexc, %.noexc5.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  br label %.loopexit19

56:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.75.0..sroa_idx.i.i.i.i.i, i64 16, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !245
  store i64 %28, ptr %10, align 8, !noalias !245
  invoke void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1885419babc7e4ccE"(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 1 %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %37, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %38, %37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit15, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hb870f4858fc8f916E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1)
          to label %"_ZN4core3ptr734drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..filter_map..FilterMap$LT$walkdir..FilterEntry$LT$walkdir..IntoIter$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he085b6f4f3883273E.exit" unwind label %67

.loopexit:                                        ; preds = %45, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E.exit.thread.i.i.i.i.i", %27, %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E.exit.thread.i.i.i.i.i.i"
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %56, %21
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E.exit": ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !245
  %.sroa.0.0.copyload59 = load i64, ptr %11, align 8, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx60, i64 40, i1 false), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !245
  %.not = icmp eq i64 %.sroa.0.0.copyload59, -9223372036854775808
  br i1 %.not, label %.loopexit19, label %57

57:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.0.0.copyload59, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  %58 = load i64, ptr %19, align 8, !noundef !4
  %59 = load i64, ptr %0, align 8, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %66, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit": ; preds = %66, %57
  %61 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds [48 x i8], ptr %61, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %63 = add i64 %58, 1
  store i64 %63, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %21

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef align 8 dereferenceable(48) %12) #12
          to label %.body unwind label %67

66:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heba4e22d6f4bb1d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %58, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit" unwind label %64

67:                                               ; preds = %.body, %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.loopexit19:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hb870f4858fc8f916E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1)
  ret void

"_ZN4core3ptr734drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..filter_map..FilterMap$LT$walkdir..FilterEntry$LT$walkdir..IntoIter$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he085b6f4f3883273E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdfaffab21dbf0d56E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h1dd54f145c55197cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e35c4bf454e7c286aed25229403209e.20.llvm.7213935477003618358)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE"(ptr noalias noundef writeonly sret({ ptr, i64, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h813ab0819bfb677bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h533b110e71587152E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h06660507e8bcc8e8E.llvm.7213935477003618358.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h06660507e8bcc8e8E.llvm.7213935477003618358.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit.i"
  %.08.i = phi i64 [ %13, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %.08.i
  %13 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %14 = load ptr, ptr %12, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !262
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit.i"

17:                                               ; preds = %.lr.ph.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %17
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit.i" unwind label %21

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit.i": ; preds = %.noexc.i, %.lr.ph.i
  %18 = icmp eq i64 %13, %7
  br i1 %18, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h06660507e8bcc8e8E.llvm.7213935477003618358.exit", label %.lr.ph.i

19:                                               ; preds = %23, %21
  %.1.i = phi i64 [ %13, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i, %7
  br i1 %20, label %26, label %23

21:                                               ; preds = %.noexc.i, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [24 x i8], ptr %10, i64 %.1.i
  %25 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #12
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h06660507e8bcc8e8E.llvm.7213935477003618358.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit.i", %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3e306dd83cc67987E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr }, align 8
  %9 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !268
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !269
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 1 %12)
          to label %.noexc.i unwind label %15, !noalias !263

.noexc.i:                                         ; preds = %2
  %13 = load i64, ptr %7, align 8, !range !70, !noalias !273, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %17, label %30

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %67

17:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !269
  store i64 0, ptr %0, align 8, !alias.scope !263, !noalias !266
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !alias.scope !263, !noalias !266
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8, !alias.scope !263, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !290
  store ptr %11, ptr %6, align 8, !noalias !290
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !291, !noalias !263, !nonnull !4, !noundef !4
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdff75ca620ee7f67E.llvm.55508808430789667(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
          to label %25 unwind label %23, !noalias !263

23:                                               ; preds = %25, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48687300ec608cd9E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.resume.i unwind label %26, !noalias !263

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h0a0d182c466f9eafE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 %21, i64 noundef %22)
          to label %"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE.exit.i" unwind label %23, !noalias !263

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !263
  unreachable

common.resume.i:                                  ; preds = %67, %.body.i, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %23 ], [ %.pn.ph.i, %67 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE.exit.i": ; preds = %25
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48687300ec608cd9E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !290
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4e93b4dca5ac8e62E.exit"

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef align 8 dereferenceable(48) %9) #12
          to label %67 unwind label %65, !noalias !263

30:                                               ; preds = %.noexc.i
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx7.i, i64 40, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !269
  store i64 %13, ptr %9, align 8, !noalias !268
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc12de4674ca292dE"(i64 noundef 4, i1 noundef zeroext false)
          to label %32 unwind label %28, !noalias !263

32:                                               ; preds = %30
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !263
  store i64 %33, ptr %10, align 8, !noalias !268
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !268
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !263
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.7.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

36:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit.i.i.i", %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noalias noundef nonnull align 1 %35)
          to label %.noexc.i.i.i unwind label %40, !noalias !263

.noexc.i.i.i:                                     ; preds = %36
  %37 = load i64, ptr %4, align 8, !range !70, !noalias !308, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %.loopexit.i.i.i, label %42

39:                                               ; preds = %49, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #12
          to label %.body.i unwind label %52, !noalias !263

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx8.i.i.i, i64 40, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  store i64 %37, ptr %5, align 8, !noalias !313
  %43 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !314, !noalias !315, !noundef !4
  %44 = load i64, ptr %10, align 8, !alias.scope !314, !noalias !315, !noundef !4
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit.i.i.i": ; preds = %51, %42
  %46 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !314, !noalias !315, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds [48 x i8], ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !263
  %48 = add i64 %43, 1
  store i64 %48, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !314, !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  br label %36

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef align 8 dereferenceable(48) %5) #12
          to label %39 unwind label %52, !noalias !263

51:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heba4e22d6f4bb1d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %43, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit.i.i.i" unwind label %49, !noalias !263

52:                                               ; preds = %49, %39
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !263
  unreachable

.loopexit.i.i.i:                                  ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !328
  store ptr %8, ptr %3, align 8, !noalias !328
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  %56 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdff75ca620ee7f67E.llvm.55508808430789667(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %59 unwind label %57, !noalias !263

57:                                               ; preds = %59, %.loopexit.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48687300ec608cd9E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %60, !noalias !263

59:                                               ; preds = %.loopexit.i.i.i
  invoke void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h0a0d182c466f9eafE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 %55, i64 noundef %56)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdba82affd9ae6b53E.exit.i.i" unwind label %57, !noalias !263

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !263
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdba82affd9ae6b53E.exit.i.i": ; preds = %59
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48687300ec608cd9E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %62, !noalias !263

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdba82affd9ae6b53E.exit.i.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %62, %57, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %62 ], [ %58, %57 ], [ %.pn.i.i.i, %39 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17hd08435b6e7ae80edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %common.resume.i unwind label %65, !noalias !263

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdba82affd9ae6b53E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !268
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4e93b4dca5ac8e62E.exit"

65:                                               ; preds = %67, %.body.i, %28
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !263
  unreachable

67:                                               ; preds = %28, %15
  %.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #12
          to label %common.resume.i unwind label %65, !noalias !263

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4e93b4dca5ac8e62E.exit": ; preds = %"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE.exit.i", %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4278d324041abb58E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !333, !noalias !338, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !333, !noalias !338, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc12de4674ca292dE"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %37, !noalias !336

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !336
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !336
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !349, !noalias !350, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !349, !noalias !350, !nonnull !4, !noundef !4
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = udiv exact i64 %24, 24
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d14cb2855c4a9eaE.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heba4e22d6f4bb1d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit_crit_edge.i.i.i" unwind label %28, !noalias !351

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !352, !noalias !351
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !352, !noalias !351
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d14cb2855c4a9eaE.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %.body.i unwind label %29, !noalias !336

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !336
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d14cb2855c4a9eaE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf3674c1c29d3bacdE.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !354
  store ptr %19, ptr %3, align 8, !noalias !358
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !358
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !358
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8320e7511c05b1aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3577b91d9b9a366fE.exit" unwind label %33, !noalias !336

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d14cb2855c4a9eaE.exit.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %33, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17hd08435b6e7ae80edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %"_ZN4core3ptr247drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h16e4904e82c9efe2E.exit.i" unwind label %35, !noalias !336

35:                                               ; preds = %37, %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !338
  unreachable

"_ZN4core3ptr247drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h16e4904e82c9efe2E.exit.i": ; preds = %37, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %38, %37 ]
  resume { ptr, i32 } %.pn5.i

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr247drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h16e4904e82c9efe2E.exit.i" unwind label %35, !noalias !338

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3577b91d9b9a366fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d14cb2855c4a9eaE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a1e9619c237e4bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !359
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !363
  %10 = getelementptr inbounds [72 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !364
  store ptr %7, ptr %4, align 8, !noalias !364
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !364
  %12 = call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a81d7278f3838eE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !367
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7eaae9a11b4da2dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !364
  store ptr %14, ptr %3, align 8, !noalias !364
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.2.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !364
  %16 = call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a81d7278f3838eE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7eaae9a11b4da2dE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7eaae9a11b4da2dE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !364
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !359
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d1e98aebd9703ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !368
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !372
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !373
  store ptr %7, ptr %4, align 8, !noalias !373
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !373
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda427df165c0b21dE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !376
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e71139bc0ba5ddfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !373
  store ptr %14, ptr %3, align 8, !noalias !373
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.3.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !373
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda427df165c0b21dE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e71139bc0ba5ddfE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e71139bc0ba5ddfE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !373
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !368
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa713c3ac2099810E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !377
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !381
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !382
  store ptr %7, ptr %4, align 8, !noalias !382
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !382
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e9f4bf5e141aa0cE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !385
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b06a7c8639ab44E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !382
  store ptr %14, ptr %3, align 8, !noalias !382
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.1.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !382
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e9f4bf5e141aa0cE.llvm.3167359504713930506"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b06a7c8639ab44E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b06a7c8639ab44E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !382
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !377
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h107f7437f40a98daE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !386
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1671179b16ab03f0E"(i64 noundef %8, i1 noundef zeroext false), !noalias !386
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !386
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !386
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.029.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.028.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.027.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.029.i, -1
  %17 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358.exit", label %18

18:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028.i)
          to label %19 unwind label %26, !noalias !390

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 24
  %22 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !390
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !390
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !386
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %27 unwind label %24, !noalias !390

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h863cc7399698ac75E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !395
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha6b3c51dac01e260E"(i64 noundef %7, i1 noundef zeroext false), !noalias !395
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !395
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !395
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %21
  %.sroa.10.033.i = phi i64 [ %15, %21 ], [ %9, %2 ]
  %.sroa.014.032.i = phi ptr [ %23, %21 ], [ %6, %2 ]
  %.sroa.7.031.i = phi i64 [ %22, %21 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.014.032.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %.sroa.014.032.i, i64 8
  %.sroa.6.0.val.i = load ptr, ptr %18, align 8, !alias.scope !397, !noalias !400, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %.sroa.014.032.i, i64 16
  %.sroa.6.0.val13.i = load i64, ptr %19, align 8, !alias.scope !397, !noalias !400, !noundef !4
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %.sroa.6.0.val13.i, i1 noundef zeroext false)
          to label %21 unwind label %30, !noalias !395

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %.sroa.7.031.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.032.i, i64 24
  %24 = extractvalue { i64, ptr } %20, 0
  %25 = extractvalue { i64, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %.sroa.6.0.val.i, i64 %.sroa.6.0.val13.i, i1 false), !noalias !402
  %26 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.sroa.7.031.i
  store i64 %24, ptr %26, align 8, !noalias !395
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !noalias !395
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.6.0.val13.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8, !noalias !395
  %27 = icmp eq i64 %15, 0
  br i1 %27, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358.exit", label %.lr.ph.i

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !395
  unreachable

30:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !395
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #12
          to label %31 unwind label %28, !noalias !395

31:                                               ; preds = %30
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %7, ptr %12, align 8, !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !395
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %6, i1 noundef zeroext false), !noalias !413
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !410
  store i64 %8, ptr %0, align 8, !alias.scope !410, !noalias !415
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !410, !noalias !415
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !410, !noalias !415
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f7249829de5fc9fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1ef38220f2abe055E.llvm.7213935477003618358"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc12de4674ca292dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1671179b16ab03f0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha6b3c51dac01e260E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h1dd54f145c55197cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1eb9e65c39828316E.llvm.879589673345173508"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1885419babc7e4ccE"(ptr noalias noundef sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17hd08435b6e7ae80edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48687300ec608cd9E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h0a0d182c466f9eafE.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17hb870f4858fc8f916E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17h5069a596e281a7bfE.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h4e20c2101996bff9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5f5febe213766e19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e9f4bf5e141aa0cE.llvm.3167359504713930506"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9a81d7278f3838eE.llvm.3167359504713930506"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha20e344226854f3bE.llvm.3167359504713930506"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda427df165c0b21dE.llvm.3167359504713930506"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f26d0b2860ff859E.llvm.3167359504713930506"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce73fc082e3b61e6E.llvm.3167359504713930506"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8320e7511c05b1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN108_$LT$walkdir..FilterEntry$LT$walkdir..IntoIter$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3b0a2807c1ef897E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7walkdir8IntoIter16skip_current_dir17h2ab98733dfcd84d1E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heba4e22d6f4bb1d0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdff75ca620ee7f67E.llvm.55508808430789667(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa713c3ac2099810E: argument 0"}
!8 = distinct !{!8, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa713c3ac2099810E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa713c3ac2099810E: argument 1"}
!11 = !{!12, !14, !7, !10}
!12 = distinct !{!12, !13, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b06a7c8639ab44E: argument 0"}
!13 = distinct !{!13, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b06a7c8639ab44E"}
!14 = distinct !{!14, !13, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b06a7c8639ab44E: argument 1"}
!15 = !{!12, !7}
!16 = !{!17, !12, !14, !7, !10}
!17 = distinct !{!17, !18, !"_ZN4core3fmt8builders9DebugList7entries17h13f874438fd9451cE.llvm.3167359504713930506: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt8builders9DebugList7entries17h13f874438fd9451cE.llvm.3167359504713930506"}
!19 = !{!17, !7}
!20 = !{!21, !23, !24}
!21 = distinct !{!21, !22, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9bab0e5734bd1aE: argument 0"}
!22 = distinct !{!22, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9bab0e5734bd1aE"}
!23 = distinct !{!23, !22, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9bab0e5734bd1aE: argument 1"}
!24 = distinct !{!24, !25, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he05e86f00b39f6d6E: argument 0"}
!25 = distinct !{!25, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he05e86f00b39f6d6E"}
!26 = !{!21}
!27 = !{!28, !21, !23, !24}
!28 = distinct !{!28, !29, !"_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E"}
!30 = !{!28}
!31 = !{!32, !34, !35}
!32 = distinct !{!32, !33, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hede0e7ed48825c9dE: argument 0"}
!33 = distinct !{!33, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hede0e7ed48825c9dE"}
!34 = distinct !{!34, !33, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hede0e7ed48825c9dE: argument 1"}
!35 = distinct !{!35, !36, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b87d99644f2ecfE: argument 0"}
!36 = distinct !{!36, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b87d99644f2ecfE"}
!37 = !{!32}
!38 = !{!39, !32, !34, !35}
!39 = distinct !{!39, !40, !"_ZN4core3fmt8builders9DebugList7entries17h566635bbb6adddd2E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3fmt8builders9DebugList7entries17h566635bbb6adddd2E"}
!41 = !{!39}
!42 = !{!43, !45, !46}
!43 = distinct !{!43, !44, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1185c5aa8f182504E: argument 0"}
!44 = distinct !{!44, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1185c5aa8f182504E"}
!45 = distinct !{!45, !44, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1185c5aa8f182504E: argument 1"}
!46 = distinct !{!46, !47, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0940bb5d6df0b58aE: argument 0"}
!47 = distinct !{!47, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0940bb5d6df0b58aE"}
!48 = !{!43}
!49 = !{!50, !43, !45, !46}
!50 = distinct !{!50, !51, !"_ZN4core3fmt8builders9DebugList7entries17h0fc0df78b599cb98E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt8builders9DebugList7entries17h0fc0df78b599cb98E"}
!52 = !{!50}
!53 = !{!54, !56, !58, !60, !62, !64, !66, !68}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!70 = !{i64 0, i64 -9223372036854775807}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"}
!74 = !{!75, !77, !79, !72}
!75 = distinct !{!75, !76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!93 = !{!91, !88, !85, !82}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!103 = distinct !{!103, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!106 = !{!107, !109, !111, !112}
!107 = distinct !{!107, !108, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358: argument 0"}
!108 = distinct !{!108, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358"}
!109 = distinct !{!109, !110, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!110 = distinct !{!110, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!111 = distinct !{!111, !110, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!112 = distinct !{!112, !113, !"_ZN56_$LT$paths..AbsPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hf641dfa93f5b098dE: argument 0"}
!113 = distinct !{!113, !"_ZN56_$LT$paths..AbsPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hf641dfa93f5b098dE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!126 = !{!124, !121, !118, !115}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!139 = !{!137, !134, !131, !128}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358"}
!143 = distinct !{!143, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!156 = !{!154, !151, !148, !145}
!157 = !{!154, !151, !148, !145, !141, !143}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358"}
!161 = distinct !{!161, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!174 = !{!172, !169, !166, !163}
!175 = !{!172, !169, !166, !163, !159, !161}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92a2f2a93b203017E.llvm.3009195400206169856: argument 0"}
!178 = distinct !{!178, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92a2f2a93b203017E.llvm.3009195400206169856"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h78cd89137a3ee309E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h78cd89137a3ee309E"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92a2f2a93b203017E.llvm.3009195400206169856: argument 0"}
!183 = distinct !{!183, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92a2f2a93b203017E.llvm.3009195400206169856"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h78cd89137a3ee309E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h78cd89137a3ee309E"}
!186 = !{!187, !189, !190, !191, !193, !194, !195, !197, !198, !200}
!187 = distinct !{!187, !188, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60b4180469ba7877E: argument 0"}
!188 = distinct !{!188, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60b4180469ba7877E"}
!189 = distinct !{!189, !188, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60b4180469ba7877E: argument 1"}
!190 = distinct !{!190, !188, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60b4180469ba7877E: argument 2"}
!191 = distinct !{!191, !192, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h5b0c73941d61dfd5E: argument 0"}
!192 = distinct !{!192, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h5b0c73941d61dfd5E"}
!193 = distinct !{!193, !192, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h5b0c73941d61dfd5E: argument 1"}
!194 = distinct !{!194, !192, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h5b0c73941d61dfd5E: argument 2"}
!195 = distinct !{!195, !196, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he549a2a60ef2cf14E: argument 0"}
!196 = distinct !{!196, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he549a2a60ef2cf14E"}
!197 = distinct !{!197, !196, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he549a2a60ef2cf14E: argument 1"}
!198 = distinct !{!198, !199, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E: argument 0"}
!199 = distinct !{!199, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E"}
!200 = distinct !{!200, !199, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcc7cc9839e30fb7E: argument 1"}
!201 = !{i64 0, i64 4}
!202 = !{!203, !205, !206, !187, !189, !190, !191, !193, !194, !195, !197, !198, !200}
!203 = distinct !{!203, !204, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72ae604d2ad414e6E: argument 0"}
!204 = distinct !{!204, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72ae604d2ad414e6E"}
!205 = distinct !{!205, !204, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72ae604d2ad414e6E: argument 1"}
!206 = distinct !{!206, !204, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72ae604d2ad414e6E: argument 2"}
!207 = !{!208, !210, !211, !213, !203, !205, !206, !187, !189, !190, !191, !193, !194, !195, !197, !198, !200}
!208 = distinct !{!208, !209, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E: argument 0"}
!209 = distinct !{!209, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E"}
!210 = distinct !{!210, !209, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b6e774cb5f0c1d1E: argument 1"}
!211 = distinct !{!211, !212, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E"}
!213 = distinct !{!213, !212, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7c4986e09bea61e1E: argument 1"}
!214 = !{!208, !211, !213, !203, !205, !206, !187, !189, !190, !191, !193, !194, !195, !197, !198, !200}
!215 = !{!216, !218, !211, !213, !203, !205, !206, !187, !189, !190, !191, !193, !194, !195, !197, !198, !200}
!216 = distinct !{!216, !217, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1f2c3c41c441d04cE: argument 0"}
!217 = distinct !{!217, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1f2c3c41c441d04cE"}
!218 = distinct !{!218, !217, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1f2c3c41c441d04cE: argument 1"}
!219 = !{!211, !213, !203, !205, !206, !187, !189, !190, !191, !193, !194, !195, !197, !198, !200}
!220 = !{!221, !223, !216, !211, !213, !203, !205, !206, !187, !189, !190, !191, !193, !194, !195, !197, !198, !200}
!221 = distinct !{!221, !222, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h271fb6b75c473c1aE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h271fb6b75c473c1aE"}
!223 = distinct !{!223, !222, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h271fb6b75c473c1aE: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN108_$LT$walkdir..FilterEntry$LT$walkdir..IntoIter$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3b0a2807c1ef897E: argument 0"}
!226 = distinct !{!226, !"_ZN108_$LT$walkdir..FilterEntry$LT$walkdir..IntoIter$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3b0a2807c1ef897E"}
!227 = distinct !{!227, !226, !"_ZN108_$LT$walkdir..FilterEntry$LT$walkdir..IntoIter$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3b0a2807c1ef897E: argument 1"}
!228 = !{!225}
!229 = !{!230, !232, !234, !236, !238, !240, !242, !225, !227}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"}
!244 = !{!227}
!245 = !{!198, !200}
!246 = !{!200}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!259 = !{!257, !254, !251, !248, !260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h06660507e8bcc8e8E.llvm.7213935477003618358: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h06660507e8bcc8e8E.llvm.7213935477003618358"}
!262 = !{!257, !254, !251, !248}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4e93b4dca5ac8e62E: argument 0"}
!265 = distinct !{!265, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4e93b4dca5ac8e62E"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4e93b4dca5ac8e62E: argument 1"}
!268 = !{!264, !267}
!269 = !{!270, !272, !264, !267}
!270 = distinct !{!270, !271, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c359b51d3e07bbE: argument 0"}
!271 = distinct !{!271, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c359b51d3e07bbE"}
!272 = distinct !{!272, !271, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c359b51d3e07bbE: argument 1"}
!273 = !{!274, !276, !277, !270, !272, !264, !267}
!274 = distinct !{!274, !275, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h26e8a9e12cf93ce0E: argument 0"}
!275 = distinct !{!275, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h26e8a9e12cf93ce0E"}
!276 = distinct !{!276, !275, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h26e8a9e12cf93ce0E: argument 1"}
!277 = distinct !{!277, !275, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h26e8a9e12cf93ce0E: argument 2"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr176drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1fe6f2971ab12f79E.llvm.3009195400206169856: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr176drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1fe6f2971ab12f79E.llvm.3009195400206169856"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h6c201ff5c117c24fE.llvm.3009195400206169856: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h6c201ff5c117c24fE.llvm.3009195400206169856"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c8c04e1d5e0161E.llvm.3009195400206169856: argument 0"}
!289 = distinct !{!289, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c8c04e1d5e0161E.llvm.3009195400206169856"}
!290 = !{!288, !285, !282, !279, !264, !267}
!291 = !{!292, !288, !285, !282, !279, !267}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h859ba3d8a997d5a8E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h859ba3d8a997d5a8E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8c4e5bc552eb924E: argument 0"}
!296 = distinct !{!296, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8c4e5bc552eb924E"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8c4e5bc552eb924E: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdba82affd9ae6b53E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdba82affd9ae6b53E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdba82affd9ae6b53E: argument 1"}
!304 = !{!305, !307, !300, !303, !295, !298, !264, !267}
!305 = distinct !{!305, !306, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c359b51d3e07bbE: argument 0"}
!306 = distinct !{!306, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c359b51d3e07bbE"}
!307 = distinct !{!307, !306, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c359b51d3e07bbE: argument 1"}
!308 = !{!309, !311, !312, !305, !307, !300, !303, !295, !298, !264, !267}
!309 = distinct !{!309, !310, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h26e8a9e12cf93ce0E: argument 0"}
!310 = distinct !{!310, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h26e8a9e12cf93ce0E"}
!311 = distinct !{!311, !310, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h26e8a9e12cf93ce0E: argument 1"}
!312 = distinct !{!312, !310, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h26e8a9e12cf93ce0E: argument 2"}
!313 = !{!300, !303, !295, !298, !264, !267}
!314 = !{!300, !295}
!315 = !{!303, !298, !264, !267}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a8a25a3e0f96bafE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr176drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1fe6f2971ab12f79E.llvm.3009195400206169856: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr176drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1fe6f2971ab12f79E.llvm.3009195400206169856"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h6c201ff5c117c24fE.llvm.3009195400206169856: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h6c201ff5c117c24fE.llvm.3009195400206169856"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c8c04e1d5e0161E.llvm.3009195400206169856: argument 0"}
!327 = distinct !{!327, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c8c04e1d5e0161E.llvm.3009195400206169856"}
!328 = !{!326, !323, !320, !317, !300, !303, !295, !298, !264, !267}
!329 = !{!330, !326, !323, !320, !317, !303, !298}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h859ba3d8a997d5a8E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h859ba3d8a997d5a8E"}
!332 = !{!300, !295, !264, !267}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3577b91d9b9a366fE: argument 1"}
!335 = distinct !{!335, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3577b91d9b9a366fE"}
!336 = !{!337, !334}
!337 = distinct !{!337, !335, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3577b91d9b9a366fE: argument 0"}
!338 = !{!337}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b1c2ef4ea28478bE: argument 0"}
!341 = distinct !{!341, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b1c2ef4ea28478bE"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b1c2ef4ea28478bE: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d14cb2855c4a9eaE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d14cb2855c4a9eaE"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d14cb2855c4a9eaE: argument 1"}
!349 = !{!348, !343}
!350 = !{!345, !340, !337, !334}
!351 = !{!348, !343, !337, !334}
!352 = !{!345, !340}
!353 = !{!345, !348, !340, !343, !337, !334}
!354 = !{!355, !357, !345, !348, !340, !343, !337, !334}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3d99e183e6f9f93fE: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3d99e183e6f9f93fE"}
!357 = distinct !{!357, !356, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3d99e183e6f9f93fE: argument 1"}
!358 = !{!355, !345, !348, !340, !343, !337, !334}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7eaae9a11b4da2dE: argument 0"}
!361 = distinct !{!361, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7eaae9a11b4da2dE"}
!362 = distinct !{!362, !361, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7eaae9a11b4da2dE: argument 1"}
!363 = !{!360}
!364 = !{!365, !360, !362}
!365 = distinct !{!365, !366, !"_ZN4core3fmt8builders9DebugList7entries17h2107f57086a0ddd2E.llvm.3167359504713930506: argument 0"}
!366 = distinct !{!366, !"_ZN4core3fmt8builders9DebugList7entries17h2107f57086a0ddd2E.llvm.3167359504713930506"}
!367 = !{!365}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e71139bc0ba5ddfE: argument 0"}
!370 = distinct !{!370, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e71139bc0ba5ddfE"}
!371 = distinct !{!371, !370, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e71139bc0ba5ddfE: argument 1"}
!372 = !{!369}
!373 = !{!374, !369, !371}
!374 = distinct !{!374, !375, !"_ZN4core3fmt8builders9DebugList7entries17h2a1079f75df158bdE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3fmt8builders9DebugList7entries17h2a1079f75df158bdE"}
!376 = !{!374}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b06a7c8639ab44E: argument 0"}
!379 = distinct !{!379, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b06a7c8639ab44E"}
!380 = distinct !{!380, !379, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b06a7c8639ab44E: argument 1"}
!381 = !{!378}
!382 = !{!383, !378, !380}
!383 = distinct !{!383, !384, !"_ZN4core3fmt8builders9DebugList7entries17h13f874438fd9451cE.llvm.3167359504713930506: argument 0"}
!384 = distinct !{!384, !"_ZN4core3fmt8builders9DebugList7entries17h13f874438fd9451cE.llvm.3167359504713930506"}
!385 = !{!383}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358: argument 0"}
!388 = distinct !{!388, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358"}
!389 = distinct !{!389, !388, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hde916e3b31578434E.llvm.7213935477003618358: argument 1"}
!390 = !{!387}
!391 = !{!389}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358: argument 1"}
!394 = distinct !{!394, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358"}
!395 = !{!396, !393}
!396 = distinct !{!396, !394, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf1a6f36bcd77219dE.llvm.7213935477003618358: argument 0"}
!397 = !{!398, !393}
!398 = distinct !{!398, !399, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!399 = distinct !{!399, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!400 = !{!401, !396}
!401 = distinct !{!401, !399, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!402 = !{!403, !405, !407, !408, !396, !393}
!403 = distinct !{!403, !404, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358: argument 0"}
!404 = distinct !{!404, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358"}
!405 = distinct !{!405, !406, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!406 = distinct !{!406, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!407 = distinct !{!407, !406, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!408 = distinct !{!408, !409, !"_ZN56_$LT$paths..AbsPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hf641dfa93f5b098dE: argument 0"}
!409 = distinct !{!409, !"_ZN56_$LT$paths..AbsPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hf641dfa93f5b098dE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358: argument 0"}
!412 = distinct !{!412, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358"}
!413 = !{!411, !414}
!414 = distinct !{!414, !412, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358: argument 1"}
!415 = !{!414}

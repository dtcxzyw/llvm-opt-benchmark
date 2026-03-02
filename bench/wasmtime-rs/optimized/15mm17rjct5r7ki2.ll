; ModuleID = 'bench/wasmtime-rs/original/15mm17rjct5r7ki2.ll'
source_filename = "bench/wasmtime-rs/original/15mm17rjct5r7ki2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.638b71982ac9305e9c10b4bd05ce9dbb.0.llvm.13794683312725062753 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.638b71982ac9305e9c10b4bd05ce9dbb.1.llvm.13794683312725062753 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.638b71982ac9305e9c10b4bd05ce9dbb.2.llvm.13794683312725062753 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.1.llvm.13794683312725062753, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.638b71982ac9305e9c10b4bd05ce9dbb.3.llvm.13794683312725062753 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.638b71982ac9305e9c10b4bd05ce9dbb.4.llvm.13794683312725062753 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.638b71982ac9305e9c10b4bd05ce9dbb.5.llvm.13794683312725062753 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.4.llvm.13794683312725062753, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.638b71982ac9305e9c10b4bd05ce9dbb.6.llvm.13794683312725062753 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.4.llvm.13794683312725062753, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.638b71982ac9305e9c10b4bd05ce9dbb.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hab7c3e2ca459d12eE }>, align 8
@anon.638b71982ac9305e9c10b4bd05ce9dbb.15.llvm.13794683312725062753 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"\0A             expected " }>, align 1
@anon.638b71982ac9305e9c10b4bd05ce9dbb.16.llvm.13794683312725062753 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"\0A             actual   " }>, align 1
@anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.15.llvm.13794683312725062753, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.16.llvm.13794683312725062753, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.3d1573ee80037fb04efcc3591536913c.1.llvm.17124746118322557833 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.3d1573ee80037fb04efcc3591536913c.2.llvm.17124746118322557833 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.3d1573ee80037fb04efcc3591536913c.3.llvm.17124746118322557833 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.3d1573ee80037fb04efcc3591536913c.4.llvm.17124746118322557833 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !4
  %4 = load i32, ptr %1, align 4, !range !7, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hab7c3e2ca459d12eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.638b71982ac9305e9c10b4bd05ce9dbb.14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.2.llvm.13794683312725062753, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.3.llvm.13794683312725062753, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.638b71982ac9305e9c10b4bd05ce9dbb.5.llvm.13794683312725062753) #16
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13794683312725062753(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.3.llvm.13794683312725062753, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.2.llvm.13794683312725062753, ptr %4, align 8, !alias.scope !8, !noalias !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !8, !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.3.llvm.13794683312725062753, ptr %14, align 8, !alias.scope !8, !noalias !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !8, !noalias !11
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.638b71982ac9305e9c10b4bd05ce9dbb.6.llvm.13794683312725062753) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !13
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62e7ebb30ed5325aE"(ptr noalias noundef readonly align 2 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store ptr %0, ptr %4, align 8, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !noalias !22
  %8 = call noundef align 2 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05623d1b1437887bE.llvm.17124746118322557833"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb69924649db0c8b7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %10 = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  store ptr %10, ptr %3, align 8, !noalias !22
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d1573ee80037fb04efcc3591536913c.2.llvm.17124746118322557833)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  %12 = call noundef align 2 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05623d1b1437887bE.llvm.17124746118322557833"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb69924649db0c8b7E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb69924649db0c8b7E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6eaa7d28695e1598E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  store ptr %0, ptr %4, align 8, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !noalias !31
  %8 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he10220d8aadc6685E.llvm.17124746118322557833"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35f6ad2eb41a756E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %10 = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr %10, ptr %3, align 8, !noalias !31
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d1573ee80037fb04efcc3591536913c.1.llvm.17124746118322557833)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he10220d8aadc6685E.llvm.17124746118322557833"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35f6ad2eb41a756E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35f6ad2eb41a756E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha6853f7223311bc0E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store ptr %0, ptr %4, align 8, !noalias !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !noalias !40
  %8 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20dfe197468026cdE.llvm.17124746118322557833"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b65c36c57fb0febE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %10 = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  store ptr %10, ptr %3, align 8, !noalias !40
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d1573ee80037fb04efcc3591536913c.4.llvm.17124746118322557833)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20dfe197468026cdE.llvm.17124746118322557833"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b65c36c57fb0febE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b65c36c57fb0febE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hfa0ee74f6f09385aE"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store ptr %0, ptr %4, align 8, !noalias !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !noalias !49
  %8 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3d4cfb3ced5932cE.llvm.17124746118322557833"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6951234f426887f0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %10 = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store ptr %10, ptr %3, align 8, !noalias !49
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d1573ee80037fb04efcc3591536913c.3.llvm.17124746118322557833)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  %12 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3d4cfb3ced5932cE.llvm.17124746118322557833"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6951234f426887f0E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6951234f426887f0E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !57
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %12

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %2, i1 noundef zeroext false), !noalias !65
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !68
  store i64 %10, ptr %0, align 8, !alias.scope !68, !noalias !69
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !68, !noalias !69
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !68, !noalias !69
  br label %12

12:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !70
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !73, !noalias !70
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !73, !noalias !70
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !73, !noalias !70
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !73, !noalias !70
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !73, !noalias !70
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !73, !noalias !70
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !73, !noalias !70
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !73, !noalias !70
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !73, !noalias !70
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !76, !noalias !83, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !76, !noalias !83, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !83
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %50, i64 %51), !noalias !83
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !85, !noalias !83
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !85, !noalias !83, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !85, !noalias !83, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !85, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !86, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !86, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8be5a7d1e6b0a0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !86
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !86, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !86
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !89, !noalias !96, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !89, !noalias !96, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !96
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %11, i64 %12), !noalias !96
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !98, !noalias !96
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !98, !noalias !96, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !98, !noalias !96, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !98, !noalias !96
  ret i1 false
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 192
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.13794683312725062753"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 192
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb017f4b896374db0E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !99, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.13794683312725062753.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.13794683312725062753.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %15 = load ptr, ptr %14, align 8, !noalias !100, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.13794683312725062753.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.13794683312725062753.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb8706046ba0cdd50E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !99, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %15 = load ptr, ptr %14, align 8, !noalias !103, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he9b99543cd99608bE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %9 = load ptr, ptr %8, align 8, !noalias !106, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753.exit", %11, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !118
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.638b71982ac9305e9c10b4bd05ce9dbb.3.llvm.13794683312725062753, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !126
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !129
  store i64 %14, ptr %0, align 8, !alias.scope !130, !noalias !131
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !131
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !131
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !132, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %12
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !132, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.638b71982ac9305e9c10b4bd05ce9dbb.3.llvm.13794683312725062753, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h60a060f39849e3ecE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753.exit: ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !133
  store ptr %4, ptr %2, align 8, !noalias !144
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !144
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !144
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !144
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !144
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast9component11match_debug17h105b1addd13e97d3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E", ptr %11, align 8
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %4, align 8, !alias.scope !146, !noalias !149
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %12, align 8, !alias.scope !146, !noalias !149
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !146, !noalias !149
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !146, !noalias !149
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %15, align 8, !alias.scope !146, !noalias !149
  %16 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %8
  %.0 = phi ptr [ %16, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast9component11match_debug17h32a800482b765163E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %7 = load i8, ptr %0, align 1, !range !6, !alias.scope !152, !noalias !155, !noundef !4
  %8 = load i8, ptr %1, align 1, !range !6, !alias.scope !155, !noalias !152, !noundef !4
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5961938247ea897E", ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5961938247ea897E", ptr %13, align 8
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %4, align 8, !alias.scope !157, !noalias !160
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %14, align 8, !alias.scope !157, !noalias !160
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !157, !noalias !160
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %16, align 8, !alias.scope !157, !noalias !160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %17, align 8, !alias.scope !157, !noalias !160
  %18 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %2, %10
  %.0 = phi ptr [ %18, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast9component11match_debug17h369e800fb42858d7E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %7 = load i32, ptr %0, align 4, !range !7, !alias.scope !163, !noalias !166, !noundef !4
  %8 = load i32, ptr %1, align 4, !range !7, !alias.scope !166, !noalias !163, !noundef !4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a755fa53214b4acE", ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a755fa53214b4acE", ptr %13, align 8
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %4, align 8, !alias.scope !168, !noalias !171
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %14, align 8, !alias.scope !168, !noalias !171
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !168, !noalias !171
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %16, align 8, !alias.scope !168, !noalias !171
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %17, align 8, !alias.scope !168, !noalias !171
  %18 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %2, %10
  %.0 = phi ptr [ %18, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast9component11match_debug17hdd8294c8eb0d14dcE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8
  %.not.i.i = icmp eq i64 %1, %3
  br i1 %.not.i.i, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit", label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit": ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !174
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %20, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread": ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E", ptr %14, align 8
  store ptr @anon.638b71982ac9305e9c10b4bd05ce9dbb.17.llvm.13794683312725062753, ptr %6, align 8, !alias.scope !181, !noalias !184
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %15, align 8, !alias.scope !181, !noalias !184
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !181, !noalias !184
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !alias.scope !181, !noalias !184
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %18, align 8, !alias.scope !181, !noalias !184
  %19 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.13794683312725062753(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit", %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread"
  %.0 = phi ptr [ %19, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit.thread" ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753.exit" ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8be5a7d1e6b0a0dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5961938247ea897E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a755fa53214b4acE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2975fd1a48534986E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he10220d8aadc6685E.llvm.17124746118322557833"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 2 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05623d1b1437887bE.llvm.17124746118322557833"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3d4cfb3ced5932cE.llvm.17124746118322557833"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20dfe197468026cdE.llvm.17124746118322557833"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h60a060f39849e3ecE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1114112}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13794683312725062753: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13794683312725062753"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13794683312725062753: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!16 = distinct !{!16, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb69924649db0c8b7E: argument 0"}
!19 = distinct !{!19, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb69924649db0c8b7E"}
!20 = distinct !{!20, !19, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb69924649db0c8b7E: argument 1"}
!21 = !{!18}
!22 = !{!23, !18, !20}
!23 = distinct !{!23, !24, !"_ZN4core3fmt8builders9DebugList7entries17h468383f9fb647839E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt8builders9DebugList7entries17h468383f9fb647839E"}
!25 = !{!23}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35f6ad2eb41a756E: argument 0"}
!28 = distinct !{!28, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35f6ad2eb41a756E"}
!29 = distinct !{!29, !28, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35f6ad2eb41a756E: argument 1"}
!30 = !{!27}
!31 = !{!32, !27, !29}
!32 = distinct !{!32, !33, !"_ZN4core3fmt8builders9DebugList7entries17h16c4bf4279e4a50bE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3fmt8builders9DebugList7entries17h16c4bf4279e4a50bE"}
!34 = !{!32}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b65c36c57fb0febE: argument 0"}
!37 = distinct !{!37, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b65c36c57fb0febE"}
!38 = distinct !{!38, !37, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b65c36c57fb0febE: argument 1"}
!39 = !{!36}
!40 = !{!41, !36, !38}
!41 = distinct !{!41, !42, !"_ZN4core3fmt8builders9DebugList7entries17h86fe50f1a1d47117E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt8builders9DebugList7entries17h86fe50f1a1d47117E"}
!43 = !{!41}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6951234f426887f0E: argument 0"}
!46 = distinct !{!46, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6951234f426887f0E"}
!47 = distinct !{!47, !46, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6951234f426887f0E: argument 1"}
!48 = !{!45}
!49 = !{!50, !45, !47}
!50 = distinct !{!50, !51, !"_ZN4core3fmt8builders9DebugList7entries17h7a0953e6e45bb28eE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt8builders9DebugList7entries17h7a0953e6e45bb28eE"}
!52 = !{!50}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!56 = distinct !{!56, !55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!57 = !{!54}
!58 = !{!56}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!65 = !{!63, !66, !60, !67}
!66 = distinct !{!66, !64, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!67 = distinct !{!67, !61, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 1"}
!68 = !{!63, !60}
!69 = !{!66, !67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!76 = !{!77, !79, !81, !71}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!79 = distinct !{!79, !80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!80 = distinct !{!80, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!85 = !{!79, !81, !71}
!86 = !{!87, !71}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!92 = distinct !{!92, !93, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!93 = distinct !{!93, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!98 = !{!92, !94}
!99 = !{i64 0, i64 2}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.13794683312725062753: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb69681f139acea42E.llvm.13794683312725062753"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h30d1ea4d417ff8b3E.llvm.13794683312725062753"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753: argument 0"}
!111 = distinct !{!111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753"}
!112 = !{!113, !115, !110, !116, !117}
!113 = distinct !{!113, !114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!115 = distinct !{!115, !114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!116 = distinct !{!116, !111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753: argument 1"}
!117 = distinct !{!117, !111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753: argument 2"}
!118 = !{!113, !110, !116}
!119 = !{!115, !116, !117}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!126 = !{!124, !127, !121, !128, !110, !116, !117}
!127 = distinct !{!127, !125, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!128 = distinct !{!128, !122, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 1"}
!129 = !{!124, !121, !110, !117}
!130 = !{!124, !121, !110}
!131 = !{!127, !128, !116, !117}
!132 = !{i64 1}
!133 = !{!134, !136, !137, !139, !140, !141, !143}
!134 = distinct !{!134, !135, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!136 = distinct !{!136, !135, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!137 = distinct !{!137, !138, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753: argument 0"}
!138 = distinct !{!138, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753"}
!139 = distinct !{!139, !138, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753: argument 1"}
!140 = distinct !{!140, !138, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.13794683312725062753: argument 2"}
!141 = distinct !{!141, !142, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753"}
!143 = distinct !{!143, !142, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.13794683312725062753: argument 1"}
!144 = !{!134, !137, !139, !141}
!145 = !{!136, !139, !140, !143}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!148 = distinct !{!148, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!149 = !{!150, !151}
!150 = distinct !{!150, !148, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!151 = distinct !{!151, !148, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753: argument 0"}
!154 = distinct !{!154, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17hd293b368fb2abeadE.llvm.13794683312725062753: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!159 = distinct !{!159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!160 = !{!161, !162}
!161 = distinct !{!161, !159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!162 = distinct !{!162, !159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753: argument 0"}
!165 = distinct !{!165, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.13794683312725062753: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!170 = distinct !{!170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!171 = !{!172, !173}
!172 = distinct !{!172, !170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!173 = distinct !{!173, !170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}
!174 = !{!175, !177, !178, !180}
!175 = distinct !{!175, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 0"}
!176 = distinct !{!176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"}
!177 = distinct !{!177, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E: argument 1"}
!178 = distinct !{!178, !179, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753: argument 0"}
!179 = distinct !{!179, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753"}
!180 = distinct !{!180, !179, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.13794683312725062753: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 0"}
!183 = distinct !{!183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753"}
!184 = !{!185, !186}
!185 = distinct !{!185, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 1"}
!186 = distinct !{!186, !183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13794683312725062753: argument 2"}

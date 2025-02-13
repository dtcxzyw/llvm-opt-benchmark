; ModuleID = 'bench/zed-rs/original/5ffktra9g6qxl852v2tr5a0jb.ll'
source_filename = "bench/zed-rs/original/5ffktra9g6qxl852v2tr5a0jb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.51f5fde1feab69e30a7b3890b7117dd4.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E" }>, align 8
@anon.51f5fde1feab69e30a7b3890b7117dd4.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17e41068d3a5000aE" }>, align 8
@anon.51f5fde1feab69e30a7b3890b7117dd4.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.51f5fde1feab69e30a7b3890b7117dd4.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.51f5fde1feab69e30a7b3890b7117dd4.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.51f5fde1feab69e30a7b3890b7117dd4.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha48e7a4de91998b2E" }>, align 8
@anon.51f5fde1feab69e30a7b3890b7117dd4.9 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Os" }>, align 1
@anon.070e9c7bc5d707468c664bdbd0e35c72.11.llvm.606029798833714216 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.070e9c7bc5d707468c664bdbd0e35c72.77.llvm.606029798833714216 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.070e9c7bc5d707468c664bdbd0e35c72.78.llvm.606029798833714216 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.070e9c7bc5d707468c664bdbd0e35c72.80.llvm.606029798833714216 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hf17da651f7a92728E"(ptr noundef nonnull writeonly align 1 initializes((0, 2)) %0, ptr noalias noundef align 1 captures(none) dereferenceable_or_null(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !range !4, !alias.scope !5, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !alias.scope !5
  store i8 0, ptr %1, align 1, !alias.scope !5
  %spec.select = select i1 %6, i8 %8, i8 0
  br label %9

9:                                                ; preds = %4, %2
  %.sroa.03.0 = phi i8 [ 0, %2 ], [ %spec.select, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %0, align 1
  store i8 %.sroa.03.0, ptr %10, align 1
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17e41068d3a5000aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae595dbff6176fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3472b71230ccec6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = load i64, ptr %5, align 8, !range !15, !alias.scope !12, !noalias !16, !noundef !10
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !18
  store ptr %5, ptr %4, align 8, !noalias !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.51f5fde1feab69e30a7b3890b7117dd4.5, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.51f5fde1feab69e30a7b3890b7117dd4.6, i64 noundef 5, ptr noundef nonnull readonly align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.51f5fde1feab69e30a7b3890b7117dd4.3, ptr noalias noundef nonnull readonly align 1 @anon.51f5fde1feab69e30a7b3890b7117dd4.7, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.51f5fde1feab69e30a7b3890b7117dd4.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !18
  br label %"_ZN67_$LT$rustls_native_certs..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19e87569c6537d8E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %3, align 8, !noalias !18
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.51f5fde1feab69e30a7b3890b7117dd4.9, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.51f5fde1feab69e30a7b3890b7117dd4.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !18
  br label %"_ZN67_$LT$rustls_native_certs..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19e87569c6537d8E.exit"

"_ZN67_$LT$rustls_native_certs..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19e87569c6537d8E.exit": ; preds = %8, %11
  %.sroa.0.0.in.i = phi i1 [ %13, %11 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1b0eaf63a35dd46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %.val = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !10, !align !11, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !19, !invariant.load !10, !noalias !20
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !10, !noalias !20, !nonnull !10
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1524c8ed7b966fafE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !11, !noundef !10
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$rustls..key_log..KeyLog$GT$17hd21dd221c3e9e1e2E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !10
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$rustls..key_log..KeyLog$GT$17hd21dd221c3e9e1e2E.exit"

"_ZN4core3ptr52drop_in_place$LT$dyn$u20$rustls..key_log..KeyLog$GT$17hd21dd221c3e9e1e2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba271a47291600aE.llvm.9190978326575674131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h28523cad8362b57eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !11, !noundef !10
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$rustls..verify..ServerCertVerifier$GT$17he2ab334f65ff3352E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !10
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$rustls..verify..ServerCertVerifier$GT$17he2ab334f65ff3352E.exit"

"_ZN4core3ptr63drop_in_place$LT$dyn$u20$rustls..verify..ServerCertVerifier$GT$17he2ab334f65ff3352E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90f8a8090fbc051E.llvm.9190978326575674131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b4ab82af8cd53bdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !11, !noundef !10
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr76drop_in_place$LT$dyn$u20$rustls..client..client_conn..ResolvesClientCert$GT$17hb472eb05ff5f47c2E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !10
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr76drop_in_place$LT$dyn$u20$rustls..client..client_conn..ResolvesClientCert$GT$17hb472eb05ff5f47c2E.exit"

"_ZN4core3ptr76drop_in_place$LT$dyn$u20$rustls..client..client_conn..ResolvesClientCert$GT$17hb472eb05ff5f47c2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he341d3422bb8f0abE.llvm.9190978326575674131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h645cd86a0cc12cc3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !11, !noundef !10
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17haebbdf77587e15b4E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !10
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17haebbdf77587e15b4E.exit"

"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17haebbdf77587e15b4E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ac690c9626d630E.llvm.9190978326575674131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7946456ae2edd42eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cb8f14cbfc8b20E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !23
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cb8f14cbfc8b20E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #17, !noalias !23
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cb8f14cbfc8b20E.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cb8f14cbfc8b20E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9277ac2533e2f0e9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !11, !noundef !10
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h22a5b8f0109042edE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !10
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h22a5b8f0109042edE.exit"

"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h22a5b8f0109042edE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52279dea036698fbE.llvm.9190978326575674131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd980354409541f1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17ha15fea9485e17174E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !28
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17ha15fea9485e17174E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17, !noalias !28
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17ha15fea9485e17174E.exit"

"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17ha15fea9485e17174E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf5bc9962223424bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !11, !noundef !10
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr76drop_in_place$LT$dyn$u20$rustls..client..client_conn..ClientSessionStore$GT$17hffcafb6ed4c90dceE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !10
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr76drop_in_place$LT$dyn$u20$rustls..client..client_conn..ClientSessionStore$GT$17hffcafb6ed4c90dceE.exit"

"_ZN4core3ptr76drop_in_place$LT$dyn$u20$rustls..client..client_conn..ClientSessionStore$GT$17hffcafb6ed4c90dceE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9a46a6ee9b7180E.llvm.9190978326575674131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf05b7559b4a8912cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load ptr, ptr %3, align 8, !alias.scope !48, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !48
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE.exit.i.i"

7:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %8 = load ptr, ptr %3, align 8, !alias.scope !52, !nonnull !10, !noundef !10
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !53
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE.exit.i.i"

14:                                               ; preds = %10
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #17, !noalias !53
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE.exit.i.i": ; preds = %14, %10, %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %16 = load ptr, ptr %15, align 8, !alias.scope !64, !nonnull !10, !noundef !10
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE.exit"

19:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE.exit.i.i"
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %20 = load ptr, ptr %15, align 8, !alias.scope !68, !nonnull !10, !noundef !10
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !69
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE.exit"

26:                                               ; preds = %22
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 24, i64 noundef 8) #17, !noalias !69
  br label %"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE.exit"

"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE.exit.i.i", %19, %22, %26
  %27 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %"_ZN4core3ptr386drop_in_place$LT$alloc..sync..Weak$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h381af4f4e6a918d3E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !74
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr386drop_in_place$LT$alloc..sync..Weak$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h381af4f4e6a918d3E.exit"

33:                                               ; preds = %29
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 32, i64 noundef 8) #17, !noalias !74
  br label %"_ZN4core3ptr386drop_in_place$LT$alloc..sync..Weak$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h381af4f4e6a918d3E.exit"

"_ZN4core3ptr386drop_in_place$LT$alloc..sync..Weak$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h381af4f4e6a918d3E.exit": ; preds = %"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE.exit", %29, %33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN5alloc4task9raw_waker10drop_waker17hffd7a63a8c4f11afE(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !79
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr358drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h462a5fa77cd7363eE.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf05b7559b4a8912cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr358drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h462a5fa77cd7363eE.exit"

"_ZN4core3ptr358drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h462a5fa77cd7363eE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17h4a56052a42ca9b13E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = tail call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !87
  br i1 %3, label %4, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17hd3968ec32da198b6E.exit"

4:                                                ; preds = %1
  %5 = tail call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hac1a608ecdb43735E.llvm.606029798833714216"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.070e9c7bc5d707468c664bdbd0e35c72.77.llvm.606029798833714216), !range !90, !noalias !87
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !91
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e5ec050b9dc13dbE.llvm.606029798833714216.exit.i.i"

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.070e9c7bc5d707468c664bdbd0e35c72.78.llvm.606029798833714216, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.070e9c7bc5d707468c664bdbd0e35c72.11.llvm.606029798833714216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070e9c7bc5d707468c664bdbd0e35c72.80.llvm.606029798833714216) #18, !noalias !87
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e5ec050b9dc13dbE.llvm.606029798833714216.exit.i.i": ; preds = %4
  %8 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !91
  br i1 %8, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17hd3968ec32da198b6E.exit", label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e5ec050b9dc13dbE.llvm.606029798833714216.exit.i.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !84, !noalias !87, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h342f718681892cc7E.llvm.606029798833714216(ptr noundef nonnull %12, i8 noundef 4), !noalias !87
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17hd3968ec32da198b6E.exit", label %15

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE(), !noalias !87
  tail call void @_ZN8async_io7reactor7Reactor6notify17h3b33321957d6f2f3E(ptr noundef nonnull align 128 %16), !noalias !87
  br label %"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17hd3968ec32da198b6E.exit"

"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17hd3968ec32da198b6E.exit": ; preds = %1, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e5ec050b9dc13dbE.llvm.606029798833714216.exit.i.i", %9, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc4task9raw_waker4wake17h985d8bf1ef5e7a0bE(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$4wake17hb649e2bc9e4fd40dE"(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.985998156769878754(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.985998156769878754.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #17
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.985998156769878754.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.985998156769878754.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.985998156769878754.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.985998156769878754.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #18
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.985998156769878754(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #17
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #17
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2631c4ae10f7d4d1E.llvm.985998156769878754"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.985998156769878754.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rustls..anchors..RootCertStore$GT$$GT$17h91352c9aa6061e11E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #19
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.985998156769878754.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95063db55ee24c6dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf30414473084c3a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #17, !noalias !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2631c4ae10f7d4d1E.llvm.985998156769878754.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rustls..anchors..RootCertStore$GT$$GT$17h91352c9aa6061e11E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #19
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2631c4ae10f7d4d1E.llvm.985998156769878754.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$12read_timeout17ha37b103be52f19adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [224 x i8], align 8
  %.sroa.720.i = alloca [214 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 214, ptr nonnull %.sroa.720.i)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !98, !noalias !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !98, !noalias !95
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !98, !noalias !95
  %6 = icmp eq i64 %.sroa.0.0.copyload.i, 3
  br i1 %6, label %_ZN4http7request7Builder8and_then17h3cac8e6dda8c334fE.exit, label %7

7:                                                ; preds = %4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx.i, i64 214, i1 false), !noalias !95
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8, !noalias !100
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !100
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = invoke { i64, i32 } @_ZN4http10extensions10Extensions6insert17hb5225755895bb336E(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i32 noundef %3)
          to label %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hde97af2278580494E.llvm.606029798833714216.exit.i" unwind label %10, !noalias !104

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h8f9355fb182bb934E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %5) #19
          to label %14 unwind label %12, !noalias !104

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !104
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hde97af2278580494E.llvm.606029798833714216.exit.i": ; preds = %7
  %.sroa.0.0.copyload11.i = load i64, ptr %5, align 8, !alias.scope !105, !noalias !100
  %.sroa.5.0.copyload15.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !105, !noalias !100
  %.sroa.6.0.copyload19.i = load i8, ptr %.sroa.58.0..sroa_idx.i, align 1, !alias.scope !105, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.720.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, i64 214, i1 false), !alias.scope !105, !noalias !100
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5), !noalias !100
  br label %_ZN4http7request7Builder8and_then17h3cac8e6dda8c334fE.exit

_ZN4http7request7Builder8and_then17h3cac8e6dda8c334fE.exit: ; preds = %4, %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hde97af2278580494E.llvm.606029798833714216.exit.i"
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.copyload19.i, %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hde97af2278580494E.llvm.606029798833714216.exit.i" ], [ %.sroa.6.0.copyload.i, %4 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload15.i, %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hde97af2278580494E.llvm.606029798833714216.exit.i" ], [ %.sroa.5.0.copyload.i, %4 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload11.i, %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hde97af2278580494E.llvm.606029798833714216.exit.i" ], [ 3, %4 ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !95, !noalias !98
  %.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx12.i, align 8, !alias.scope !95, !noalias !98
  %.sroa.6.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx16.i, align 1, !alias.scope !95, !noalias !98
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.720.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.720.i, i64 214, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(i64 214, ptr nonnull %.sroa.720.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, i32 noundef %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [224 x i8], align 8
  %.sroa.720.i = alloca [214 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 214, ptr nonnull %.sroa.720.i)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !110, !noalias !107
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !110, !noalias !107
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !110, !noalias !107
  %6 = icmp eq i64 %.sroa.0.0.copyload.i, 3
  br i1 %6, label %_ZN4http7request7Builder8and_then17h4953869afd159dc1E.exit, label %7

7:                                                ; preds = %4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx.i, i64 214, i1 false), !noalias !107
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8, !noalias !112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !112
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = invoke { i32, i32 } @_ZN4http10extensions10Extensions6insert17h95e64050422aa1daE(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %2, i32 %3)
          to label %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hfe7fbc8a8ca2c168E.llvm.606029798833714216.exit.i" unwind label %10, !noalias !116

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h8f9355fb182bb934E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %5) #19
          to label %14 unwind label %12, !noalias !116

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !116
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hfe7fbc8a8ca2c168E.llvm.606029798833714216.exit.i": ; preds = %7
  %.sroa.0.0.copyload11.i = load i64, ptr %5, align 8, !alias.scope !117, !noalias !112
  %.sroa.5.0.copyload15.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !117, !noalias !112
  %.sroa.6.0.copyload19.i = load i8, ptr %.sroa.58.0..sroa_idx.i, align 1, !alias.scope !117, !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.720.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, i64 214, i1 false), !alias.scope !117, !noalias !112
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5), !noalias !112
  br label %_ZN4http7request7Builder8and_then17h4953869afd159dc1E.exit

_ZN4http7request7Builder8and_then17h4953869afd159dc1E.exit: ; preds = %4, %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hfe7fbc8a8ca2c168E.llvm.606029798833714216.exit.i"
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.copyload19.i, %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hfe7fbc8a8ca2c168E.llvm.606029798833714216.exit.i" ], [ %.sroa.6.0.copyload.i, %4 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload15.i, %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hfe7fbc8a8ca2c168E.llvm.606029798833714216.exit.i" ], [ %.sroa.5.0.copyload.i, %4 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload11.i, %"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hfe7fbc8a8ca2c168E.llvm.606029798833714216.exit.i" ], [ 3, %4 ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !107, !noalias !110
  %.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx12.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.6.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx16.i, align 1, !alias.scope !107, !noalias !110
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.720.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.720.i, i64 214, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 214, ptr nonnull %.sroa.720.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae595dbff6176fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha48e7a4de91998b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ac690c9626d630E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba271a47291600aE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90f8a8090fbc051E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9a46a6ee9b7180E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he341d3422bb8f0abE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52279dea036698fbE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rustls..anchors..RootCertStore$GT$$GT$17h91352c9aa6061e11E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4http10extensions10Extensions6insert17hb5225755895bb336E(ptr noalias noundef align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h8f9355fb182bb934E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4http10extensions10Extensions6insert17h95e64050422aa1daE(ptr noalias noundef align 8 dereferenceable(8), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hac1a608ecdb43735E.llvm.606029798833714216"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h342f718681892cc7E.llvm.606029798833714216(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor6notify17h3b33321957d6f2f3E(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$4wake17hb649e2bc9e4fd40dE"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core6option15Option$LT$T$GT$4take17h4a2e9691d5f4a0cbE: argument 0"}
!7 = distinct !{!7, !"_ZN4core6option15Option$LT$T$GT$4take17h4a2e9691d5f4a0cbE"}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17ha1464dd4e8168518E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17ha1464dd4e8168518E"}
!10 = !{}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN67_$LT$rustls_native_certs..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19e87569c6537d8E: argument 0"}
!14 = distinct !{!14, !"_ZN67_$LT$rustls_native_certs..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19e87569c6537d8E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !14, !"_ZN67_$LT$rustls_native_certs..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19e87569c6537d8E: argument 1"}
!18 = !{!13, !17}
!19 = !{i64 1, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h80aabb07301f2425E: argument 0"}
!22 = distinct !{!22, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h80aabb07301f2425E"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac15f9ecae97daddE.llvm.9190978326575674131: argument 0"}
!25 = distinct !{!25, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac15f9ecae97daddE.llvm.9190978326575674131"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cb8f14cbfc8b20E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cb8f14cbfc8b20E"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72f63453d6627547E.llvm.9190978326575674131: argument 0"}
!30 = distinct !{!30, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72f63453d6627547E.llvm.9190978326575674131"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17ha15fea9485e17174E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17ha15fea9485e17174E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr310drop_in_place$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc24389148322f453E.llvm.9190978326575674131: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr310drop_in_place$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc24389148322f453E.llvm.9190978326575674131"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131"}
!48 = !{!46, !43, !40, !37, !34}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7946456ae2edd42eE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7946456ae2edd42eE"}
!52 = !{!50, !46, !43, !40, !37, !34}
!53 = !{!54, !56, !50, !46, !43, !40, !37, !34}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac15f9ecae97daddE.llvm.9190978326575674131: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac15f9ecae97daddE.llvm.9190978326575674131"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cb8f14cbfc8b20E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hc4cb8f14cbfc8b20E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.llvm.9190978326575674131: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.llvm.9190978326575674131"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E.llvm.9190978326575674131: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E.llvm.9190978326575674131"}
!64 = !{!62, !59, !37, !34}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd980354409541f1cE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd980354409541f1cE"}
!68 = !{!66, !62, !59, !37, !34}
!69 = !{!70, !72, !66, !62, !59, !37, !34}
!70 = distinct !{!70, !71, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72f63453d6627547E.llvm.9190978326575674131: argument 0"}
!71 = distinct !{!71, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72f63453d6627547E.llvm.9190978326575674131"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17ha15fea9485e17174E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17ha15fea9485e17174E"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797fb1aa06953215E.llvm.9190978326575674131: argument 0"}
!76 = distinct !{!76, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797fb1aa06953215E.llvm.9190978326575674131"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr386drop_in_place$LT$alloc..sync..Weak$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h381af4f4e6a918d3E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr386drop_in_place$LT$alloc..sync..Weak$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h381af4f4e6a918d3E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d4a1423671153f7E: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d4a1423671153f7E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr358drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h462a5fa77cd7363eE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr358drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h462a5fa77cd7363eE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8fc423fdd9ad7e30E.llvm.606029798833714216: argument 0"}
!86 = distinct !{!86, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8fc423fdd9ad7e30E.llvm.606029798833714216"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17hd3968ec32da198b6E: argument 0"}
!89 = distinct !{!89, !"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17hd3968ec32da198b6E"}
!90 = !{i8 0, i8 3}
!91 = !{!85, !88}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2631c4ae10f7d4d1E.llvm.985998156769878754: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2631c4ae10f7d4d1E.llvm.985998156769878754"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4http7request7Builder8and_then17h3cac8e6dda8c334fE: argument 0"}
!97 = distinct !{!97, !"_ZN4http7request7Builder8and_then17h3cac8e6dda8c334fE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN4http7request7Builder8and_then17h3cac8e6dda8c334fE: argument 1"}
!100 = !{!96, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hde97af2278580494E.llvm.606029798833714216: argument 0"}
!103 = distinct !{!103, !"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hde97af2278580494E.llvm.606029798833714216"}
!104 = !{!102, !96, !99}
!105 = !{!102, !106}
!106 = distinct !{!106, !103, !"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hde97af2278580494E.llvm.606029798833714216: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4http7request7Builder8and_then17h4953869afd159dc1E: argument 0"}
!109 = distinct !{!109, !"_ZN4http7request7Builder8and_then17h4953869afd159dc1E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4http7request7Builder8and_then17h4953869afd159dc1E: argument 1"}
!112 = !{!108, !111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hfe7fbc8a8ca2c168E.llvm.606029798833714216: argument 0"}
!115 = distinct !{!115, !"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hfe7fbc8a8ca2c168E.llvm.606029798833714216"}
!116 = !{!114, !108, !111}
!117 = !{!114, !118}
!118 = distinct !{!118, !115, !"_ZN4http7request7Builder9extension28_$u7b$$u7b$closure$u7d$$u7d$17hfe7fbc8a8ca2c168E.llvm.606029798833714216: argument 1"}

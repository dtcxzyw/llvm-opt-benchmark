; ModuleID = 'bench/qdrant-rs/original/4cyb8cwzfo9kxjxt.ll'
source_filename = "bench/qdrant-rs/original/4cyb8cwzfo9kxjxt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h4041d4398addf962E(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %3 = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !12, !nonnull !14, !align !15, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !10, !noalias !12, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %5, i1 noundef zeroext false), !noalias !22
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %3, i64 %5, i1 false), !noalias !25
  store i8 3, ptr %0, align 8, !alias.scope !26, !noalias !27
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !26, !noalias !27
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !26, !noalias !27
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !26, !noalias !27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h7879e5b1c01ba21cE(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !34, !noalias !36, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !34, !noalias !36, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %6, i1 noundef zeroext false), !noalias !41
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %4, i64 %6, i1 false), !noalias !43
  store i8 3, ptr %0, align 8, !alias.scope !44, !noalias !45
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !44, !noalias !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN10serde_json5value8to_value17h806570c91e6c19f5E(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %3 = load i32, ptr %1, align 4, !alias.scope !52, !noalias !54, !noundef !14
  %.lobit.i.i.i = lshr i32 %3, 31
  %..i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %4 = sext i32 %3 to i64
  store i8 2, ptr %0, align 8, !alias.scope !56, !noalias !59
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !56, !noalias !59
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !56, !noalias !59
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h9085140f29d45cc2E(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = load i32, ptr %1, align 4, !range !63, !alias.scope !60, !noalias !64, !noundef !14
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_char17h09a258fe4dd4107fE.llvm.2073978915221455421"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %3), !noalias !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN10serde_json5value8to_value17hf85a4a972d4a9e54E(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3 = load i64, ptr %1, align 8, !alias.scope !76, !noalias !78, !noundef !14
  store i8 2, ptr %0, align 8, !alias.scope !80, !noalias !83
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !80, !noalias !83
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !80, !noalias !83
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !noundef !14
  %.lobit.i = lshr i32 %3, 31
  %..i = zext nneg i32 %.lobit.i to i64
  %4 = sext i32 %3 to i64
  store i8 2, ptr %0, align 8, !alias.scope !84
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !84
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !84
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %2, i1 noundef zeroext false), !noalias !90
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !87
  store i8 3, ptr %0, align 8, !alias.scope !87, !noalias !92
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !87, !noalias !92
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !87, !noalias !92
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !87, !noalias !92
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !range !63, !noundef !14
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_char17h09a258fe4dd4107fE.llvm.2073978915221455421"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h23f53efe647aa255E.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !93, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !97, !noalias !94, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !97, !noalias !94, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %7, i1 noundef zeroext false), !noalias !102
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !104
  store i8 3, ptr %0, align 8, !alias.scope !105, !noalias !106
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !105, !noalias !106
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !105, !noalias !106
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !105, !noalias !106
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h553f9dc1e7193370E.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !107, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %4 = load i32, ptr %3, align 4, !alias.scope !111, !noalias !108, !noundef !14
  %.lobit.i.i = lshr i32 %4, 31
  %..i.i = zext nneg i32 %.lobit.i.i to i64
  %5 = sext i32 %4 to i64
  store i8 2, ptr %0, align 8, !alias.scope !113, !noalias !111
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !113, !noalias !111
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !113, !noalias !111
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h6e204cea6e6dc517E.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !93, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = load i64, ptr %3, align 8, !alias.scope !119, !noalias !116, !noundef !14
  store i8 2, ptr %0, align 8, !alias.scope !121, !noalias !119
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !121, !noalias !119
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !121, !noalias !119
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %5, i1 noundef zeroext false), !noalias !130
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %3, i64 %5, i1 false), !noalias !133
  store i8 3, ptr %0, align 8, !alias.scope !133, !noalias !134
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !133, !noalias !134
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !133, !noalias !134
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !133, !noalias !134
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h962cda11c2e756b4E.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !107, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = load i32, ptr %3, align 4, !range !63, !alias.scope !135, !noalias !138, !noundef !14
  tail call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_char17h09a258fe4dd4107fE.llvm.2073978915221455421"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %4), !noalias !135
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hf51701483df0617aE.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !93, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %4 = load ptr, ptr %3, align 8, !alias.scope !143, !noalias !140, !nonnull !14, !align !15, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !143, !noalias !140, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %6, i1 noundef zeroext false), !noalias !151
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %4, i64 %6, i1 false), !noalias !154
  store i8 3, ptr %0, align 8, !alias.scope !155, !noalias !156
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !155, !noalias !156
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !155, !noalias !156
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !155, !noalias !156
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !14
  store i8 2, ptr %0, align 8, !alias.scope !157
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !157
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !157
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %6, i1 noundef zeroext false), !noalias !163
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %4, i64 %6, i1 false), !noalias !160
  store i8 3, ptr %0, align 8, !alias.scope !160, !noalias !165
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !160, !noalias !165
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !160, !noalias !165
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !160, !noalias !165
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h55c24254308ea3feE.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i32 noundef %1) unnamed_addr #5 {
  %.lobit = lshr i32 %1, 31
  %. = zext nneg i32 %.lobit to i64
  %3 = sext i32 %1 to i64
  store i8 2, ptr %0, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %., ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hdbfa0b9fe7841bbbE.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i64 noundef %1) unnamed_addr #5 {
  store i8 2, ptr %0, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_char17h09a258fe4dd4107fE.llvm.2073978915221455421"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  %.sroa.4 = alloca [31 x i8], align 1
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !166
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %16, label %27

9:                                                ; preds = %5
  %10 = lshr i32 %1, 6
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  store i8 %12, ptr %.sroa.0.i, align 4, !alias.scope !169, !noalias !166
  %13 = trunc i32 %1 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx15, align 1, !alias.scope !169, !noalias !166
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

16:                                               ; preds = %7
  %17 = lshr i32 %1, 12
  %18 = trunc nuw nsw i32 %17 to i8
  %19 = or disjoint i8 %18, -32
  store i8 %19, ptr %.sroa.0.i, align 4, !alias.scope !169, !noalias !166
  %20 = lshr i32 %1, 6
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %23, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx14, align 1, !alias.scope !169, !noalias !166
  %24 = trunc i32 %1 to i8
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %26, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx16, align 2, !alias.scope !169, !noalias !166
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

27:                                               ; preds = %7
  %28 = lshr i32 %1, 18
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 7
  %31 = or disjoint i8 %30, -16
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !169, !noalias !166
  %32 = lshr i32 %1, 12
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %35, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !169, !noalias !166
  %36 = lshr i32 %1, 6
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %39, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !169, !noalias !166
  %40 = trunc i32 %1 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %42, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !169, !noalias !166
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %9, %16, %27
  %43 = phi i64 [ 4, %27 ], [ 3, %16 ], [ 2, %9 ]
  %44 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %43)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef %45, i64 %46)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i" unwind label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i": ; preds = %.noexc
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !172, !noalias !177
  %47 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !172, !noalias !177, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds i8, ptr %47, i64 %.pre.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %43, i1 false)
  %49 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !172, !noalias !177, !noundef !14
  %50 = add i64 %49, %43
  store i64 %50, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !172, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

51:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99794f4be281c29aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i" unwind label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i": ; preds = %51
  %52 = trunc nuw nsw i32 %1 to i8
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179
  %53 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !179, !nonnull !14, !noundef !14
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre.i.i
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179, !noundef !14
  %56 = add i64 %55, 1
  store i64 %56, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !179
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

57:                                               ; preds = %51, %.noexc, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #11
          to label %61 unwind label %59

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

61:                                               ; preds = %57
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h99794f4be281c29aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h022b4b45eda90453E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4cffdd2c88ff7dc6E.llvm.13345070760334166569"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.13345070760334166569(i64 noundef, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hf51701483df0617aE.llvm.2073978915221455421: argument 0"}
!6 = distinct !{!6, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hf51701483df0617aE.llvm.2073978915221455421"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421: argument 0"}
!9 = distinct !{!9, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421: argument 1"}
!12 = !{!8, !5, !13}
!13 = distinct !{!13, !6, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hf51701483df0617aE.llvm.2073978915221455421: argument 1"}
!14 = !{}
!15 = !{i64 1}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421: argument 0"}
!18 = distinct !{!18, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"}
!22 = !{!20, !23, !17, !24, !8, !11, !5, !13}
!23 = distinct !{!23, !21, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 1"}
!24 = distinct !{!24, !18, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421: argument 1"}
!25 = !{!20, !17, !8, !11, !5, !13}
!26 = !{!20, !17, !8, !5}
!27 = !{!23, !24, !11, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h23f53efe647aa255E.llvm.2073978915221455421: argument 0"}
!30 = distinct !{!30, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h23f53efe647aa255E.llvm.2073978915221455421"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421: argument 0"}
!33 = distinct !{!33, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421: argument 1"}
!36 = !{!32, !29, !37}
!37 = distinct !{!37, !30, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h23f53efe647aa255E.llvm.2073978915221455421: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"}
!41 = !{!39, !42, !32, !35, !29, !37}
!42 = distinct !{!42, !40, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 1"}
!43 = !{!39, !32, !35, !29, !37}
!44 = !{!39, !32, !29}
!45 = !{!42, !35, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h553f9dc1e7193370E.llvm.2073978915221455421: argument 0"}
!48 = distinct !{!48, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h553f9dc1e7193370E.llvm.2073978915221455421"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421: argument 0"}
!51 = distinct !{!51, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421: argument 1"}
!54 = !{!50, !47, !55}
!55 = distinct !{!55, !48, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h553f9dc1e7193370E.llvm.2073978915221455421: argument 1"}
!56 = !{!57, !50, !47}
!57 = distinct !{!57, !58, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h55c24254308ea3feE.llvm.2073978915221455421: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h55c24254308ea3feE.llvm.2073978915221455421"}
!59 = !{!53, !55}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421: argument 1"}
!62 = distinct !{!62, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421"}
!63 = !{i32 0, i32 1114112}
!64 = !{!65, !66, !68}
!65 = distinct !{!65, !62, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421: argument 0"}
!66 = distinct !{!66, !67, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h962cda11c2e756b4E.llvm.2073978915221455421: argument 0"}
!67 = distinct !{!67, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h962cda11c2e756b4E.llvm.2073978915221455421"}
!68 = distinct !{!68, !67, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h962cda11c2e756b4E.llvm.2073978915221455421: argument 1"}
!69 = !{!61, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h6e204cea6e6dc517E.llvm.2073978915221455421: argument 0"}
!72 = distinct !{!72, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h6e204cea6e6dc517E.llvm.2073978915221455421"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421: argument 0"}
!75 = distinct !{!75, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421: argument 1"}
!78 = !{!74, !71, !79}
!79 = distinct !{!79, !72, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h6e204cea6e6dc517E.llvm.2073978915221455421: argument 1"}
!80 = !{!81, !74, !71}
!81 = distinct !{!81, !82, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hdbfa0b9fe7841bbbE.llvm.2073978915221455421: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hdbfa0b9fe7841bbbE.llvm.2073978915221455421"}
!83 = !{!77, !79}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h55c24254308ea3feE.llvm.2073978915221455421: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h55c24254308ea3feE.llvm.2073978915221455421"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"}
!90 = !{!88, !91}
!91 = distinct !{!91, !89, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 1"}
!92 = !{!91}
!93 = !{i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421: argument 0"}
!96 = distinct !{!96, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h743d24e19b7f5cc4E.llvm.2073978915221455421: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"}
!102 = !{!100, !103, !95, !98}
!103 = distinct !{!103, !101, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 1"}
!104 = !{!100, !95, !98}
!105 = !{!100, !95}
!106 = !{!103, !98}
!107 = !{i64 4}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421: argument 0"}
!110 = distinct !{!110, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h026c1a2b0619e0b1E.llvm.2073978915221455421: argument 1"}
!113 = !{!114, !109}
!114 = distinct !{!114, !115, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h55c24254308ea3feE.llvm.2073978915221455421: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h55c24254308ea3feE.llvm.2073978915221455421"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421: argument 0"}
!118 = distinct !{!118, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$usize$GT$9serialize17hd79383e950c4114cE.llvm.2073978915221455421: argument 1"}
!121 = !{!122, !117}
!122 = distinct !{!122, !123, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hdbfa0b9fe7841bbbE.llvm.2073978915221455421: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hdbfa0b9fe7841bbbE.llvm.2073978915221455421"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421: argument 0"}
!126 = distinct !{!126, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"}
!130 = !{!128, !131, !125, !132}
!131 = distinct !{!131, !129, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 1"}
!132 = distinct !{!132, !126, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421: argument 1"}
!133 = !{!128, !125}
!134 = !{!131, !132}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421: argument 1"}
!137 = distinct !{!137, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$char$GT$9serialize17ha8ef97b9a6d4095aE.llvm.2073978915221455421: argument 0"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421: argument 0"}
!142 = distinct !{!142, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h957c9977394de249E.llvm.2073978915221455421: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421: argument 0"}
!147 = distinct !{!147, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"}
!151 = !{!149, !152, !146, !153, !141, !144}
!152 = distinct !{!152, !150, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 1"}
!153 = distinct !{!153, !147, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9d0fd1c42d7cfdc1E.llvm.2073978915221455421: argument 1"}
!154 = !{!149, !146, !141, !144}
!155 = !{!149, !146, !141}
!156 = !{!152, !153, !144}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hdbfa0b9fe7841bbbE.llvm.2073978915221455421: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hdbfa0b9fe7841bbbE.llvm.2073978915221455421"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421"}
!163 = !{!161, !164}
!164 = distinct !{!164, !162, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h14428e487019600eE.llvm.2073978915221455421: argument 1"}
!165 = !{!164}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!171 = distinct !{!171, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!172 = !{!173, !175, !167}
!173 = distinct !{!173, !174, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151: argument 0"}
!174 = distinct !{!174, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8d798d696547d046E.llvm.13842122217361848151"}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef44d302b1ca662cE: argument 1"}
!179 = !{!180, !167}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h48800a8f7518ac8aE"}

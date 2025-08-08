; ModuleID = 'bench/ruff-rs/original/5lorx368m5hlusv73cl629d4c.ll'
source_filename = "bench/ruff-rs/original/5lorx368m5hlusv73cl629d4c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4af09ed5db0423d1c12f4c75cd03eaaa.2 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.2, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.4 = private unnamed_addr constant [4 x i8] c"READ", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.5 = private unnamed_addr constant [5 x i8] c"WRITE", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.6 = private unnamed_addr constant [6 x i8] c"APPEND", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.7 = private unnamed_addr constant [6 x i8] c"CREATE", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.8 = private unnamed_addr constant [6 x i8] c"BINARY", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.9 = private unnamed_addr constant [4 x i8] c"TEXT", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.10 = private unnamed_addr constant [4 x i8] c"PLUS", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.11 = private unnamed_addr constant [18 x i8] c"UNIVERSAL_NEWLINES", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.12 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.4, [9 x i8] c"\04\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.5, [9 x i8] c"\05\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.6, [9 x i8] c"\06\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.7, [9 x i8] c"\06\00\00\00\00\00\00\00\08", [7 x i8] undef, ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.8, [9 x i8] c"\06\00\00\00\00\00\00\00\10", [7 x i8] undef, ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.9, [9 x i8] c"\04\00\00\00\00\00\00\00 ", [7 x i8] undef, ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.10, [9 x i8] c"\04\00\00\00\00\00\00\00@", [7 x i8] undef, ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.11, [9 x i8] c"\12\00\00\00\00\00\00\00\80", [7 x i8] undef }>, align 8
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.14 = private unnamed_addr constant [63 x i8] c"Open mode cannot contain both text (`t`) and binary (`b`) flags", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.15 = private unnamed_addr constant [112 x i8] c"Open mode cannot contain the universal newlines (`U`) flag with write (`w`), append (`a`), or create (`x`) flags", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.16 = private unnamed_addr constant [113 x i8] c"Open mode must contain exactly one of the following flags: read (`r`), write (`w`), create (`x`), or append (`a`)", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.17 = private unnamed_addr constant [36 x i8] c"Open mode contains duplicate flag: `", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.18 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.4af09ed5db0423d1c12f4c75cd03eaaa.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.17, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h91f2d1373ad59532E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %5 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %6 = and i8 %5, %4
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h150d9511df034964E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  tail call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc3e2afc78994146cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17h9b92da02bbfab2bcE() unnamed_addr #0 {
  %1 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef 0)
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h2b6b6083ae28afe2E(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %6 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %6, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %7 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %8 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %9 = or i8 %8, %7
  %10 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %10, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h783c1c43c2d1d5b5E(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %6 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %6, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %7 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  %8 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %9 = xor i8 %8, -1
  %10 = and i8 %7, %9
  %11 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %11, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h3276b64e89ecae55E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %5 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %6 = and i8 %5, %4
  %7 = call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %8 = icmp eq i8 %6, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hfbe06364049305b8E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17h6d03dcd9c358c548E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %6, %2, %12
  %.sroa.4.0 = phi i8 [ %15, %12 ], [ undef, %2 ], [ undef, %6 ]
  %.sroa.0.0 = phi i1 [ true, %12 ], [ false, %2 ], [ false, %6 ]
  %4 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %5 = insertvalue { i1, i8 } %4, i8 %.sroa.4.0, 1
  ret { i1, i8 } %5

6:                                                ; preds = %.preheader
  %.sroa.02.0.add = add nuw nsw i64 %.sroa.02.0.idx5, 24
  %7 = icmp eq i64 %.sroa.02.0.add, 192
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %6
  %.sroa.02.0.idx5 = phi i64 [ %.sroa.02.0.add, %6 ], [ 0, %2 ]
  %.sroa.02.0.ptr6 = getelementptr inbounds nuw i8, ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.12, i64 %.sroa.02.0.idx5
  %8 = load ptr, ptr %.sroa.02.0.ptr6, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %11, label %12, label %6

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.ptr6, i64 16
  %14 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13)
  %15 = tail call noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef %14)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18ruff_python_stdlib9open_mode8OpenMode10from_chars17hbbe0d1500bf1ea3eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  %.not.i77 = icmp eq ptr %1, %2
  br i1 %.not.i77, label %.lr.ph.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %104
  %.sroa.0.079 = phi i8 [ 0, %.lr.ph ], [ %105, %104 ]
  %.sroa.043.078 = phi ptr [ %1, %.lr.ph ], [ %.sroa.043.167, %104 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 1
  %16 = load i8, ptr %.sroa.043.078, align 1, !noalias !5, !noundef !3
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i": ; preds = %14
  %18 = and i8 %16, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp ne ptr %15, %2
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 2
  %22 = load i8, ptr %15, align 1, !noalias !5, !noundef !3
  %23 = shl nuw nsw i32 %19, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = icmp samesign ugt i8 %16, -33
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread"

28:                                               ; preds = %14
  %29 = zext nneg i8 %16 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i"
  %30 = icmp ne ptr %21, %2
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 3
  %32 = load i8, ptr %21, align 1, !noalias !5, !noundef !3
  %33 = shl nuw nsw i32 %25, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = shl nuw nsw i32 %19, 12
  %38 = or disjoint i32 %36, %37
  %39 = icmp samesign ugt i8 %16, -17
  br i1 %39, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i"
  %40 = icmp ne ptr %31, %2
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 4
  %42 = load i8, ptr %31, align 1, !noalias !5, !noundef !3
  %43 = shl nuw nsw i32 %19, 18
  %44 = and i32 %43, 1835008
  %45 = shl nuw nsw i32 %36, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = or disjoint i32 %48, %44
  %.not = icmp eq i32 %49, 1114112
  br i1 %.not, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread69", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i", %28, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit"
  %spec.select.i68 = phi i32 [ %49, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i" ], [ %29, %28 ]
  %.sroa.043.167 = phi ptr [ %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i" ], [ %15, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %spec.select.i68, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN94_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$core..convert..TryFrom$LT$char$GT$$GT$8try_from17h000455cafbeef2c7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i32 noundef %spec.select.i68)
  %50 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %.not32 = icmp eq i64 %50, -9223372036854775808
  %51 = load i8, ptr %13, align 8
  br i1 %.not32, label %102, label %101

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread69": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit", %104
  %.sroa.0.0.lcssa = phi i8 [ %.sroa.0.079, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit" ], [ %105, %104 ]
  %52 = and i8 %.sroa.0.0.lcssa, 48
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %64

54:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread69"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !11
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd22816d287375af2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 63, 114) 63, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !11
  %55 = load i64, ptr %7, align 8, !range !15, !noalias !11, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !range !10, !noalias !11, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %56, label %60, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E.exit", !prof !16

60:                                               ; preds = %54
  %61 = load i64, ptr %59, align 8, !noalias !11
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %58, i64 %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4af09ed5db0423d1c12f4c75cd03eaaa.3) #7, !noalias !11
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E.exit": ; preds = %54
  %62 = load ptr, ptr %59, align 8, !noalias !11, !nonnull !3, !noundef !3
  %63 = icmp ugt i64 %58, 62
  tail call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %62, ptr noundef nonnull align 1 dereferenceable(63) @anon.4af09ed5db0423d1c12f4c75cd03eaaa.14, i64 63, i1 false), !noalias !17
  store i64 %58, ptr %0, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 63, ptr %.sroa.551.0..sroa_idx, align 8
  br label %100

64:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread69"
  %.not30 = icmp sgt i8 %.sroa.0.0.lcssa, -1
  %65 = and i8 %.sroa.0.0.lcssa, 14
  %.not31 = icmp eq i8 %65, 0
  %or.cond = or i1 %.not30, %.not31
  br i1 %or.cond, label %.lr.ph.i.i, label %78

.lr.ph.i.i:                                       ; preds = %3, %64
  %.sroa.0.0.lcssa8489 = phi i8 [ %.sroa.0.0.lcssa, %64 ], [ 0, %3 ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 -127, ptr %66, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 2, ptr %.sroa.424.0..sroa_idx, align 1
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 8, ptr %.sroa.525.0..sroa_idx, align 2
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 4, ptr %.sroa.626.0..sroa_idx, align 1
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %67, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i
  %.sroa.01.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %76, %68 ]
  %69 = phi i64 [ 0, %.lr.ph.i.i ], [ %70, %68 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %72 = load i8, ptr %71, align 1, !alias.scope !23, !noalias !26, !noundef !3
  %73 = and i8 %72, %.sroa.0.0.lcssa8489
  %74 = icmp ne i8 %73, 0
  %75 = zext i1 %74 to i64
  %76 = add i64 %.sroa.01.010.i.i, %75
  %.not.i.i.i = icmp eq i64 %70, 4
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e27c43d6e7620b5E.exit", label %68

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e27c43d6e7620b5E.exit": ; preds = %68
  store i64 4, ptr %8, align 8, !alias.scope !29, !noalias !32
  call void @"_ZN4core3ptr105drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_python_stdlib..open_mode..OpenMode$C$4_usize$GT$$GT$17h272e8fae5ab3e114E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8), !noalias !33
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %88, label %90

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd22816d287375af2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef range(i64 63, 114) 112, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !34
  %79 = load i64, ptr %6, align 8, !range !15, !noalias !34, !noundef !3
  %80 = trunc nuw i64 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noalias !34, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %80, label %84, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E.exit36", !prof !16

84:                                               ; preds = %78
  %85 = load i64, ptr %83, align 8, !noalias !34
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %82, i64 %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4af09ed5db0423d1c12f4c75cd03eaaa.3) #7, !noalias !34
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E.exit36": ; preds = %78
  %86 = load ptr, ptr %83, align 8, !noalias !34, !nonnull !3, !noundef !3
  %87 = icmp ugt i64 %82, 111
  tail call void @llvm.assume(i1 %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %86, ptr noundef nonnull align 1 dereferenceable(112) @anon.4af09ed5db0423d1c12f4c75cd03eaaa.15, i64 112, i1 false), !noalias !38
  store i64 %82, ptr %0, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 112, ptr %.sroa.557.0..sroa_idx, align 8
  br label %100

88:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e27c43d6e7620b5E.exit"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.lcssa8489, ptr %89, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %100

90:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e27c43d6e7620b5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd22816d287375af2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef range(i64 63, 114) 113, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !39
  %91 = load i64, ptr %5, align 8, !range !15, !noalias !39, !noundef !3
  %92 = trunc nuw i64 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8, !range !10, !noalias !39, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %92, label %96, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E.exit39", !prof !16

96:                                               ; preds = %90
  %97 = load i64, ptr %95, align 8, !noalias !39
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %94, i64 %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4af09ed5db0423d1c12f4c75cd03eaaa.3) #7, !noalias !39
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E.exit39": ; preds = %90
  %98 = load ptr, ptr %95, align 8, !noalias !39, !nonnull !3, !noundef !3
  %99 = icmp ugt i64 %94, 112
  call void @llvm.assume(i1 %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %98, ptr noundef nonnull align 1 dereferenceable(113) @anon.4af09ed5db0423d1c12f4c75cd03eaaa.16, i64 113, i1 false), !noalias !43
  store i64 %94, ptr %0, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 113, ptr %.sroa.563.0..sroa_idx, align 8
  br label %100

100:                                              ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E.exit", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E.exit36", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E.exit39", %107, %88
  ret void

101:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread"
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.615.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %50, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %51, ptr %.sroa.217.0..sroa_idx, align 8
  br label %107

102:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = and i8 %51, %.sroa.0.079
  %.not33 = icmp eq i8 %103, 0
  br i1 %.not33, label %104, label %106

104:                                              ; preds = %102
  %105 = or i8 %51, %.sroa.0.079
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i = icmp eq ptr %.sroa.043.167, %2
  br i1 %.not.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread69", label %14

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E", ptr %.sroa.422.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  store ptr @anon.4af09ed5db0423d1c12f4c75cd03eaaa.19, ptr %4, align 8, !noalias !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !51
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !51
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !51
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

107:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd22816d287375af2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc3e2afc78994146cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_python_stdlib..open_mode..OpenMode$C$4_usize$GT$$GT$17h272e8fae5ab3e114E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$core..convert..TryFrom$LT$char$GT$$GT$8try_from17h000455cafbeef2c7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
!8 = distinct !{!8, !9, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!9 = distinct !{!9, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E: argument 0"}
!13 = distinct !{!13, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E"}
!14 = distinct !{!14, !13, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E: argument 1"}
!15 = !{i64 0, i64 2}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37da003c6e8a6e03E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37da003c6e8a6e03E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37da003c6e8a6e03E: argument 2"}
!23 = !{!22, !24}
!24 = distinct !{!24, !25, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e27c43d6e7620b5E: argument 0"}
!25 = distinct !{!25, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e27c43d6e7620b5E"}
!26 = !{!19, !27, !28}
!27 = distinct !{!27, !20, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37da003c6e8a6e03E: argument 1"}
!28 = distinct !{!28, !25, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e27c43d6e7620b5E: argument 1"}
!29 = !{!30, !19, !24}
!30 = distinct !{!30, !31, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaaa79fd1b6d2773E: argument 0"}
!31 = distinct !{!31, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaaa79fd1b6d2773E"}
!32 = !{!27, !22, !28}
!33 = !{!28}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E: argument 0"}
!36 = distinct !{!36, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E"}
!37 = distinct !{!37, !36, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E: argument 1"}
!38 = !{!35}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E: argument 0"}
!41 = distinct !{!41, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E"}
!42 = distinct !{!42, !41, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17had18318da41ba165E: argument 1"}
!43 = !{!40}
!44 = !{!45, !47, !48, !50}
!45 = distinct !{!45, !46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3f9bb83a1ffd1917E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3f9bb83a1ffd1917E"}
!47 = distinct !{!47, !46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3f9bb83a1ffd1917E: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0978df9b21e20f9fE: argument 0"}
!49 = distinct !{!49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0978df9b21e20f9fE"}
!50 = distinct !{!50, !49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0978df9b21e20f9fE: argument 1"}
!51 = !{!45, !48}

; ModuleID = 'bench/coreutils-rs/original/1rgvgulc49uxow1y.ll'
source_filename = "bench/coreutils-rs/original/1rgvgulc49uxow1y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN13unicode_width6tables9charwidth8TABLES_017h2dfef07f282300f4E = external local_unnamed_addr global [256 x i8]
@anon.0038b4077a4fc1436dad5fe124ddbe2e.0 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/unicode-width-0.1.11/src/tables.rs" }>, align 1
@_ZN13unicode_width6tables9charwidth8TABLES_117h235c306d3c9b4312E = external local_unnamed_addr global [2432 x i8]
@anon.0038b4077a4fc1436dad5fe124ddbe2e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.0, [16 x i8] c"e\00\00\00\00\00\00\00'\00\00\00\19\00\00\00" }>, align 8
@_ZN13unicode_width6tables9charwidth8TABLES_217h1b91008132f922bcE = external local_unnamed_addr global [3888 x i8]
@anon.0038b4077a4fc1436dad5fe124ddbe2e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.0, [16 x i8] c"e\00\00\00\00\00\00\00-\00\00\00\1D\00\00\00" }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h8eb4a387f7877934E }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.8 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.9, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.13 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h238448c52383353eE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"total" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"%" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.13, [8 x i8] zeroinitializer, ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.34 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Filesystem" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.36 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"-blocks" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.13, [8 x i8] zeroinitializer, ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.36, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Avail" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.40 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Available" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.43 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Mounted on" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.44 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Inodes" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IUsed" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IFree" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.47 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IUse%" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.50 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/uu/df/src/table.rs" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.50, [16 x i8] c"\16\00\00\00\00\00\00\00\9B\01\00\00C\00\00\00" }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.50, [16 x i8] c"\16\00\00\00\00\00\00\00\BB\01\00\00&\00\00\00" }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.13, [8 x i8] zeroinitializer }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.50, [16 x i8] c"\16\00\00\00\00\00\00\00\C1\01\00\00N\00\00\00" }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.0038b4077a4fc1436dad5fe124ddbe2e.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.50, [16 x i8] c"\16\00\00\00\00\00\00\00\C4\01\00\00Z\00\00\00" }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.57 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.57, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0038b4077a4fc1436dad5fe124ddbe2e.59 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.0038b4077a4fc1436dad5fe124ddbe2e.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h238448c52383353eE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0038b4077a4fc1436dad5fe124ddbe2e.26, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !15
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !18, !noalias !15
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !18, !noalias !15
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !18, !noalias !15
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !18, !noalias !15
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !18, !noalias !15
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !18, !noalias !15
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !18, !noalias !15
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !18, !noalias !15
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !18, !noalias !15
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !21, !noalias !28, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !21, !noalias !28, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f31aa04120fbccbE.llvm.3261630406509789468"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !28
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3261630406509789468(i64 noundef %50, i64 %51), !noalias !28
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !30, !noalias !28
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !30, !noalias !28, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !30, !noalias !28, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !30, !noalias !28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !31, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !31, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haafd57c9da8219adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !31
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !31, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !31, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !31
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !34, !noalias !41, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !34, !noalias !41, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f31aa04120fbccbE.llvm.3261630406509789468"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !41
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3261630406509789468(i64 noundef %11, i64 %12), !noalias !41
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !43, !noalias !41
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !43, !noalias !41, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !43, !noalias !41, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !43, !noalias !41
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$uu_df..table..Row$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17he8626f923f49b277E"(ptr noalias noundef align 16 dereferenceable(208) %0, ptr noalias noundef align 16 captures(none) dereferenceable(208) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.11 = alloca { { i64, ptr, {} }, i64 }, align 16
  %.sroa.12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.14 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 16, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load i64, ptr %8, align 16, !noundef !5
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i64, ptr %16, align 16, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = load i64, ptr %18, align 16, !noundef !5
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i128, ptr %21, align 16, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i128, ptr %23, align 16, !noundef !5
  %25 = add i128 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i128, ptr %26, align 16, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i128, ptr %28, align 16, !noundef !5
  %30 = add i128 %29, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %35 unwind label %33

32:                                               ; preds = %40, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %73 unwind label %74

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %2
  %36 = extractvalue { i64, ptr } %31, 0
  %37 = extractvalue { i64, ptr } %31, 1
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %37, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.28, i64 5, i1 false)
  store i64 %36, ptr %4, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 5, ptr %.sroa.535.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %43 unwind label %41

40:                                               ; preds = %48, %41
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %32 unwind label %74

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %35
  %44 = extractvalue { i64, ptr } %39, 0
  %45 = extractvalue { i64, ptr } %39, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  store i8 45, ptr %45, align 1
  store i64 %44, ptr %3, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.541.0..sroa_idx, align 8
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %50 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %40 unwind label %74

50:                                               ; preds = %43
  %51 = extractvalue { i64, ptr } %47, 0
  %52 = extractvalue { i64, ptr } %47, 1
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  store i8 45, ptr %52, align 1
  %54 = icmp ne i64 %10, 0
  %55 = uitofp i64 %15 to double
  %56 = add i64 %20, %15
  %57 = uitofp i64 %56 to double
  %58 = fdiv double %55, %57
  %.sroa.027.0 = zext i1 %54 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i128, ptr %59, align 16, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i128, ptr %61, align 16, !noundef !5
  %63 = add i128 %62, %60
  %64 = icmp eq i128 %25, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %50
  %66 = uitofp i128 %30 to double
  %67 = uitofp i128 %25 to double
  %68 = fdiv double %66, %67
  br label %69

69:                                               ; preds = %50, %65
  %.sroa.029.0 = phi i64 [ 1, %65 ], [ 0, %50 ]
  %.sroa.530.0 = phi double [ %68, %65 ], [ undef, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %0)
          to label %72 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.027.0, ptr %0, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %58, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.029.0, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.530.0, ptr %.sroa.7.0..sroa_idx, align 8
  store i128 %25, ptr %21, align 16
  store i128 %30, ptr %26, align 16
  store i128 %63, ptr %59, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %51, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %52, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx, align 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14, i64 24, i1 false)
  store i64 %10, ptr %6, align 16
  store i64 %15, ptr %11, align 8
  store i64 %20, ptr %16, align 16
  br label %73

72:                                               ; preds = %69
  store i64 %.sroa.027.0, ptr %0, align 16
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %58, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.029.0, ptr %.sroa.6.0..sroa_idx4, align 16
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.530.0, ptr %.sroa.7.0..sroa_idx6, align 8
  store i128 %25, ptr %21, align 16
  store i128 %30, ptr %26, align 16
  store i128 %63, ptr %59, align 16
  %.sroa.11.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11.0..sroa_idx14, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %.sroa.12.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  %.sroa.13.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %51, ptr %.sroa.13.0..sroa_idx16, align 16
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %52, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx16.sroa_idx, align 8
  %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx16.sroa_idx, align 16
  %.sroa.14.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14, i64 24, i1 false)
  store i64 %10, ptr %6, align 16
  store i64 %15, ptr %11, align 8
  store i64 %20, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.14)
  tail call void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %1)
  ret void

73:                                               ; preds = %70, %32
  %.pn56 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn, %32 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %1) #15
          to label %76 unwind label %74

74:                                               ; preds = %73, %48, %40, %32
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

76:                                               ; preds = %73
  resume { ptr, i32 } %.pn56
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$uu_df..table..Row$u20$as$u20$core..convert..From$LT$uu_df..filesystem..Filesystem$GT$$GT$4from17h38db9d0435788f62E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, i128, i128, i128, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, i64, i64, i64, [1 x i64] }) align 16 captures(none) dereferenceable(208) initializes((0, 200)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 %14)
  %22 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %20)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = mul i64 %12, %10
  %25 = mul i64 %21, %10
  %26 = mul i64 %16, %10
  %27 = icmp ne i64 %12, 0
  %28 = uitofp i64 %21 to double
  %29 = add i64 %21, %16
  %30 = uitofp i64 %29 to double
  %31 = fdiv double %28, %30
  %.sroa.03.0 = zext i1 %27 to i64
  %32 = zext i64 %18 to i128
  %33 = zext i64 %22 to i128
  %34 = zext i64 %20 to i128
  %35 = icmp ne i64 %18, 0
  %36 = uitofp i64 %22 to double
  %37 = uitofp i64 %18 to double
  %38 = fdiv double %36, %37
  %.sroa.04.0 = zext i1 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %24, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %26, ptr %45, align 16
  store i64 %.sroa.03.0, ptr %0, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %31, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %32, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %33, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i128 %34, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %38, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !range !4, !noalias !44, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %63, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !44, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !noalias !44, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #14
  br label %63

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #15
          to label %73 unwind label %87

63:                                               ; preds = %58, %54, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !44
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc10 unwind label %75

.noexc10:                                         ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !range !4, !noalias !53, !noundef !5
  %.not.i.i.i.i9 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i9, label %77, label %67

67:                                               ; preds = %.noexc10
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !53, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !noalias !53, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #14
  br label %77

73:                                               ; preds = %75, %60
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %61, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74) #15
          to label %89 unwind label %87

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %73

77:                                               ; preds = %71, %67, %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !53
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !62
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !range !4, !noalias !62, !noundef !5
  %.not.i.i.i.i12 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit13", label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !62, !noundef !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit13", label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !noalias !62, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %83, i64 noundef %80) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit13": ; preds = %77, %81, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !62
  ret void

87:                                               ; preds = %73, %60
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

89:                                               ; preds = %73
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_df5table12RowFormatter12scaled_bytes17h9968265b69d086aaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly %.8.val, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca double, align 8
  %7 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 84
  %9 = load i8, ptr %8, align 4, !range !71, !noundef !5
  %.not = icmp eq i8 %9, 2
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = zext i64 %1 to i128
  tail call void @_ZN5uu_df6blocks23to_magnitude_and_suffix17h227d811b5c3ccea7E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i128 noundef %11, i8 noundef %9)
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = uitofp i64 %1 to double
  %16 = uitofp i64 %14 to double
  %17 = fdiv double %15, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  store double %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !72
  store i64 0, ptr %5, align 8, !noalias !72
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !72
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %19, align 4, !noalias !72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %20, align 8, !noalias !72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %21, align 8, !noalias !72
  store i64 0, ptr %4, align 8, !noalias !72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %22, align 8, !noalias !72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %23, align 8, !noalias !72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.7, ptr %24, align 8, !noalias !72
  %25 = invoke noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %28 unwind label %26, !noalias !76

26:                                               ; preds = %29, %12
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %32 unwind label %30, !noalias !76

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !72
  br i1 %25, label %29, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45d81e956358032cE.exit"

29:                                               ; preds = %28
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0038b4077a4fc1436dad5fe124ddbe2e.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.10) #17
          to label %.noexc.i unwind label %26, !noalias !76

.noexc.i:                                         ; preds = %29
  unreachable

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !76
  unreachable

32:                                               ; preds = %26
  resume { ptr, i32 } %27

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45d81e956358032cE.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %33

33:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45d81e956358032cE.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_df5table12RowFormatter13scaled_inodes17h75f1327dd52570b8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly %.8.val, i128 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca i128, align 16
  store i128 %1, ptr %6, align 16
  %7 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 84
  %9 = load i8, ptr %8, align 4, !range !71, !noundef !5
  %.not = icmp eq i8 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZN5uu_df6blocks23to_magnitude_and_suffix17h227d811b5c3ccea7E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i128 noundef %1, i8 noundef %9)
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !78
  store i64 0, ptr %5, align 8, !noalias !78
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %12, align 4, !noalias !78
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %13, align 8, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %14, align 8, !noalias !78
  store i64 0, ptr %4, align 8, !noalias !78
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !78
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %16, align 8, !noalias !78
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.7, ptr %17, align 8, !noalias !78
  %18 = invoke noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %19, !noalias !82

19:                                               ; preds = %22, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %25 unwind label %23, !noalias !82

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !78
  br i1 %18, label %22, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9cc7708f12cc57ebE.exit"

22:                                               ; preds = %21
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0038b4077a4fc1436dad5fe124ddbe2e.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.10) #17
          to label %.noexc.i unwind label %19, !noalias !82

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !82
  unreachable

25:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9cc7708f12cc57ebE.exit": ; preds = %21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !78
  br label %26

26:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9cc7708f12cc57ebE.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_df5table12RowFormatter10get_values17h569e05cbe9a70aa2E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca double, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %11 = alloca double, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !84, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr i8, ptr %19, i64 16
  %.val27 = load i64, ptr %21, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %.val, i64 %.val27
  %23 = icmp eq i64 %.val27, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %24 = load ptr, ptr %1, align 8, !nonnull !5, !align !85
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.48.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.59.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.9.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.10.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.5.0..sroa_idx12.i44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx13.i45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx14.i46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0..sroa_idx15.i47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.1116.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i8, ptr %35, align 8, !range !86
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.1116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %46

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %91, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #15
          to label %133 unwind label %131

.loopexit:                                        ; preds = %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke59, %.invoke58, %.invoke, %81, %110, %77, %56, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, %70, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i38, %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

default.unreachable57:                            ; preds = %46
  unreachable

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

46:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit"
  %.sroa.0.056 = phi ptr [ %.val, %.lr.ph ], [ %47, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit" ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 1
  %48 = load i8, ptr %.sroa.0.056, align 1, !range !87, !noundef !5
  switch i8 %48, label %default.unreachable57 [
    i8 0, label %49
    i8 1, label %.invoke58
    i8 2, label %50
    i8 3, label %51
    i8 4, label %53
    i8 5, label %63
    i8 6, label %.invoke59
    i8 7, label %64
    i8 8, label %65
    i8 9, label %67
    i8 10, label %77
    i8 11, label %.invoke
  ]

49:                                               ; preds = %46
  br i1 %37, label %81, label %.invoke

50:                                               ; preds = %46
  br label %.invoke58

51:                                               ; preds = %46
  br label %.invoke58

.invoke58:                                        ; preds = %46, %50, %51
  %.in60 = phi ptr [ %42, %51 ], [ %43, %50 ], [ %44, %46 ]
  %52 = load i64, ptr %.in60, align 8, !noundef !5
  invoke fastcc void @_ZN5uu_df5table12RowFormatter12scaled_bytes17h9968265b69d086aaE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr nonnull %19, i64 noundef %52)
          to label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit unwind label %.loopexit.split-lp

53:                                               ; preds = %46
  %54 = load i64, ptr %24, align 16, !range !88, !noundef !5
  %55 = load double, ptr %40, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %trunc.i = trunc nuw i64 %54 to i1
  br i1 %trunc.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %56

56:                                               ; preds = %53
  %57 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  store i8 45, ptr %59, align 1
  store i64 %58, ptr %13, align 8, !alias.scope !89
  store ptr %59, ptr %.sroa.48.0..sroa_idx.i36, align 8, !alias.scope !89
  store i64 1, ptr %.sroa.59.0..sroa_idx.i37, align 8, !alias.scope !89
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !89
  %61 = fmul double %55, 1.000000e+02
  %62 = call double @llvm.ceil.f64(double %61)
  store double %62, ptr %11, align 8, !noalias !89
  store ptr %11, ptr %12, align 8, !noalias !89
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %41, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !89
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !89
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !89
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !89
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !89
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !92
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.30, ptr %9, align 8, !noalias !103
  store i64 2, ptr %.sroa.5.0..sroa_idx12.i, align 8, !noalias !103
  store ptr %12, ptr %.sroa.7.0..sroa_idx13.i, align 8, !noalias !103
  store i64 1, ptr %.sroa.8.0..sroa_idx14.i, align 8, !noalias !103
  store ptr %10, ptr %.sroa.10.0..sroa_idx15.i, align 8, !noalias !103
  store i64 1, ptr %.sroa.1116.0..sroa_idx.i, align 8, !noalias !103
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !89
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

63:                                               ; preds = %46
  br i1 %37, label %101, label %.invoke

64:                                               ; preds = %46
  br label %.invoke59

65:                                               ; preds = %46
  br label %.invoke59

.invoke59:                                        ; preds = %46, %64, %65
  %.in = phi ptr [ %32, %65 ], [ %33, %64 ], [ %34, %46 ]
  %66 = load i128, ptr %.in, align 16, !noundef !5
  invoke fastcc void @_ZN5uu_df5table12RowFormatter13scaled_inodes17h75f1327dd52570b8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr nonnull %19, i128 noundef %66)
          to label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit unwind label %.loopexit.split-lp

67:                                               ; preds = %46
  %68 = load i64, ptr %29, align 16, !range !88, !noundef !5
  %69 = load double, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %trunc.i35 = trunc nuw i64 %68 to i1
  br i1 %trunc.i35, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i38, label %70

70:                                               ; preds = %67
  %71 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %70
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  store i8 45, ptr %73, align 1
  store i64 %72, ptr %13, align 8, !alias.scope !104
  store ptr %73, ptr %.sroa.48.0..sroa_idx.i36, align 8, !alias.scope !104
  store i64 1, ptr %.sroa.59.0..sroa_idx.i37, align 8, !alias.scope !104
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i38: ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !104
  %75 = fmul double %69, 1.000000e+02
  %76 = call double @llvm.ceil.f64(double %75)
  store double %76, ptr %7, align 8, !noalias !104
  store ptr %7, ptr %8, align 8, !noalias !104
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %31, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !104
  store i64 2, ptr %.sroa.5.0..sroa_idx.i39, align 8, !noalias !104
  store i64 0, ptr %.sroa.7.0..sroa_idx.i40, align 8, !noalias !104
  store i32 32, ptr %.sroa.8.0..sroa_idx.i41, align 8, !noalias !104
  store i32 0, ptr %.sroa.9.0..sroa_idx.i42, align 4, !noalias !104
  store i8 3, ptr %.sroa.10.0..sroa_idx.i43, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !107
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.30, ptr %5, align 8, !noalias !118
  store i64 2, ptr %.sroa.5.0..sroa_idx12.i44, align 8, !noalias !118
  store ptr %8, ptr %.sroa.7.0..sroa_idx13.i45, align 8, !noalias !118
  store i64 1, ptr %.sroa.8.0..sroa_idx14.i46, align 8, !noalias !118
  store ptr %6, ptr %.sroa.10.0..sroa_idx15.i47, align 8, !noalias !118
  store i64 1, ptr %.sroa.1116.0..sroa_idx.i48, align 8, !noalias !118
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !104
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

77:                                               ; preds = %46
  %78 = load i64, ptr %26, align 8, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %79 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %116 unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %63, %.thread, %49, %46
  %80 = phi ptr [ %25, %46 ], [ %45, %49 ], [ %39, %.thread ], [ %39, %63 ]
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit unwind label %.loopexit.split-lp

81:                                               ; preds = %49
  %82 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %81
  %84 = extractvalue { i64, ptr } %82, 0
  %85 = extractvalue { i64, ptr } %82, 1
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %85, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.28, i64 5, i1 false)
  store i64 %84, ptr %13, align 8
  store ptr %85, ptr %.sroa.48.0..sroa_idx.i36, align 8
  store i64 5, ptr %.sroa.59.0..sroa_idx.i37, align 8
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit: ; preds = %.invoke59, %.invoke58, %.invoke, %.noexc50, %.noexc49, %.noexc34, %.noexc, %112, %83, %130
  %87 = load i64, ptr %17, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %88 = load i64, ptr %15, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit"

90:                                               ; preds = %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa7a005c05bad839E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %87)
          to label %._crit_edge.i unwind label %91, !noalias !122

._crit_edge.i:                                    ; preds = %90
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !119, !noalias !122
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit"

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %.body unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit": ; preds = %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit, %._crit_edge.i
  %95 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %87, %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit ]
  %96 = load ptr, ptr %16, align 8, !alias.scope !119, !noalias !122, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %96, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %98 = load i64, ptr %17, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %99 = add i64 %98, 1
  store i64 %99, ptr %17, align 8, !alias.scope !119, !noalias !122
  %100 = icmp eq ptr %47, %22
  br i1 %100, label %._crit_edge, label %46

101:                                              ; preds = %63
  %102 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %103 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !124
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %102, ptr %4, align 8, !noalias !124
  store ptr %104, ptr %38, align 8, !noalias !124
  br label %105

105:                                              ; preds = %107, %101
  %106 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.llvm.15647913843200589137"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %105
  %.not.not.not.not.i.not.not.not.i.not = icmp eq ptr %106, null
  br i1 %.not.not.not.not.i.not.not.not.i.not, label %110, label %107

107:                                              ; preds = %.noexc52
  %108 = load i8, ptr %106, align 1, !range !87, !alias.scope !128, !noalias !133, !noundef !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.thread, label %105

.thread:                                          ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !124
  br label %.invoke

110:                                              ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !124
  %111 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %110
  %113 = extractvalue { i64, ptr } %111, 0
  %114 = extractvalue { i64, ptr } %111, 1
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %114, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.28, i64 5, i1 false)
  store i64 %113, ptr %13, align 8
  store ptr %114, ptr %.sroa.48.0..sroa_idx.i36, align 8
  store i64 5, ptr %.sroa.59.0..sroa_idx.i37, align 8
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

116:                                              ; preds = %77
  %117 = icmp eq i64 %78, -9223372036854775808
  %118 = extractvalue { i64, ptr } %79, 0
  %119 = extractvalue { i64, ptr } %79, 1
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  store i8 45, ptr %119, align 1
  store i64 %118, ptr %14, align 8
  store ptr %119, ptr %.sroa.420.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.521.0..sroa_idx, align 8
  %spec.select = select i1 %117, ptr %14, ptr %26
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %spec.select)
          to label %123 unwind label %121

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %.body unwind label %131

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %123
  %124 = load i64, ptr %27, align 8, !range !4, !noalias !138, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i, label %130, label %125

125:                                              ; preds = %.noexc53
  %126 = load i64, ptr %28, align 8, !noalias !138, !noundef !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !noalias !138, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %124) #14
  br label %130

130:                                              ; preds = %128, %125, %.noexc53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

131:                                              ; preds = %121, %.body
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

133:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN67_$LT$uu_df..table..HeaderMode$u20$as$u20$core..default..Default$GT$7default17ha1fe3e805a12c6acE"() unnamed_addr #3 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_df5table5Table3new17h066fc7200ea15d75E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca i64, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i128, i128, i128, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, i64, i64, i64, [1 x i64] }, align 16
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %28 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i128, i128, i128, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, i64, i64, i64, [1 x i64] }, align 16
  %30 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %.sroa.7 = alloca [28 x i64], align 8
  %31 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i128, i128, i128, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, i64, i64, i64, [1 x i64] }, align 16
  %33 = alloca { { i64, ptr, {} }, i64 }, align 8
  %34 = alloca { { { ptr, ptr, {} }, i64 }, ptr }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !150
  store i64 0, ptr %18, align 8, !noalias !150
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !150
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %38, align 8, !noalias !150
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !147, !noalias !152, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val89.i = load i64, ptr %40, align 8, !alias.scope !147, !noalias !152, !noundef !5
  %41 = getelementptr inbounds i8, ptr %.val.i, i64 %.val89.i
  %42 = icmp eq i64 %.val89.i, 0
  br i1 %42, label %.loopexit200, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %44 = load i8, ptr %43, align 1, !range !153, !alias.scope !147, !noalias !152
  %45 = icmp eq i8 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !alias.scope !147, !noalias !152
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.599.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.7102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.10104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %52

50:                                               ; preds = %121, %119, %109, %107, %102, %101, %95, %74, %72, %70, %68, %66, %64, %62, %58, %55
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %85, %50
  %eh.lpad-body.i = phi { ptr, i32 } [ %51, %50 ], [ %86, %85 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #15
          to label %.thread unwind label %159, !noalias !152

default.unreachable:                              ; preds = %52
  unreachable

52:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i", %.lr.ph.i
  %.sroa.0.0108.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i" ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108.i, i64 1
  %54 = load i8, ptr %.sroa.0.0108.i, align 1, !range !87, !noalias !152, !noundef !5
  switch i8 %54, label %default.unreachable [
    i8 0, label %55
    i8 1, label %57
    i8 2, label %58
    i8 3, label %60
    i8 4, label %61
    i8 5, label %62
    i8 6, label %64
    i8 7, label %66
    i8 8, label %68
    i8 9, label %70
    i8 10, label %72
    i8 11, label %74
  ]

55:                                               ; preds = %52
  %56 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 10, i1 noundef zeroext false)
          to label %76 unwind label %50, !noalias !152

57:                                               ; preds = %52
  switch i8 %44, label %102 [
    i8 1, label %95
    i8 2, label %101
  ]

58:                                               ; preds = %52
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %103 unwind label %50, !noalias !152

60:                                               ; preds = %52
  switch i8 %44, label %107 [
    i8 1, label %109
    i8 3, label %109
  ]

61:                                               ; preds = %52
  br i1 %45, label %119, label %121

62:                                               ; preds = %52
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 10, i1 noundef zeroext false)
          to label %131 unwind label %50, !noalias !152

64:                                               ; preds = %52
  %65 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 6, i1 noundef zeroext false)
          to label %135 unwind label %50, !noalias !152

66:                                               ; preds = %52
  %67 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %139 unwind label %50, !noalias !152

68:                                               ; preds = %52
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %143 unwind label %50, !noalias !152

70:                                               ; preds = %52
  %71 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %147 unwind label %50, !noalias !152

72:                                               ; preds = %52
  %73 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %151 unwind label %50, !noalias !152

74:                                               ; preds = %52
  %75 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %155 unwind label %50, !noalias !152

76:                                               ; preds = %55
  %77 = extractvalue { i64, ptr } %56, 0
  %78 = extractvalue { i64, ptr } %56, 1
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %78, ptr noundef nonnull align 1 dereferenceable(10) @anon.0038b4077a4fc1436dad5fe124ddbe2e.34, i64 10, i1 false)
  store i64 %77, ptr %14, align 8, !noalias !150
  store ptr %78, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

80:                                               ; preds = %155, %151, %147, %143, %139, %135, %131, %127, %123, %115, %111, %103, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, %97, %76
  %81 = load i64, ptr %38, align 8, !alias.scope !154, !noalias !157, !noundef !5
  %82 = load i64, ptr %18, align 8, !alias.scope !154, !noalias !157, !noundef !5
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i"

84:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa7a005c05bad839E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %81)
          to label %._crit_edge.i.i unwind label %85, !noalias !159

._crit_edge.i.i:                                  ; preds = %84
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !154, !noalias !157
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i"

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %.body.i unwind label %87, !noalias !152

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !152
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i": ; preds = %._crit_edge.i.i, %80
  %89 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %81, %80 ]
  %90 = load ptr, ptr %37, align 8, !alias.scope !154, !noalias !157, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %90, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !152
  %92 = load i64, ptr %38, align 8, !alias.scope !154, !noalias !157, !noundef !5
  %93 = add i64 %92, 1
  store i64 %93, ptr %38, align 8, !alias.scope !154, !noalias !157
  %94 = icmp eq ptr %53, %41
  br i1 %94, label %.loopexit200, label %52

95:                                               ; preds = %57
  %96 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %97 unwind label %50, !noalias !152

97:                                               ; preds = %95
  %98 = extractvalue { i64, ptr } %96, 0
  %99 = extractvalue { i64, ptr } %96, 1
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  store i32 1702521171, ptr %99, align 1
  store i64 %98, ptr %14, align 8, !noalias !150
  store ptr %99, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

101:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !150
  store i64 %47, ptr %16, align 8, !noalias !150
  store ptr %16, ptr %17, align 8, !noalias !150
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %48, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !160
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.37, ptr %13, align 8, !noalias !171
  store i64 2, ptr %.sroa.599.0..sroa_idx.i, align 8, !noalias !171
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !171
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !171
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !171
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %50, !noalias !152

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !150
  br label %80

102:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !150
  store ptr %46, ptr %15, align 8, !noalias !150
  store ptr @"_ZN63_$LT$uu_df..blocks..BlockSize$u20$as$u20$core..fmt..Display$GT$3fmt17h3cdabfc944bdd50eE", ptr %49, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !172
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.37, ptr %12, align 8, !noalias !183
  store i64 2, ptr %.sroa.5101.0..sroa_idx.i, align 8, !noalias !183
  store ptr %15, ptr %.sroa.7102.0..sroa_idx.i, align 8, !noalias !183
  store i64 1, ptr %.sroa.8103.0..sroa_idx.i, align 8, !noalias !183
  store ptr null, ptr %.sroa.10104.0..sroa_idx.i, align 8, !noalias !183
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i unwind label %50, !noalias !152

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !150
  br label %80

103:                                              ; preds = %58
  %104 = extractvalue { i64, ptr } %59, 0
  %105 = extractvalue { i64, ptr } %59, 1
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  store i32 1684370261, ptr %105, align 1
  store i64 %104, ptr %14, align 8, !noalias !150
  store ptr %105, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

107:                                              ; preds = %60
  %108 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 9, i1 noundef zeroext false)
          to label %115 unwind label %50, !noalias !152

109:                                              ; preds = %60, %60
  %110 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %111 unwind label %50, !noalias !152

111:                                              ; preds = %109
  %112 = extractvalue { i64, ptr } %110, 0
  %113 = extractvalue { i64, ptr } %110, 1
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %113, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.39, i64 5, i1 false)
  store i64 %112, ptr %14, align 8, !noalias !150
  store ptr %113, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

115:                                              ; preds = %107
  %116 = extractvalue { i64, ptr } %108, 0
  %117 = extractvalue { i64, ptr } %108, 1
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(9) @anon.0038b4077a4fc1436dad5fe124ddbe2e.40, i64 9, i1 false)
  store i64 %116, ptr %14, align 8, !noalias !150
  store ptr %117, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 9, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

119:                                              ; preds = %61
  %120 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 8, i1 noundef zeroext false)
          to label %123 unwind label %50, !noalias !152

121:                                              ; preds = %61
  %122 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %127 unwind label %50, !noalias !152

123:                                              ; preds = %119
  %124 = extractvalue { i64, ptr } %120, 0
  %125 = extractvalue { i64, ptr } %120, 1
  %126 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %126)
  store i64 8751735851445150019, ptr %125, align 1
  store i64 %124, ptr %14, align 8, !noalias !150
  store ptr %125, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

127:                                              ; preds = %121
  %128 = extractvalue { i64, ptr } %122, 0
  %129 = extractvalue { i64, ptr } %122, 1
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  store i32 627405653, ptr %129, align 1
  store i64 %128, ptr %14, align 8, !noalias !150
  store ptr %129, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

131:                                              ; preds = %62
  %132 = extractvalue { i64, ptr } %63, 0
  %133 = extractvalue { i64, ptr } %63, 1
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %133, ptr noundef nonnull align 1 dereferenceable(10) @anon.0038b4077a4fc1436dad5fe124ddbe2e.43, i64 10, i1 false)
  store i64 %132, ptr %14, align 8, !noalias !150
  store ptr %133, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

135:                                              ; preds = %64
  %136 = extractvalue { i64, ptr } %65, 0
  %137 = extractvalue { i64, ptr } %65, 1
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %137, ptr noundef nonnull align 1 dereferenceable(6) @anon.0038b4077a4fc1436dad5fe124ddbe2e.44, i64 6, i1 false)
  store i64 %136, ptr %14, align 8, !noalias !150
  store ptr %137, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

139:                                              ; preds = %66
  %140 = extractvalue { i64, ptr } %67, 0
  %141 = extractvalue { i64, ptr } %67, 1
  %142 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %142)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %141, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.45, i64 5, i1 false)
  store i64 %140, ptr %14, align 8, !noalias !150
  store ptr %141, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

143:                                              ; preds = %68
  %144 = extractvalue { i64, ptr } %69, 0
  %145 = extractvalue { i64, ptr } %69, 1
  %146 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %145, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.46, i64 5, i1 false)
  store i64 %144, ptr %14, align 8, !noalias !150
  store ptr %145, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

147:                                              ; preds = %70
  %148 = extractvalue { i64, ptr } %71, 0
  %149 = extractvalue { i64, ptr } %71, 1
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %149, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.47, i64 5, i1 false)
  store i64 %148, ptr %14, align 8, !noalias !150
  store ptr %149, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

151:                                              ; preds = %72
  %152 = extractvalue { i64, ptr } %73, 0
  %153 = extractvalue { i64, ptr } %73, 1
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  store i32 1701603654, ptr %153, align 1
  store i64 %152, ptr %14, align 8, !noalias !150
  store ptr %153, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

155:                                              ; preds = %74
  %156 = extractvalue { i64, ptr } %75, 0
  %157 = extractvalue { i64, ptr } %75, 1
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  store i32 1701869908, ptr %157, align 1
  store i64 %156, ptr %14, align 8, !noalias !150
  store ptr %157, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %80

159:                                              ; preds = %.body.i
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !152
  unreachable

.thread182:                                       ; preds = %504, %162
  %.0 = phi i1 [ %.1156, %504 ], [ %.2.ph, %162 ]
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn157, %504 ], [ %.pn79.pn.ph, %162 ]
  br i1 %.0, label %.thread, label %.thread182.thread

.loopexit200:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i", %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  store ptr %.val.i, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %161, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7c640a4a1b00ebdE.llvm.16032230573066410467"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E.exit" unwind label %.thread152

162:                                              ; preds = %502, %498, %.noexc130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !184
  br i1 %166, label %504, label %.thread182

.thread152:                                       ; preds = %.loopexit200
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %504

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E.exit": ; preds = %.loopexit200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %164 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %165 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #17
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %167
  unreachable

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %495

170:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 1, ptr %33, align 8, !alias.scope !191, !noalias !194
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %165, ptr %171, align 8, !alias.scope !191, !noalias !194
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 1, ptr %172, align 8, !alias.scope !191, !noalias !194
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !196
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !196
  %173 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %177 unwind label %175, !noalias !196

174:                                              ; preds = %182, %175
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %182 ], [ %176, %175 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E"(ptr noalias noundef align 8 dereferenceable(24) %11) #15
          to label %.body88.thread unwind label %192, !noalias !196

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %174

177:                                              ; preds = %170
  %178 = extractvalue { i64, ptr } %173, 0
  %179 = extractvalue { i64, ptr } %173, 1
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %179, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.28, i64 5, i1 false)
  store i64 %178, ptr %10, align 8, !noalias !196
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %179, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.5.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx.i87, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !196
  %181 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %185 unwind label %183, !noalias !196

182:                                              ; preds = %190, %183
  %.pn.i = phi { ptr, i32 } [ %191, %190 ], [ %184, %183 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %174 unwind label %192, !noalias !196

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %182

185:                                              ; preds = %177
  %186 = extractvalue { i64, ptr } %181, 0
  %187 = extractvalue { i64, ptr } %181, 1
  %188 = icmp ne ptr %187, null
  call void @llvm.assume(i1 %188)
  store i8 45, ptr %187, align 1
  store i64 %186, ptr %9, align 8, !noalias !196
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %187, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !196
  %189 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %196 unwind label %190, !noalias !196

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %182 unwind label %192, !noalias !196

192:                                              ; preds = %190, %182, %174
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !196
  unreachable

.body88:                                          ; preds = %.body91
  br i1 %.363, label %.body88.thread, label %.thread182.thread

.body91:                                          ; preds = %246, %226, %194, %293, %.body128
  %.363 = phi i1 [ false, %293 ], [ true, %.body128 ], [ true, %194 ], [ true, %226 ], [ true, %246 ]
  %.pn77 = phi { ptr, i32 } [ %265, %293 ], [ %.pn75, %.body128 ], [ %195, %194 ], [ %227, %226 ], [ %247, %246 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %32) #15
          to label %.body88 unwind label %291

194:                                              ; preds = %.invoke, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607.exit.i", %238
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

196:                                              ; preds = %185
  %197 = extractvalue { i64, ptr } %189, 0
  %198 = extractvalue { i64, ptr } %189, 1
  %199 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %199)
  store i8 45, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 %197, ptr %203, align 16, !alias.scope !196
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %198, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !196
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !196
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i64 0, ptr %32, align 16, !alias.scope !196
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %206, align 16, !alias.scope !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %205, i8 0, i64 48, i1 false), !alias.scope !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %204, i8 0, i64 24, i1 false), !alias.scope !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !196
  %.sroa.0137.0.copyload = load i64, ptr %2, align 8
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4138.0.copyload = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5139.0.copyload = load i64, ptr %.sroa.5139.0..sroa_idx, align 8
  %207 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } }, ptr %.sroa.4138.0.copyload, i64 %.sroa.5139.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %.sroa.4138.0.copyload, ptr %31, align 8
  %.sroa.4.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.sroa.4138.0.copyload, ptr %.sroa.4.0..sroa_idx135, align 8
  %.sroa.5.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.sroa.0137.0.copyload, ptr %.sroa.5.0..sroa_idx136, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %207, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.7)
  %208 = icmp eq i64 %.sroa.5139.0.copyload, 0
  br i1 %208, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.lr.ph": ; preds = %196
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %210 = load i8, ptr %209, align 1, !range !86
  %211 = trunc nuw i8 %210 to i1
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit"

.body128:                                         ; preds = %465, %491, %487, %218, %493
  %.pn75 = phi { ptr, i32 } [ %494, %493 ], [ %219, %218 ], [ %488, %487 ], [ %492, %491 ], [ %466, %465 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_df..filesystem..Filesystem$GT$$GT$17hf6296508640544a1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #15
          to label %.body91 unwind label %291

218:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i", %457
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.lr.ph", %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit"
  %220 = phi ptr [ %.sroa.4138.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.lr.ph" ], [ %476, %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 232
  store ptr %221, ptr %.sroa.4.0..sroa_idx135, align 8, !alias.scope !199, !noalias !202
  %.sroa.0140.0.copyload141 = load i64, ptr %220, align 8, !noalias !199
  %.sroa.7.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %220, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7.0..sroa_idx142, i64 224, i1 false), !noalias !199
  %222 = icmp eq i64 %.sroa.0140.0.copyload141, -9223372036854775808
  br i1 %222, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread.loopexit.split.loop.exit250", label %231

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread.loopexit.split.loop.exit250": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit"
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 232
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread": ; preds = %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread.loopexit.split.loop.exit250", %196
  %224 = phi ptr [ %.sroa.4138.0.copyload, %196 ], [ %223, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread.loopexit.split.loop.exit250" ], [ %476, %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit" ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !204
  store ptr %31, ptr %8, align 8, !noalias !204
  %225 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hefeac596d824bf91E.llvm.15647913843200589137(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31)
          to label %228 unwind label %226

226:                                              ; preds = %228, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread"
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f4756b2621df01E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body91 unwind label %229

228:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$$u5b$uu_df..filesystem..Filesystem$u5d$$GT$17hf55e0c990fa26d13E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 %224, i64 noundef %225)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607.exit.i" unwind label %226

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607.exit.i": ; preds = %228
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f4756b2621df01E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %234 unwind label %194

231:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit"
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %30)
  store i64 %.sroa.0140.0.copyload141, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7, i64 224, i1 false)
  %232 = load i64, ptr %212, align 8
  %233 = icmp ne i64 %232, 0
  %or.cond = select i1 %211, i1 true, i1 %233
  br i1 %or.cond, label %457, label %.critedge

234:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %236 = load i8, ptr %235, align 1, !range !86, !noundef !5
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %._crit_edge232

._crit_edge232:                                   ; preds = %234
  %.val84.pre = load i64, ptr %172, align 8
  br label %256

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store ptr %32, ptr %23, align 8, !alias.scope !209, !noalias !212
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %239, align 8, !alias.scope !209, !noalias !212
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 1, ptr %240, align 8, !alias.scope !209, !noalias !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke fastcc void @_ZN5uu_df5table12RowFormatter10get_values17h569e05cbe9a70aa2E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
          to label %241 unwind label %194

241:                                              ; preds = %238
  %242 = load i64, ptr %172, align 8, !alias.scope !215, !noalias !218, !noundef !5
  %243 = load i64, ptr %33, align 8, !alias.scope !215, !noalias !218, !noundef !5
  %244 = icmp eq i64 %242, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e6bd85672574a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %242)
          to label %._crit_edge.i unwind label %246, !noalias !218

._crit_edge.i:                                    ; preds = %245
  %.pre.i = load i64, ptr %172, align 8, !alias.scope !215, !noalias !218
  br label %250

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #15
          to label %.body91 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

250:                                              ; preds = %._crit_edge.i, %241
  %251 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %242, %241 ]
  %252 = load ptr, ptr %171, align 8, !alias.scope !215, !noalias !218, !nonnull !5, !noundef !5
  %253 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %252, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %254 = load i64, ptr %172, align 8, !alias.scope !215, !noalias !218, !noundef !5
  %255 = add i64 %254, 1
  store i64 %255, ptr %172, align 8, !alias.scope !215, !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %256

256:                                              ; preds = %._crit_edge232, %250
  %.val84 = phi i64 [ %.val84.pre, %._crit_edge232 ], [ %255, %250 ]
  %.val = load ptr, ptr %171, align 8, !nonnull !5, !noundef !5
  %257 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.val, i64 %.val84
  %258 = icmp eq i64 %.val84, 0
  br i1 %258, label %._crit_edge, label %.lr.ph217

.lr.ph217:                                        ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %281

.loopexit199:                                     ; preds = %455, %281
  %261 = icmp eq ptr %282, %257
  br i1 %261, label %._crit_edge, label %281

._crit_edge:                                      ; preds = %.loopexit199, %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !220
  store i64 0, ptr %7, align 8, !noalias !220
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %262, align 8, !noalias !220
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %263, align 8, !noalias !220
  br i1 %42, label %.loopexit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i"

264:                                              ; preds = %272
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$uu_df..columns..Alignment$GT$$GT$17h7f36860eff862735E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %.body97 unwind label %279, !noalias !220

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i": ; preds = %._crit_edge, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i"
  %266 = phi i64 [ %277, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i" ], [ 0, %._crit_edge ]
  %.sroa.0.03.i = phi ptr [ %267, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i" ], [ %.val.i, %._crit_edge ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 1
  %268 = load i8, ptr %.sroa.0.03.i, align 1, !range !87, !alias.scope !223, !noalias !220, !noundef !5
  switch i8 %268, label %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i [
    i8 0, label %269
    i8 5, label %269
    i8 10, label %269
    i8 11, label %269
  ]

269:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i"
  br label %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i

_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i: ; preds = %269, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i"
  %.0.i3.i = phi i8 [ 0, %269 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i" ]
  %270 = load i64, ptr %7, align 8, !alias.scope !226, !noalias !220, !noundef !5
  %271 = icmp eq i64 %266, %270
  br i1 %271, label %272, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i"

272:                                              ; preds = %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h09e3e0b2cd485930E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %266)
          to label %.noexc.i unwind label %264, !noalias !220

.noexc.i:                                         ; preds = %272
  %.pre.i.i96 = load i64, ptr %263, align 8, !alias.scope !226, !noalias !220
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i": ; preds = %.noexc.i, %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i
  %273 = phi i64 [ %.pre.i.i96, %.noexc.i ], [ %266, %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i ]
  %274 = load ptr, ptr %262, align 8, !alias.scope !226, !noalias !220, !nonnull !5, !noundef !5
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  store i8 %.0.i3.i, ptr %275, align 1, !noalias !220
  %276 = load i64, ptr %263, align 8, !alias.scope !226, !noalias !220, !noundef !5
  %277 = add i64 %276, 1
  store i64 %277, ptr %263, align 8, !alias.scope !226, !noalias !220
  %278 = icmp eq ptr %267, %41
  br i1 %278, label %.loopexit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i"

279:                                              ; preds = %264
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !220
  unreachable

281:                                              ; preds = %.lr.ph217, %.loopexit199
  %.sroa.0143.0216 = phi ptr [ %.val, %.lr.ph217 ], [ %282, %.loopexit199 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0216, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0216, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !5, !noundef !5
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0216, i64 16
  %286 = load i64, ptr %285, align 8, !noundef !5
  %287 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %284, i64 %286
  %288 = icmp eq i64 %286, 0
  br i1 %288, label %.loopexit199, label %.lr.ph

.body97:                                          ; preds = %264
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #15
          to label %293 unwind label %291

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i", %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %32)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  ret void

291:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607.exit.i", %495, %504, %.body88.thread, %493, %491, %293, %.body97, %.body128, %.body91
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body133

.body133:                                         ; preds = %509, %291
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

293:                                              ; preds = %.body97
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h4333f0df3483d9cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #15
          to label %.body91 unwind label %291

.lr.ph:                                           ; preds = %281, %455
  %.sroa.7147.0215 = phi i64 [ %295, %455 ], [ 0, %281 ]
  %.sroa.0145.0214 = phi ptr [ %294, %455 ], [ %284, %281 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0214, i64 24
  %295 = add nuw nsw i64 %.sroa.7147.0215, 1
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0214, i64 8
  %297 = load ptr, ptr %296, align 8, !nonnull !5, !noundef !5
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0214, i64 16
  %299 = load i64, ptr %298, align 8, !noundef !5
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = icmp eq i64 %299, 0
  br i1 %301, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i"
  %.020.i = phi i64 [ %371, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i" ], [ 0, %.lr.ph ]
  %.sroa.0.019.i = phi ptr [ %.sroa.0.111.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i" ], [ %297, %.lr.ph ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 1
  %303 = load i8, ptr %.sroa.0.019.i, align 1, !noalias !229, !noundef !5
  %304 = icmp sgt i8 %303, -1
  br i1 %304, label %315, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i": ; preds = %.lr.ph.i99
  %305 = and i8 %303, 31
  %306 = zext nneg i8 %305 to i32
  %307 = icmp ne ptr %302, %300
  call void @llvm.assume(i1 %307)
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 2
  %309 = load i8, ptr %302, align 1, !noalias !229, !noundef !5
  %310 = shl nuw nsw i32 %306, 6
  %311 = and i8 %309, 63
  %312 = zext nneg i8 %311 to i32
  %313 = or disjoint i32 %310, %312
  %314 = icmp samesign ugt i8 %303, -33
  br i1 %314, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

315:                                              ; preds = %.lr.ph.i99
  %316 = zext nneg i8 %303 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i"
  %317 = icmp ne ptr %308, %300
  call void @llvm.assume(i1 %317)
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 3
  %319 = load i8, ptr %308, align 1, !noalias !229, !noundef !5
  %320 = shl nuw nsw i32 %312, 6
  %321 = and i8 %319, 63
  %322 = zext nneg i8 %321 to i32
  %323 = or disjoint i32 %320, %322
  %324 = shl nuw nsw i32 %306, 12
  %325 = or disjoint i32 %323, %324
  %326 = icmp samesign ugt i8 %303, -17
  br i1 %326, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i"
  %327 = icmp ne ptr %318, %300
  call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 4
  %329 = load i8, ptr %318, align 1, !noalias !229, !noundef !5
  %330 = shl nuw nsw i32 %306, 18
  %331 = and i32 %330, 1835008
  %332 = shl nuw nsw i32 %323, 6
  %333 = and i8 %329, 63
  %334 = zext nneg i8 %333 to i32
  %335 = or disjoint i32 %332, %334
  %336 = or disjoint i32 %335, %331
  %.not.i = icmp eq i32 %336, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i", %315, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i"
  %337 = phi i32 [ %336, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %316, %315 ], [ %325, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i" ], [ %313, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i" ]
  %.sroa.0.111.i = phi ptr [ %328, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %302, %315 ], [ %318, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i" ], [ %308, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i" ]
  %338 = icmp samesign ult i32 %337, 127
  br i1 %338, label %341, label %339

339:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %340 = icmp samesign ugt i32 %337, 159
  br i1 %340, label %343, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i"

341:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %342 = icmp samesign ugt i32 %337, 31
  %spec.select.i.i.i = zext i1 %342 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i"

343:                                              ; preds = %339
  %344 = zext nneg i32 %337 to i64
  %345 = lshr i64 %344, 13
  %346 = getelementptr inbounds nuw [256 x i8], ptr @_ZN13unicode_width6tables9charwidth8TABLES_017h2dfef07f282300f4E, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !noundef !5
  %348 = zext i8 %347 to i64
  %349 = shl nuw nsw i64 %348, 7
  %350 = lshr i64 %344, 6
  %351 = and i64 %350, 127
  %352 = or disjoint i64 %349, %351
  %353 = icmp ult i8 %347, 19
  br i1 %353, label %354, label %.invoke, !prof !234

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw [2432 x i8], ptr @_ZN13unicode_width6tables9charwidth8TABLES_117h235c306d3c9b4312E, i64 0, i64 %352
  %356 = load i8, ptr %355, align 1, !noundef !5
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 %357, 4
  %359 = lshr i64 %344, 2
  %360 = and i64 %359, 15
  %361 = or disjoint i64 %358, %360
  %362 = icmp ult i8 %356, -13
  br i1 %362, label %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i, label %.invoke, !prof !234

_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i: ; preds = %354
  %363 = getelementptr inbounds nuw [3888 x i8], ptr @_ZN13unicode_width6tables9charwidth8TABLES_217h1b91008132f922bcE, i64 0, i64 %361
  %364 = load i8, ptr %363, align 1, !noundef !5
  %.tr.i.i.i.i.i = trunc i32 %337 to i8
  %365 = shl i8 %.tr.i.i.i.i.i, 1
  %366 = and i8 %365, 6
  %367 = lshr i8 %364, %366
  %368 = and i8 %367, 3
  %369 = icmp eq i8 %368, 3
  %narrow.i.i.i.i.i = select i1 %369, i8 1, i8 %368
  %.0.i.i.i.i.i = zext nneg i8 %narrow.i.i.i.i.i to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i": ; preds = %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i, %341, %339
  %370 = phi i64 [ 0, %339 ], [ %.0.i.i.i.i.i, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i ], [ %spec.select.i.i.i, %341 ]
  %371 = add i64 %370, %.020.i
  %372 = icmp eq ptr %.sroa.0.111.i, %300
  br i1 %372, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit, label %.lr.ph.i99

_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %.lr.ph
  %.0.lcssa.i = phi i64 [ 0, %.lr.ph ], [ %.020.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %371, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i" ]
  %373 = load i64, ptr %259, align 8, !noundef !5
  %374 = icmp ult i64 %.sroa.7147.0215, %373
  br i1 %374, label %375, label %.invoke, !prof !234

375:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit
  %376 = load ptr, ptr %260, align 8, !nonnull !5, !noundef !5
  %377 = getelementptr inbounds nuw [0 x i64], ptr %376, i64 0, i64 %.sroa.7147.0215
  %378 = load i64, ptr %377, align 8, !noundef !5
  %379 = icmp ugt i64 %.0.lcssa.i, %378
  br i1 %379, label %380, label %455

380:                                              ; preds = %375
  br i1 %301, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %380, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108"
  %.020.i103 = phi i64 [ %453, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108" ], [ 0, %380 ]
  %.sroa.0.019.i104 = phi ptr [ %.sroa.0.111.i107, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108" ], [ %297, %380 ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i104, i64 1
  %382 = load i8, ptr %.sroa.0.019.i104, align 1, !noalias !235, !noundef !5
  %383 = icmp sgt i8 %382, -1
  br i1 %383, label %394, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105": ; preds = %.lr.ph.i102
  %384 = and i8 %382, 31
  %385 = zext nneg i8 %384 to i32
  %386 = icmp ne ptr %381, %300
  call void @llvm.assume(i1 %386)
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i104, i64 2
  %388 = load i8, ptr %381, align 1, !noalias !235, !noundef !5
  %389 = shl nuw nsw i32 %385, 6
  %390 = and i8 %388, 63
  %391 = zext nneg i8 %390 to i32
  %392 = or disjoint i32 %389, %391
  %393 = icmp samesign ugt i8 %382, -33
  br i1 %393, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"

394:                                              ; preds = %.lr.ph.i102
  %395 = zext nneg i8 %382 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105"
  %396 = icmp ne ptr %387, %300
  call void @llvm.assume(i1 %396)
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i104, i64 3
  %398 = load i8, ptr %387, align 1, !noalias !235, !noundef !5
  %399 = shl nuw nsw i32 %391, 6
  %400 = and i8 %398, 63
  %401 = zext nneg i8 %400 to i32
  %402 = or disjoint i32 %399, %401
  %403 = shl nuw nsw i32 %385, 12
  %404 = or disjoint i32 %402, %403
  %405 = icmp samesign ugt i8 %382, -17
  br i1 %405, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115"
  %406 = icmp ne ptr %397, %300
  call void @llvm.assume(i1 %406)
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i104, i64 4
  %408 = load i8, ptr %397, align 1, !noalias !235, !noundef !5
  %409 = shl nuw nsw i32 %385, 18
  %410 = and i32 %409, 1835008
  %411 = shl nuw nsw i32 %402, 6
  %412 = and i8 %408, 63
  %413 = zext nneg i8 %412 to i32
  %414 = or disjoint i32 %411, %413
  %415 = or disjoint i32 %414, %410
  %.not.i117 = icmp eq i32 %415, 1114112
  br i1 %.not.i117, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115", %394, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105"
  %416 = phi i32 [ %415, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116" ], [ %395, %394 ], [ %404, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115" ], [ %392, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105" ]
  %.sroa.0.111.i107 = phi ptr [ %407, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116" ], [ %381, %394 ], [ %397, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115" ], [ %387, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105" ]
  %417 = icmp samesign ult i32 %416, 127
  br i1 %417, label %420, label %418

418:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"
  %419 = icmp samesign ugt i32 %416, 159
  br i1 %419, label %422, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108"

420:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"
  %421 = icmp samesign ugt i32 %416, 31
  %spec.select.i.i.i114 = zext i1 %421 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108"

422:                                              ; preds = %418
  %423 = zext nneg i32 %416 to i64
  %424 = lshr i64 %423, 13
  %425 = getelementptr inbounds nuw [256 x i8], ptr @_ZN13unicode_width6tables9charwidth8TABLES_017h2dfef07f282300f4E, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !noundef !5
  %427 = zext i8 %426 to i64
  %428 = shl nuw nsw i64 %427, 7
  %429 = lshr i64 %423, 6
  %430 = and i64 %429, 127
  %431 = or disjoint i64 %428, %430
  %432 = icmp ult i8 %426, 19
  br i1 %432, label %433, label %.invoke, !prof !234

433:                                              ; preds = %422
  %434 = getelementptr inbounds nuw [2432 x i8], ptr @_ZN13unicode_width6tables9charwidth8TABLES_117h235c306d3c9b4312E, i64 0, i64 %431
  %435 = load i8, ptr %434, align 1, !noundef !5
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 4
  %438 = lshr i64 %423, 2
  %439 = and i64 %438, 15
  %440 = or disjoint i64 %437, %439
  %441 = icmp ult i8 %435, -13
  br i1 %441, label %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i110, label %.invoke, !prof !234

.invoke:                                          ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit, %354, %343, %433, %422
  %442 = phi i64 [ %431, %422 ], [ %440, %433 ], [ %352, %343 ], [ %361, %354 ], [ %.sroa.7147.0215, %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit ]
  %443 = phi i64 [ 2432, %422 ], [ 3888, %433 ], [ 2432, %343 ], [ 3888, %354 ], [ %373, %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit ]
  %444 = phi ptr [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.2, %422 ], [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.3, %433 ], [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.2, %343 ], [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.3, %354 ], [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.51, %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %442, i64 noundef %443, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %444) #17
          to label %.cont unwind label %194

.cont:                                            ; preds = %.invoke
  unreachable

_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i110: ; preds = %433
  %445 = getelementptr inbounds nuw [3888 x i8], ptr @_ZN13unicode_width6tables9charwidth8TABLES_217h1b91008132f922bcE, i64 0, i64 %440
  %446 = load i8, ptr %445, align 1, !noundef !5
  %.tr.i.i.i.i.i111 = trunc i32 %416 to i8
  %447 = shl i8 %.tr.i.i.i.i.i111, 1
  %448 = and i8 %447, 6
  %449 = lshr i8 %446, %448
  %450 = and i8 %449, 3
  %451 = icmp eq i8 %450, 3
  %narrow.i.i.i.i.i112 = select i1 %451, i8 1, i8 %450
  %.0.i.i.i.i.i113 = zext nneg i8 %narrow.i.i.i.i.i112 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108": ; preds = %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i110, %420, %418
  %452 = phi i64 [ 0, %418 ], [ %.0.i.i.i.i.i113, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i110 ], [ %spec.select.i.i.i114, %420 ]
  %453 = add i64 %452, %.020.i103
  %454 = icmp eq ptr %.sroa.0.111.i107, %300
  br i1 %454, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120, label %.lr.ph.i102

455:                                              ; preds = %375, %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120
  %456 = icmp eq ptr %294, %287
  br i1 %456, label %.loopexit199, label %.lr.ph

_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108", %380
  %.0.lcssa.i109 = phi i64 [ 0, %380 ], [ %.020.i103, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116" ], [ %453, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108" ]
  store i64 %.0.lcssa.i109, ptr %377, align 8
  br label %455

457:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef nonnull align 8 dereferenceable(232) %30, i64 232, i1 false)
  invoke void @"_ZN94_$LT$uu_df..table..Row$u20$as$u20$core..convert..From$LT$uu_df..filesystem..Filesystem$GT$$GT$4from17h38db9d0435788f62E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, i128, i128, i128, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, i64, i64, i64, [1 x i64] }) align 16 captures(none) dereferenceable(208) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %28)
          to label %458 unwind label %218

458:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store ptr %29, ptr %27, align 8, !alias.scope !240, !noalias !243
  store ptr %1, ptr %216, align 8, !alias.scope !240, !noalias !243
  store i8 0, ptr %217, align 8, !alias.scope !240, !noalias !243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke fastcc void @_ZN5uu_df5table12RowFormatter10get_values17h569e05cbe9a70aa2E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %459 unwind label %493

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %25, ptr noundef nonnull align 16 dereferenceable(208) %29, i64 208, i1 false)
  invoke void @"_ZN65_$LT$uu_df..table..Row$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17he8626f923f49b277E"(ptr noalias noundef nonnull align 16 dereferenceable(208) %32, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(208) %25)
          to label %460 unwind label %491

460:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %461 = load i64, ptr %172, align 8, !alias.scope !246, !noalias !249, !noundef !5
  %462 = load i64, ptr %33, align 8, !alias.scope !246, !noalias !249, !noundef !5
  %463 = icmp eq i64 %461, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %460
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e6bd85672574a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %461)
          to label %._crit_edge.i121 unwind label %465, !noalias !249

._crit_edge.i121:                                 ; preds = %464
  %.pre.i122 = load i64, ptr %172, align 8, !alias.scope !246, !noalias !249
  br label %469

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #15
          to label %.body128 unwind label %467

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

469:                                              ; preds = %._crit_edge.i121, %460
  %470 = phi i64 [ %.pre.i122, %._crit_edge.i121 ], [ %461, %460 ]
  %471 = load ptr, ptr %171, align 8, !alias.scope !246, !noalias !249, !nonnull !5, !noundef !5
  %472 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %471, i64 %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %473 = load i64, ptr %172, align 8, !alias.scope !246, !noalias !249, !noundef !5
  %474 = add i64 %473, 1
  store i64 %474, ptr %172, align 8, !alias.scope !246, !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %29)
  br label %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit"

"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i", %469
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.7)
  %475 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !251, !noalias !202, !nonnull !5, !noundef !5
  %476 = load ptr, ptr %.sroa.4.0..sroa_idx135, align 8, !alias.scope !251, !noalias !202, !nonnull !5, !noundef !5
  %477 = icmp eq ptr %476, %475
  br i1 %477, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit"

.critedge:                                        ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %478 = load i64, ptr %213, align 8, !range !4, !alias.scope !259, !noundef !5
  %479 = icmp eq i64 %478, -9223372036854775808
  br i1 %479, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i", label %480

480:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %213)
          to label %.noexc.i126 unwind label %487

.noexc.i126:                                      ; preds = %480
  %481 = load i64, ptr %214, align 8, !range !4, !noalias !260, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %481, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i", label %482

482:                                              ; preds = %.noexc.i126
  %483 = load i64, ptr %215, align 8, !noalias !260, !noundef !5
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i", label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %6, align 8, !noalias !260, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %486, i64 noundef %483, i64 noundef %481) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i": ; preds = %485, %482, %.noexc.i126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !260
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i"

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #15
          to label %.body128 unwind label %489

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i", %.critedge
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30)
          to label %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit" unwind label %218

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

491:                                              ; preds = %459
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #15
          to label %.body128 unwind label %291

493:                                              ; preds = %458
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %29) #15
          to label %.body128 unwind label %291

.body88.thread:                                   ; preds = %174, %.body88
  %.pn79190 = phi { ptr, i32 } [ %.pn77, %.body88 ], [ %.pn.pn.i, %174 ]
  %.4189 = phi i1 [ false, %.body88 ], [ true, %174 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h4333f0df3483d9cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #15
          to label %495 unwind label %291

495:                                              ; preds = %.body88.thread, %168
  %.2.ph = phi i1 [ true, %168 ], [ %.4189, %.body88.thread ]
  %.pn79.pn.ph = phi { ptr, i32 } [ %169, %168 ], [ %.pn79190, %.body88.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f9dc8f7af48b7c9E.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc130 unwind label %291

.noexc130:                                        ; preds = %495
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %497 = load i64, ptr %496, align 8, !range !4, !noalias !184, !noundef !5
  %.not.i.i.i = icmp eq i64 %497, 0
  br i1 %.not.i.i.i, label %162, label %498

498:                                              ; preds = %.noexc130
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %500 = load i64, ptr %499, align 8, !noalias !184, !noundef !5
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %162, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %5, align 8, !noalias !184, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %503, i64 noundef %500, i64 noundef %497) #14
  br label %162

504:                                              ; preds = %.thread152, %162
  %.pn79.pn.pn157 = phi { ptr, i32 } [ %163, %.thread152 ], [ %.pn79.pn.ph, %162 ]
  %.1156 = phi i1 [ true, %.thread152 ], [ %.2.ph, %162 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #15
          to label %.thread182 unwind label %291

.thread182.thread:                                ; preds = %.body88, %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit", %.thread182
  %.pn79.pn.pn.pn150 = phi { ptr, i32 } [ %.pn79.pn.pn.pn151, %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit" ], [ %.pn79.pn.pn.pn, %.thread182 ], [ %.pn77, %.body88 ]
  resume { ptr, i32 } %.pn79.pn.pn.pn150

.thread:                                          ; preds = %.body.i, %.thread182
  %.pn79.pn.pn.pn151 = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %.thread182 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %506 = load ptr, ptr %505, align 8, !alias.scope !272, !nonnull !5, !noundef !5
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %508 = load i64, ptr %507, align 8, !alias.scope !272, !noundef !5
  invoke void @"_ZN4core3ptr60drop_in_place$LT$$u5b$uu_df..filesystem..Filesystem$u5d$$GT$17hf55e0c990fa26d13E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 %506, i64 noundef %508)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607.exit.i" unwind label %509, !noalias !269

509:                                              ; preds = %.thread
  %510 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h529a470ed016d616E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %.body133 unwind label %519

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607.exit.i": ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39c74a67b721afbeE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc132 unwind label %291

.noexc132:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607.exit.i"
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %512 = load i64, ptr %511, align 8, !range !4, !noalias !275, !noundef !5
  %.not.i.i.i131 = icmp eq i64 %512, 0
  br i1 %.not.i.i.i131, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit", label %513

513:                                              ; preds = %.noexc132
  %514 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %515 = load i64, ptr %514, align 8, !noalias !275, !noundef !5
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit", label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %4, align 8, !noalias !275, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %518, i64 noundef %515, i64 noundef %512) #14
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit"

519:                                              ; preds = %509
  %520 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit": ; preds = %.noexc132, %513, %517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !275
  br label %.thread182.thread
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$uu_df..table..Table$u20$as$u20$core..fmt..Display$GT$3fmt17he3e005d2e6de2cb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !nonnull !5
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread": ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge", %2
  %.sroa.11119.0 = phi ptr [ %15, %2 ], [ %.sroa.11119.0.be, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge" ]
  %.sroa.8.0 = phi ptr [ undef, %2 ], [ %.sroa.8.0.be, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge" ]
  %switch = phi i1 [ true, %2 ], [ false, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge" ]
  br i1 %switch, label %56, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit"

56:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread"
  %57 = icmp eq ptr %.sroa.11119.0, %18
  br i1 %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread167"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread167": ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.11119.0, i64 24
  br label %59

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread"
  %.not.not = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread", label %59

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread167", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit"
  %.079172 = phi ptr [ %.sroa.11119.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread167" ], [ %.sroa.8.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit" ]
  %.sroa.11119.1171 = phi ptr [ %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread167" ], [ %.sroa.11119.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit" ]
  %60 = getelementptr inbounds nuw i8, ptr %.079172, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %.079172, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %61, i64 %63
  br label %65

65:                                               ; preds = %.thread, %59
  %.sroa.23.0 = phi i64 [ 0, %59 ], [ %.sroa.23.3, %.thread ]
  %.sroa.15.0 = phi ptr [ %61, %59 ], [ %.sroa.15.3, %.thread ]
  %.sroa.12.0 = phi ptr [ undef, %59 ], [ %.sroa.2.0.i.i.i, %.thread ]
  %.sroa.8124.0 = phi i64 [ undef, %59 ], [ %.sroa.0.0.i.i.i, %.thread ]
  %switch94 = phi i1 [ true, %59 ], [ false, %.thread ]
  br i1 %switch94, label %66, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit"

66:                                               ; preds = %65
  %67 = icmp eq ptr %.sroa.15.0, %64
  br i1 %67, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread178"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread178": ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.15.0, i64 24
  %69 = add i64 %.sroa.23.0, 1
  br label %70

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit": ; preds = %65
  %.not90 = icmp eq ptr %.sroa.12.0, null
  br i1 %.not90, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread", label %70

70:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread178", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit"
  %.sroa.3.0187 = phi ptr [ %.sroa.15.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread178" ], [ %.sroa.12.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit" ]
  %.sroa.055.0186 = phi i64 [ %.sroa.23.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread178" ], [ %.sroa.8124.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit" ]
  %.sroa.15.1185 = phi ptr [ %68, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread178" ], [ %.sroa.15.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit" ]
  %.sroa.23.1184 = phi i64 [ %69, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread178" ], [ %.sroa.23.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.sroa.3.0187, ptr %13, align 8
  %71 = icmp eq ptr %.sroa.15.1185, %64
  br i1 %71, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit", label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.15.1185, i64 24
  %74 = add i64 %.sroa.23.1184, 1
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit": ; preds = %70, %72
  %.sroa.23.3 = phi i64 [ %.sroa.23.1184, %70 ], [ %74, %72 ]
  %.sroa.15.3 = phi ptr [ %64, %70 ], [ %73, %72 ]
  %.sroa.2.0.i.i.i = phi ptr [ null, %70 ], [ %.sroa.15.1185, %72 ]
  %.sroa.0.0.i.i.i = phi i64 [ undef, %70 ], [ %.sroa.23.1184, %72 ]
  %.not92 = icmp eq ptr %.sroa.2.0.i.i.i, null
  %75 = icmp ult i64 %.sroa.055.0186, %20
  br i1 %75, label %77, label %80, !prof !234

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread": ; preds = %66, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit"
  %76 = icmp eq ptr %.sroa.11119.1171, %18
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge", label %100

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread", %100
  %.sroa.11119.0.be = phi ptr [ %101, %100 ], [ %18, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread" ]
  %.sroa.8.0.be = phi ptr [ %.sroa.11119.1171, %100 ], [ null, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread" ]
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread"

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit"
  %78 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %.sroa.055.0186
  %79 = load i8, ptr %78, align 1, !range !86, !noundef !5
  %trunc93 = trunc nuw i8 %79 to i1
  br i1 %trunc93, label %82, label %81

80:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.055.0186, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.53) #17
  unreachable

81:                                               ; preds = %77
  br i1 %.not92, label %86, label %84

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %83 = icmp ult i64 %.sroa.055.0186, %24
  br i1 %83, label %94, label %98, !prof !234

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %85 = icmp ult i64 %.sroa.055.0186, %24
  br i1 %85, label %88, label %92, !prof !234

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h371cc3c1f64aca2aE", ptr %35, align 8
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.54, ptr %12, align 8, !alias.scope !280, !noalias !283
  store i64 1, ptr %36, align 8, !alias.scope !280, !noalias !283
  store ptr null, ptr %37, align 8, !alias.scope !280, !noalias !283
  store ptr %11, ptr %38, align 8, !alias.scope !280, !noalias !283
  store i64 1, ptr %39, align 8, !alias.scope !280, !noalias !283
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %87, label %.loopexit, label %.thread

88:                                               ; preds = %84
  %89 = getelementptr inbounds [0 x i64], ptr %26, i64 0, i64 %.sroa.055.0186
  %90 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h371cc3c1f64aca2aE", ptr %27, align 8
  store ptr %89, ptr %28, align 8
  store ptr %90, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 2, ptr %8, align 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.54, ptr %10, align 8
  store i64 1, ptr %30, align 8
  store ptr %8, ptr %31, align 8
  store i64 1, ptr %32, align 8
  store ptr %9, ptr %33, align 8
  store i64 2, ptr %34, align 8
  %91 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %91, label %.loopexit, label %.thread142

92:                                               ; preds = %84
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.055.0186, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.55) #17
  unreachable

93:                                               ; preds = %94
  br i1 %.not92, label %.thread, label %.thread142

94:                                               ; preds = %82
  %95 = getelementptr inbounds [0 x i64], ptr %26, i64 0, i64 %.sroa.055.0186
  %96 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h371cc3c1f64aca2aE", ptr %40, align 8
  store ptr %95, ptr %41, align 8
  store ptr %96, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store i64 2, ptr %5, align 8
  store i64 1, ptr %.sroa.526.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.627.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.728.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.829.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.930.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.1031.0..sroa_idx, align 8
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.54, ptr %7, align 8
  store i64 1, ptr %43, align 8
  store ptr %5, ptr %44, align 8
  store i64 1, ptr %45, align 8
  store ptr %6, ptr %46, align 8
  store i64 2, ptr %47, align 8
  %97 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %97, label %.loopexit, label %93

98:                                               ; preds = %82
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.055.0186, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.56) #17
  unreachable

.thread142:                                       ; preds = %88, %93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.58, ptr %4, align 8
  store i64 1, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.13, ptr %50, align 8
  store i64 0, ptr %51, align 8
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %99, label %.loopexit, label %.thread

.thread:                                          ; preds = %86, %.thread142, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %65

.loopexit:                                        ; preds = %.thread142, %94, %86, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread"

100:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread"
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.11119.1171, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.60, ptr %3, align 8
  store i64 1, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.13, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %102 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br i1 %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread": ; preds = %56, %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit", %.loopexit
  %.not135 = phi i1 [ true, %.loopexit ], [ false, %56 ], [ true, %100 ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit" ]
  ret i1 %.not135
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8eb4a387f7877934E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h09e3e0b2cd485930E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e6bd85672574a4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haafd57c9da8219adE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa7a005c05bad839E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_df6blocks23to_magnitude_and_suffix17h227d811b5c3ccea7E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), i128 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$uu_df..blocks..BlockSize$u20$as$u20$core..fmt..Display$GT$3fmt17h3cdabfc944bdd50eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h371cc3c1f64aca2aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7c640a4a1b00ebdE.llvm.16032230573066410467"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f4756b2621df01E.llvm.10978358169496455607"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef align 16 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f9dc8f7af48b7c9E.llvm.10978358169496455607"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$uu_df..filesystem..Filesystem$u5d$$GT$17hf55e0c990fa26d13E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$uu_df..columns..Alignment$GT$$GT$17h7f36860eff862735E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h529a470ed016d616E.llvm.10978358169496455607"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39c74a67b721afbeE.llvm.10978358169496455607"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h4333f0df3483d9cbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_df..filesystem..Filesystem$GT$$GT$17hf6296508640544a1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.llvm.15647913843200589137"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hefeac596d824bf91E.llvm.15647913843200589137(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f31aa04120fbccbE.llvm.3261630406509789468"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3261630406509789468(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!21 = !{!22, !24, !26, !16}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"}
!24 = distinct !{!24, !25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467: argument 0"}
!25 = distinct !{!25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467"}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E: argument 1"}
!30 = !{!24, !26, !16}
!31 = !{!32, !16}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"}
!37 = distinct !{!37, !38, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467: argument 0"}
!38 = distinct !{!38, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467"}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E: argument 1"}
!43 = !{!37, !39}
!44 = !{!45, !47, !49, !51}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!62 = !{!63, !65, !67, !69}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!71 = !{i8 0, i8 3}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45d81e956358032cE: argument 0"}
!74 = distinct !{!74, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45d81e956358032cE"}
!75 = distinct !{!75, !74, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45d81e956358032cE: argument 1"}
!76 = !{!73}
!77 = !{!75}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9cc7708f12cc57ebE: argument 0"}
!80 = distinct !{!80, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9cc7708f12cc57ebE"}
!81 = distinct !{!81, !80, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9cc7708f12cc57ebE: argument 1"}
!82 = !{!79}
!83 = !{!81}
!84 = !{i64 8}
!85 = !{i64 16}
!86 = !{i8 0, i8 2}
!87 = !{i8 0, i8 12}
!88 = !{i64 0, i64 2}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE: argument 0"}
!91 = distinct !{!91, !"_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE"}
!92 = !{!93, !95, !96, !98, !99, !100, !102, !90}
!93 = distinct !{!93, !94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E"}
!95 = distinct !{!95, !94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E: argument 1"}
!96 = distinct !{!96, !97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 0"}
!97 = distinct !{!97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E"}
!98 = distinct !{!98, !97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 1"}
!99 = distinct !{!99, !97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 2"}
!100 = distinct !{!100, !101, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!102 = distinct !{!102, !101, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!103 = !{!93, !96, !98, !100, !90}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE: argument 0"}
!106 = distinct !{!106, !"_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE"}
!107 = !{!108, !110, !111, !113, !114, !115, !117, !105}
!108 = distinct !{!108, !109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E"}
!110 = distinct !{!110, !109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 0"}
!112 = distinct !{!112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E"}
!113 = distinct !{!113, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 1"}
!114 = distinct !{!114, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 2"}
!115 = distinct !{!115, !116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!117 = distinct !{!117, !116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!118 = !{!108, !111, !113, !115, !105}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd3a9a97de31d76a4E: argument 0"}
!126 = distinct !{!126, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd3a9a97de31d76a4E"}
!127 = distinct !{!127, !126, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd3a9a97de31d76a4E: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN63_$LT$uu_df..columns..Column$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8c622a93243f8944E.llvm.15647913843200589137: argument 0"}
!130 = distinct !{!130, !"_ZN63_$LT$uu_df..columns..Column$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8c622a93243f8944E.llvm.15647913843200589137"}
!131 = distinct !{!131, !132, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hed928e60164fb7edE.llvm.15647913843200589137: argument 1"}
!132 = distinct !{!132, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hed928e60164fb7edE.llvm.15647913843200589137"}
!133 = !{!134, !135, !136, !125}
!134 = distinct !{!134, !130, !"_ZN63_$LT$uu_df..columns..Column$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8c622a93243f8944E.llvm.15647913843200589137: argument 1"}
!135 = distinct !{!135, !132, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hed928e60164fb7edE.llvm.15647913843200589137: argument 0"}
!136 = distinct !{!136, !137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb4f755b2e8ba3014E.llvm.15647913843200589137: argument 1"}
!137 = distinct !{!137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb4f755b2e8ba3014E.llvm.15647913843200589137"}
!138 = !{!139, !141, !143, !145}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5uu_df5table6Header11get_headers17h74ab0be3977f4aa0E: argument 1"}
!149 = distinct !{!149, !"_ZN5uu_df5table6Header11get_headers17h74ab0be3977f4aa0E"}
!150 = !{!151, !148}
!151 = distinct !{!151, !149, !"_ZN5uu_df5table6Header11get_headers17h74ab0be3977f4aa0E: argument 0"}
!152 = !{!151}
!153 = !{i8 0, i8 4}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE"}
!157 = !{!158, !151, !148}
!158 = distinct !{!158, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE: argument 1"}
!159 = !{!158, !151}
!160 = !{!161, !163, !164, !166, !167, !168, !170, !151, !148}
!161 = distinct !{!161, !162, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E"}
!163 = distinct !{!163, !162, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E: argument 1"}
!164 = distinct !{!164, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 0"}
!165 = distinct !{!165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E"}
!166 = distinct !{!166, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 1"}
!167 = distinct !{!167, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 2"}
!168 = distinct !{!168, !169, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!170 = distinct !{!170, !169, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!171 = !{!161, !164, !166, !168, !151, !148}
!172 = !{!173, !175, !176, !178, !179, !180, !182, !151, !148}
!173 = distinct !{!173, !174, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E"}
!175 = distinct !{!175, !174, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h953caaec1e6726d2E: argument 1"}
!176 = distinct !{!176, !177, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 0"}
!177 = distinct !{!177, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E"}
!178 = distinct !{!178, !177, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 1"}
!179 = distinct !{!179, !177, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc31bcba6d59d0507E: argument 2"}
!180 = distinct !{!180, !181, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!182 = distinct !{!182, !181, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!183 = !{!173, !176, !178, !180, !151, !148}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ba2688e71c79f03E.llvm.10978358169496455607: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ba2688e71c79f03E.llvm.10978358169496455607"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h44270b6ebcd05c50E.llvm.10978358169496455607: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h44270b6ebcd05c50E.llvm.10978358169496455607"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc5slice4hack8into_vec17h3d03435ed9e30bfcE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc5slice4hack8into_vec17h3d03435ed9e30bfcE"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN5alloc5slice4hack8into_vec17h3d03435ed9e30bfcE: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5uu_df5table3Row3new17h780296c4bade96a2E: argument 0"}
!198 = distinct !{!198, !"_ZN5uu_df5table3Row3new17h780296c4bade96a2E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E: argument 1"}
!201 = distinct !{!201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E: argument 0"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607: argument 0"}
!206 = distinct !{!206, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_df..filesystem..Filesystem$GT$$GT$17hf6296508640544a1E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_df..filesystem..Filesystem$GT$$GT$17hf6296508640544a1E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 0"}
!211 = distinct !{!211, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E"}
!212 = !{!213, !214}
!213 = distinct !{!213, !211, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 1"}
!214 = distinct !{!214, !211, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 2"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5uu_df5table5Table14get_alignments17hac693c7465ee0fb9E: argument 0"}
!222 = distinct !{!222, !"_ZN5uu_df5table5Table14get_alignments17hac693c7465ee0fb9E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E: argument 0"}
!225 = distinct !{!225, !"_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3str11validations15next_code_point17h7637b37b03f73698E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str11validations15next_code_point17h7637b37b03f73698E"}
!232 = distinct !{!232, !233, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!233 = distinct !{!233, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!234 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core3str11validations15next_code_point17h7637b37b03f73698E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3str11validations15next_code_point17h7637b37b03f73698E"}
!238 = distinct !{!238, !239, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!239 = distinct !{!239, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 0"}
!242 = distinct !{!242, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 1"}
!245 = distinct !{!245, !242, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 2"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !201, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E: argument 1:h.rot"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607"}
!259 = !{!257, !254}
!260 = !{!261, !263, !265, !267, !257, !254}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607: argument 0"}
!274 = distinct !{!274, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607"}
!275 = !{!276, !278, !270}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd58a9418c0fe597eE.llvm.10978358169496455607: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd58a9418c0fe597eE.llvm.10978358169496455607"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h529a470ed016d616E.llvm.10978358169496455607: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h529a470ed016d616E.llvm.10978358169496455607"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!283 = !{!284, !285}
!284 = distinct !{!284, !282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!285 = distinct !{!285, !282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}

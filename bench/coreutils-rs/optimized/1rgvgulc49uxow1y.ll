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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !15
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !18, !noalias !15
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !18, !noalias !15
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !18, !noalias !15
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !18, !noalias !15
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !18, !noalias !15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %35 unwind label %33

32:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %70 unwind label %71

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %2
  %36 = extractvalue { i64, ptr } %31, 0
  %37 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %37, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.28, i64 5, i1 false)
  store i64 %36, ptr %4, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 5, ptr %.sroa.535.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %42 unwind label %40

39:                                               ; preds = %46, %40
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %32 unwind label %71

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %35
  %43 = extractvalue { i64, ptr } %38, 0
  %44 = extractvalue { i64, ptr } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  store i8 45, ptr %44, align 1
  store i64 %43, ptr %3, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.541.0..sroa_idx, align 8
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %48 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %39 unwind label %71

48:                                               ; preds = %42
  %49 = extractvalue { i64, ptr } %45, 0
  %50 = extractvalue { i64, ptr } %45, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  store i8 45, ptr %50, align 1
  %51 = icmp ne i64 %10, 0
  %52 = uitofp i64 %15 to double
  %53 = add i64 %20, %15
  %54 = uitofp i64 %53 to double
  %55 = fdiv double %52, %54
  %.sroa.027.0 = zext i1 %51 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i128, ptr %56, align 16, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i128, ptr %58, align 16, !noundef !5
  %60 = add i128 %59, %57
  %61 = icmp eq i128 %25, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %48
  %63 = uitofp i128 %30 to double
  %64 = uitofp i128 %25 to double
  %65 = fdiv double %63, %64
  br label %66

66:                                               ; preds = %48, %62
  %.sroa.029.0 = phi i64 [ 1, %62 ], [ 0, %48 ]
  %.sroa.530.0 = phi double [ %65, %62 ], [ undef, %48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %0)
          to label %69 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.027.0, ptr %0, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %55, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.029.0, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.530.0, ptr %.sroa.7.0..sroa_idx, align 8
  store i128 %25, ptr %21, align 16
  store i128 %30, ptr %26, align 16
  store i128 %60, ptr %56, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %49, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %50, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx, align 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14, i64 24, i1 false)
  store i64 %10, ptr %6, align 16
  store i64 %15, ptr %11, align 8
  store i64 %20, ptr %16, align 16
  br label %70

69:                                               ; preds = %66
  store i64 %.sroa.027.0, ptr %0, align 16
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %55, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.029.0, ptr %.sroa.6.0..sroa_idx4, align 16
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.530.0, ptr %.sroa.7.0..sroa_idx6, align 8
  store i128 %25, ptr %21, align 16
  store i128 %30, ptr %26, align 16
  store i128 %60, ptr %56, align 16
  %.sroa.11.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11.0..sroa_idx14, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %.sroa.12.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  %.sroa.13.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %49, ptr %.sroa.13.0..sroa_idx16, align 16
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %50, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx16.sroa_idx, align 8
  %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx16.sroa_idx, align 16
  %.sroa.14.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14, i64 24, i1 false)
  store i64 %10, ptr %6, align 16
  store i64 %15, ptr %11, align 8
  store i64 %20, ptr %16, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  tail call void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %1)
  ret void

70:                                               ; preds = %67, %32
  %.pn56 = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %32 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %1) #15
          to label %73 unwind label %71

71:                                               ; preds = %70, %46, %39, %32
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

73:                                               ; preds = %70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
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
define internal fastcc void @_ZN5uu_df5table12RowFormatter12scaled_bytes17h9968265b69d086aaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %.8.val, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca double, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 84
  %8 = load i8, ptr %7, align 4, !range !71, !noundef !5
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = zext i64 %1 to i128
  tail call void @_ZN5uu_df6blocks23to_magnitude_and_suffix17h227d811b5c3ccea7E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i128 noundef %10, i8 noundef %8)
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = uitofp i64 %1 to double
  %15 = uitofp i64 %13 to double
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  store double %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  store i64 0, ptr %5, align 8, !noalias !72
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !72
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %18, align 4, !noalias !72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %19, align 8, !noalias !72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %20, align 8, !noalias !72
  store i64 0, ptr %4, align 8, !noalias !72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %21, align 8, !noalias !72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %22, align 8, !noalias !72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.7, ptr %23, align 8, !noalias !72
  %24 = invoke noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %27 unwind label %25, !noalias !76

25:                                               ; preds = %28, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %31 unwind label %29, !noalias !76

27:                                               ; preds = %11
  br i1 %24, label %28, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45d81e956358032cE.exit"

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0038b4077a4fc1436dad5fe124ddbe2e.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.10) #17
          to label %.noexc.i unwind label %25, !noalias !76

.noexc.i:                                         ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !76
  unreachable

31:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45d81e956358032cE.exit": ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45d81e956358032cE.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_df5table12RowFormatter13scaled_inodes17h75f1327dd52570b8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %.8.val, i128 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca i128, align 16
  store i128 %1, ptr %6, align 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 84
  %8 = load i8, ptr %7, align 4, !range !71, !noundef !5
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN5uu_df6blocks23to_magnitude_and_suffix17h227d811b5c3ccea7E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i128 noundef %1, i8 noundef %8)
  br label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  store i64 0, ptr %5, align 8, !noalias !78
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !78
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %11, align 4, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %12, align 8, !noalias !78
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %13, align 8, !noalias !78
  store i64 0, ptr %4, align 8, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8, !noalias !78
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %15, align 8, !noalias !78
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.7, ptr %16, align 8, !noalias !78
  %17 = invoke noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %20 unwind label %18, !noalias !82

18:                                               ; preds = %21, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22, !noalias !82

20:                                               ; preds = %10
  br i1 %17, label %21, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9cc7708f12cc57ebE.exit"

21:                                               ; preds = %20
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0038b4077a4fc1436dad5fe124ddbe2e.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.10) #17
          to label %.noexc.i unwind label %18, !noalias !82

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !82
  unreachable

24:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9cc7708f12cc57ebE.exit": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  br label %25

25:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9cc7708f12cc57ebE.exit", %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %.sroa.11.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %46

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %88, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #15
          to label %128 unwind label %126

.loopexit:                                        ; preds = %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke63, %.invoke62, %.invoke, %79, %107, %75, %56, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, %69, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i38, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

default.unreachable61:                            ; preds = %46
  unreachable

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

46:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit"
  %.sroa.0.056 = phi ptr [ %.val, %.lr.ph ], [ %47, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit" ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 1
  %48 = load i8, ptr %.sroa.0.056, align 1, !range !87, !noundef !5
  switch i8 %48, label %default.unreachable61 [
    i8 0, label %49
    i8 1, label %.invoke62
    i8 2, label %50
    i8 3, label %51
    i8 4, label %53
    i8 5, label %62
    i8 6, label %.invoke63
    i8 7, label %63
    i8 8, label %64
    i8 9, label %66
    i8 10, label %75
    i8 11, label %.invoke
  ]

49:                                               ; preds = %46
  br i1 %37, label %79, label %.invoke

50:                                               ; preds = %46
  br label %.invoke62

51:                                               ; preds = %46
  br label %.invoke62

.invoke62:                                        ; preds = %46, %50, %51
  %.in64 = phi ptr [ %42, %51 ], [ %43, %50 ], [ %44, %46 ]
  %52 = load i64, ptr %.in64, align 8, !noundef !5
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  store i8 45, ptr %59, align 1, !noalias !89
  store i64 %58, ptr %13, align 8, !alias.scope !89
  store ptr %59, ptr %.sroa.48.0..sroa_idx.i36, align 8, !alias.scope !89
  store i64 1, ptr %.sroa.59.0..sroa_idx.i37, align 8, !alias.scope !89
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !89
  %60 = fmul double %55, 1.000000e+02
  %61 = call double @llvm.ceil.f64(double %60)
  store double %61, ptr %11, align 8, !noalias !89
  store ptr %11, ptr %12, align 8, !noalias !89
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %41, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !89
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !89
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !89
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !89
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !89
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !92
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.30, ptr %9, align 8, !noalias !103
  store i64 2, ptr %.sroa.5.0..sroa_idx12.i, align 8, !noalias !103
  store ptr %12, ptr %.sroa.7.0..sroa_idx13.i, align 8, !noalias !103
  store i64 1, ptr %.sroa.8.0..sroa_idx14.i, align 8, !noalias !103
  store ptr %10, ptr %.sroa.10.0..sroa_idx15.i, align 8, !noalias !103
  store i64 1, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !103
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !89
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

62:                                               ; preds = %46
  br i1 %37, label %98, label %.invoke

63:                                               ; preds = %46
  br label %.invoke63

64:                                               ; preds = %46
  br label %.invoke63

.invoke63:                                        ; preds = %46, %63, %64
  %.in = phi ptr [ %32, %64 ], [ %33, %63 ], [ %34, %46 ]
  %65 = load i128, ptr %.in, align 16, !noundef !5
  invoke fastcc void @_ZN5uu_df5table12RowFormatter13scaled_inodes17h75f1327dd52570b8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr nonnull %19, i128 noundef %65)
          to label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit unwind label %.loopexit.split-lp

66:                                               ; preds = %46
  %67 = load i64, ptr %29, align 16, !range !88, !noundef !5
  %68 = load double, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %trunc.i35 = trunc nuw i64 %67 to i1
  br i1 %trunc.i35, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i38, label %69

69:                                               ; preds = %66
  %70 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %69
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  store i8 45, ptr %72, align 1, !noalias !104
  store i64 %71, ptr %13, align 8, !alias.scope !104
  store ptr %72, ptr %.sroa.48.0..sroa_idx.i36, align 8, !alias.scope !104
  store i64 1, ptr %.sroa.59.0..sroa_idx.i37, align 8, !alias.scope !104
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i38: ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  %73 = fmul double %68, 1.000000e+02
  %74 = call double @llvm.ceil.f64(double %73)
  store double %74, ptr %7, align 8, !noalias !104
  store ptr %7, ptr %8, align 8, !noalias !104
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %31, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !104
  store i64 2, ptr %.sroa.5.0..sroa_idx.i39, align 8, !noalias !104
  store i64 0, ptr %.sroa.7.0..sroa_idx.i40, align 8, !noalias !104
  store i32 32, ptr %.sroa.8.0..sroa_idx.i41, align 8, !noalias !104
  store i32 0, ptr %.sroa.9.0..sroa_idx.i42, align 4, !noalias !104
  store i8 3, ptr %.sroa.10.0..sroa_idx.i43, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.30, ptr %5, align 8, !noalias !118
  store i64 2, ptr %.sroa.5.0..sroa_idx12.i44, align 8, !noalias !118
  store ptr %8, ptr %.sroa.7.0..sroa_idx13.i45, align 8, !noalias !118
  store i64 1, ptr %.sroa.8.0..sroa_idx14.i46, align 8, !noalias !118
  store ptr %6, ptr %.sroa.10.0..sroa_idx15.i47, align 8, !noalias !118
  store i64 1, ptr %.sroa.11.0..sroa_idx.i48, align 8, !noalias !118
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !104
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

75:                                               ; preds = %46
  %76 = load i64, ptr %26, align 8, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %112 unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %62, %.thread, %49, %46
  %78 = phi ptr [ %45, %49 ], [ %25, %46 ], [ %39, %.thread ], [ %39, %62 ]
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
          to label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit unwind label %.loopexit.split-lp

79:                                               ; preds = %49
  %80 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79
  %82 = extractvalue { i64, ptr } %80, 0
  %83 = extractvalue { i64, ptr } %80, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.28, i64 5, i1 false)
  store i64 %82, ptr %13, align 8
  store ptr %83, ptr %.sroa.48.0..sroa_idx.i36, align 8
  store i64 5, ptr %.sroa.59.0..sroa_idx.i37, align 8
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit: ; preds = %.invoke63, %.invoke62, %.invoke, %.noexc50, %.noexc49, %.noexc34, %.noexc, %109, %81, %125
  %84 = load i64, ptr %17, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %85 = load i64, ptr %15, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit"

87:                                               ; preds = %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa7a005c05bad839E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %84)
          to label %._crit_edge.i unwind label %88, !noalias !122

._crit_edge.i:                                    ; preds = %87
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !119, !noalias !122
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit"

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %.body unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit": ; preds = %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit, %._crit_edge.i
  %92 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %84, %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit ]
  %93 = load ptr, ptr %16, align 8, !alias.scope !119, !noalias !122, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds [24 x i8], ptr %93, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %95 = load i64, ptr %17, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %96 = add i64 %95, 1
  store i64 %96, ptr %17, align 8, !alias.scope !119, !noalias !122
  %97 = icmp eq ptr %47, %22
  br i1 %97, label %._crit_edge, label %46

98:                                               ; preds = %62
  %99 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %100 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !124
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %99, ptr %4, align 8, !noalias !124
  store ptr %101, ptr %38, align 8, !noalias !124
  br label %102

102:                                              ; preds = %104, %98
  %103 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.llvm.15647913843200589137"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %102
  %.not.not.not.not.i.not.not.not.i.not = icmp eq ptr %103, null
  br i1 %.not.not.not.not.i.not.not.not.i.not, label %107, label %104

104:                                              ; preds = %.noexc52
  %105 = load i8, ptr %103, align 1, !range !87, !alias.scope !128, !noalias !133, !noundef !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %.thread, label %102

.thread:                                          ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  br label %.invoke

107:                                              ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  %108 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %107
  %110 = extractvalue { i64, ptr } %108, 0
  %111 = extractvalue { i64, ptr } %108, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %111) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %111, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.28, i64 5, i1 false)
  store i64 %110, ptr %13, align 8
  store ptr %111, ptr %.sroa.48.0..sroa_idx.i36, align 8
  store i64 5, ptr %.sroa.59.0..sroa_idx.i37, align 8
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

112:                                              ; preds = %75
  %113 = icmp eq i64 %76, -9223372036854775808
  %114 = extractvalue { i64, ptr } %77, 0
  %115 = extractvalue { i64, ptr } %77, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %115) ]
  store i8 45, ptr %115, align 1
  store i64 %114, ptr %14, align 8
  store ptr %115, ptr %.sroa.420.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.521.0..sroa_idx, align 8
  %spec.select = select i1 %113, ptr %14, ptr %26
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %spec.select)
          to label %118 unwind label %116

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %.body unwind label %126

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %118
  %119 = load i64, ptr %27, align 8, !range !4, !noalias !138, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i, label %125, label %120

120:                                              ; preds = %.noexc53
  %121 = load i64, ptr %28, align 8, !noalias !138, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8, !noalias !138, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %119) #14
  br label %125

125:                                              ; preds = %123, %120, %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5uu_df5table12RowFormatter10percentage17hca67afb9ac9183cfE.exit

126:                                              ; preds = %116, %.body
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

128:                                              ; preds = %.body
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !150
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
  br i1 %42, label %.loopexit195, label %.lr.ph.i

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

50:                                               ; preds = %116, %114, %106, %104, %100, %99, %94, %74, %72, %70, %68, %66, %64, %62, %58, %55
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %84, %50
  %eh.lpad-body.i = phi { ptr, i32 } [ %51, %50 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #15
          to label %.thread unwind label %145, !noalias !152

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
  switch i8 %44, label %100 [
    i8 1, label %94
    i8 2, label %99
  ]

58:                                               ; preds = %52
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %101 unwind label %50, !noalias !152

60:                                               ; preds = %52
  switch i8 %44, label %104 [
    i8 1, label %106
    i8 3, label %106
  ]

61:                                               ; preds = %52
  br i1 %45, label %114, label %116

62:                                               ; preds = %52
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 10, i1 noundef zeroext false)
          to label %124 unwind label %50, !noalias !152

64:                                               ; preds = %52
  %65 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 6, i1 noundef zeroext false)
          to label %127 unwind label %50, !noalias !152

66:                                               ; preds = %52
  %67 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %130 unwind label %50, !noalias !152

68:                                               ; preds = %52
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %133 unwind label %50, !noalias !152

70:                                               ; preds = %52
  %71 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %136 unwind label %50, !noalias !152

72:                                               ; preds = %52
  %73 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %139 unwind label %50, !noalias !152

74:                                               ; preds = %52
  %75 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %142 unwind label %50, !noalias !152

76:                                               ; preds = %55
  %77 = extractvalue { i64, ptr } %56, 0
  %78 = extractvalue { i64, ptr } %56, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %78, ptr noundef nonnull align 1 dereferenceable(10) @anon.0038b4077a4fc1436dad5fe124ddbe2e.34, i64 10, i1 false), !noalias !152
  store i64 %77, ptr %14, align 8, !noalias !150
  store ptr %78, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

79:                                               ; preds = %142, %139, %136, %133, %130, %127, %124, %121, %118, %111, %108, %101, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, %96, %76
  %80 = load i64, ptr %38, align 8, !alias.scope !154, !noalias !157, !noundef !5
  %81 = load i64, ptr %18, align 8, !alias.scope !154, !noalias !157, !noundef !5
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i"

83:                                               ; preds = %79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa7a005c05bad839E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %80)
          to label %._crit_edge.i.i unwind label %84, !noalias !159

._crit_edge.i.i:                                  ; preds = %83
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !154, !noalias !157
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i"

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %.body.i unwind label %86, !noalias !152

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !152
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i": ; preds = %._crit_edge.i.i, %79
  %88 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %80, %79 ]
  %89 = load ptr, ptr %37, align 8, !alias.scope !154, !noalias !157, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds [24 x i8], ptr %89, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !152
  %91 = load i64, ptr %38, align 8, !alias.scope !154, !noalias !157, !noundef !5
  %92 = add i64 %91, 1
  store i64 %92, ptr %38, align 8, !alias.scope !154, !noalias !157
  %93 = icmp eq ptr %53, %41
  br i1 %93, label %.loopexit195, label %52

94:                                               ; preds = %57
  %95 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %96 unwind label %50, !noalias !152

96:                                               ; preds = %94
  %97 = extractvalue { i64, ptr } %95, 0
  %98 = extractvalue { i64, ptr } %95, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %98) ]
  store i32 1702521171, ptr %98, align 1, !noalias !152
  store i64 %97, ptr %14, align 8, !noalias !150
  store ptr %98, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

99:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !150
  store i64 %47, ptr %16, align 8, !noalias !150
  store ptr %16, ptr %17, align 8, !noalias !150
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %48, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !160
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.37, ptr %13, align 8, !noalias !171
  store i64 2, ptr %.sroa.599.0..sroa_idx.i, align 8, !noalias !171
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !171
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !171
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !171
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %50, !noalias !152

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !150
  br label %79

100:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !150
  store ptr %46, ptr %15, align 8, !noalias !150
  store ptr @"_ZN63_$LT$uu_df..blocks..BlockSize$u20$as$u20$core..fmt..Display$GT$3fmt17h3cdabfc944bdd50eE", ptr %49, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !172
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.37, ptr %12, align 8, !noalias !183
  store i64 2, ptr %.sroa.5101.0..sroa_idx.i, align 8, !noalias !183
  store ptr %15, ptr %.sroa.7102.0..sroa_idx.i, align 8, !noalias !183
  store i64 1, ptr %.sroa.8103.0..sroa_idx.i, align 8, !noalias !183
  store ptr null, ptr %.sroa.10104.0..sroa_idx.i, align 8, !noalias !183
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i unwind label %50, !noalias !152

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !150
  br label %79

101:                                              ; preds = %58
  %102 = extractvalue { i64, ptr } %59, 0
  %103 = extractvalue { i64, ptr } %59, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %103) ]
  store i32 1684370261, ptr %103, align 1, !noalias !152
  store i64 %102, ptr %14, align 8, !noalias !150
  store ptr %103, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

104:                                              ; preds = %60
  %105 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 9, i1 noundef zeroext false)
          to label %111 unwind label %50, !noalias !152

106:                                              ; preds = %60, %60
  %107 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %108 unwind label %50, !noalias !152

108:                                              ; preds = %106
  %109 = extractvalue { i64, ptr } %107, 0
  %110 = extractvalue { i64, ptr } %107, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %110) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %110, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.39, i64 5, i1 false), !noalias !152
  store i64 %109, ptr %14, align 8, !noalias !150
  store ptr %110, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

111:                                              ; preds = %104
  %112 = extractvalue { i64, ptr } %105, 0
  %113 = extractvalue { i64, ptr } %105, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %113) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %113, ptr noundef nonnull align 1 dereferenceable(9) @anon.0038b4077a4fc1436dad5fe124ddbe2e.40, i64 9, i1 false), !noalias !152
  store i64 %112, ptr %14, align 8, !noalias !150
  store ptr %113, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 9, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

114:                                              ; preds = %61
  %115 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 8, i1 noundef zeroext false)
          to label %118 unwind label %50, !noalias !152

116:                                              ; preds = %61
  %117 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 4, i1 noundef zeroext false)
          to label %121 unwind label %50, !noalias !152

118:                                              ; preds = %114
  %119 = extractvalue { i64, ptr } %115, 0
  %120 = extractvalue { i64, ptr } %115, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %120) ]
  store i64 8751735851445150019, ptr %120, align 1, !noalias !152
  store i64 %119, ptr %14, align 8, !noalias !150
  store ptr %120, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

121:                                              ; preds = %116
  %122 = extractvalue { i64, ptr } %117, 0
  %123 = extractvalue { i64, ptr } %117, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %123) ]
  store i32 627405653, ptr %123, align 1, !noalias !152
  store i64 %122, ptr %14, align 8, !noalias !150
  store ptr %123, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

124:                                              ; preds = %62
  %125 = extractvalue { i64, ptr } %63, 0
  %126 = extractvalue { i64, ptr } %63, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %126) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %126, ptr noundef nonnull align 1 dereferenceable(10) @anon.0038b4077a4fc1436dad5fe124ddbe2e.43, i64 10, i1 false), !noalias !152
  store i64 %125, ptr %14, align 8, !noalias !150
  store ptr %126, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

127:                                              ; preds = %64
  %128 = extractvalue { i64, ptr } %65, 0
  %129 = extractvalue { i64, ptr } %65, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %129) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %129, ptr noundef nonnull align 1 dereferenceable(6) @anon.0038b4077a4fc1436dad5fe124ddbe2e.44, i64 6, i1 false), !noalias !152
  store i64 %128, ptr %14, align 8, !noalias !150
  store ptr %129, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

130:                                              ; preds = %66
  %131 = extractvalue { i64, ptr } %67, 0
  %132 = extractvalue { i64, ptr } %67, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %132) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %132, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.45, i64 5, i1 false), !noalias !152
  store i64 %131, ptr %14, align 8, !noalias !150
  store ptr %132, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

133:                                              ; preds = %68
  %134 = extractvalue { i64, ptr } %69, 0
  %135 = extractvalue { i64, ptr } %69, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %135) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %135, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.46, i64 5, i1 false), !noalias !152
  store i64 %134, ptr %14, align 8, !noalias !150
  store ptr %135, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

136:                                              ; preds = %70
  %137 = extractvalue { i64, ptr } %71, 0
  %138 = extractvalue { i64, ptr } %71, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %138) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %138, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.47, i64 5, i1 false), !noalias !152
  store i64 %137, ptr %14, align 8, !noalias !150
  store ptr %138, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

139:                                              ; preds = %72
  %140 = extractvalue { i64, ptr } %73, 0
  %141 = extractvalue { i64, ptr } %73, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %141) ]
  store i32 1701603654, ptr %141, align 1, !noalias !152
  store i64 %140, ptr %14, align 8, !noalias !150
  store ptr %141, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

142:                                              ; preds = %74
  %143 = extractvalue { i64, ptr } %75, 0
  %144 = extractvalue { i64, ptr } %75, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %144) ]
  store i32 1701869908, ptr %144, align 1, !noalias !152
  store i64 %143, ptr %14, align 8, !noalias !150
  store ptr %144, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !150
  store i64 4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  br label %79

145:                                              ; preds = %.body.i
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !152
  unreachable

147:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit", %487
  %.0 = phi i1 [ %.1156, %487 ], [ %.2.ph, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit" ]
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn157, %487 ], [ %.pn79.pn.ph, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit" ]
  br i1 %.0, label %.thread, label %.thread262

.loopexit195:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heffe3ebb8dada1deE.exit.i", %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %.val.i, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %148, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7c640a4a1b00ebdE.llvm.16032230573066410467"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E.exit" unwind label %.thread152

.thread152:                                       ; preds = %.loopexit195
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %487

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E.exit": ; preds = %.loopexit195
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %150 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %151 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #17
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %153
  unreachable

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %478

156:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 1, ptr %33, align 8, !alias.scope !184, !noalias !187
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %151, ptr %157, align 8, !alias.scope !184, !noalias !187
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 1, ptr %158, align 8, !alias.scope !184, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !189
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !189
  %159 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 5, i1 noundef zeroext false)
          to label %163 unwind label %161, !noalias !189

160:                                              ; preds = %167, %161
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %167 ], [ %162, %161 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E"(ptr noalias noundef align 8 dereferenceable(24) %11) #15
          to label %.body88.thread unwind label %176, !noalias !189

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %160

163:                                              ; preds = %156
  %164 = extractvalue { i64, ptr } %159, 0
  %165 = extractvalue { i64, ptr } %159, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %165) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %165, ptr noundef nonnull align 1 dereferenceable(5) @anon.0038b4077a4fc1436dad5fe124ddbe2e.28, i64 5, i1 false), !noalias !189
  store i64 %164, ptr %10, align 8, !noalias !189
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %165, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !189
  %.sroa.5.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx.i87, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !189
  %166 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %170 unwind label %168, !noalias !189

167:                                              ; preds = %174, %168
  %.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %169, %168 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %160 unwind label %176, !noalias !189

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %167

170:                                              ; preds = %163
  %171 = extractvalue { i64, ptr } %166, 0
  %172 = extractvalue { i64, ptr } %166, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %172) ]
  store i8 45, ptr %172, align 1, !noalias !189
  store i64 %171, ptr %9, align 8, !noalias !189
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %172, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !189
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !189
  %173 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 1, i1 noundef zeroext false)
          to label %180 unwind label %174, !noalias !189

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %167 unwind label %176, !noalias !189

176:                                              ; preds = %174, %167, %160
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !189
  unreachable

.body88:                                          ; preds = %.body91
  br i1 %.363, label %.body88.thread, label %.thread262

.body91:                                          ; preds = %229, %209, %178, %276, %.body128
  %.363 = phi i1 [ false, %276 ], [ true, %.body128 ], [ true, %178 ], [ true, %209 ], [ true, %229 ]
  %.pn77 = phi { ptr, i32 } [ %248, %276 ], [ %.pn75, %.body128 ], [ %179, %178 ], [ %210, %209 ], [ %230, %229 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %32) #15
          to label %.body88 unwind label %274

178:                                              ; preds = %.invoke, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607.exit.i", %221
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

180:                                              ; preds = %170
  %181 = extractvalue { i64, ptr } %173, 0
  %182 = extractvalue { i64, ptr } %173, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %182) ]
  store i8 45, ptr %182, align 1, !noalias !189
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 %181, ptr %186, align 16, !alias.scope !189
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %182, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !189
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !189
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i64 0, ptr %32, align 16, !alias.scope !189
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %189, align 16, !alias.scope !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %188, i8 0, i64 48, i1 false), !alias.scope !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %187, i8 0, i64 24, i1 false), !alias.scope !189
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !189
  %.sroa.0137.0.copyload = load i64, ptr %2, align 8
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4138.0.copyload = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5139.0.copyload = load i64, ptr %.sroa.5139.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5139.0.copyload, 232
  %190 = getelementptr inbounds i8, ptr %.sroa.4138.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %.sroa.4138.0.copyload, ptr %31, align 8
  %.sroa.4.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.sroa.4138.0.copyload, ptr %.sroa.4.0..sroa_idx135, align 8
  %.sroa.5.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.sroa.0137.0.copyload, ptr %.sroa.5.0..sroa_idx136, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %190, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %191 = icmp eq i64 %.sroa.5139.0.copyload, 0
  br i1 %191, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.lr.ph": ; preds = %180
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %193 = load i8, ptr %192, align 1, !range !86
  %194 = trunc nuw i8 %193 to i1
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit"

.body128:                                         ; preds = %448, %474, %470, %201, %476
  %.pn75 = phi { ptr, i32 } [ %471, %470 ], [ %477, %476 ], [ %202, %201 ], [ %475, %474 ], [ %449, %448 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_df..filesystem..Filesystem$GT$$GT$17hf6296508640544a1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #15
          to label %.body91 unwind label %274

201:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i", %440
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.lr.ph", %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit"
  %203 = phi ptr [ %.sroa.4138.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.lr.ph" ], [ %459, %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 232
  store ptr %204, ptr %.sroa.4.0..sroa_idx135, align 8, !alias.scope !192, !noalias !195
  %.sroa.0140.0.copyload141 = load i64, ptr %203, align 8, !noalias !192
  %.sroa.7.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7.0..sroa_idx142, i64 224, i1 false), !noalias !192
  %205 = icmp eq i64 %.sroa.0140.0.copyload141, -9223372036854775808
  br i1 %205, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread.loopexit.split.loop.exit279", label %214

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread.loopexit.split.loop.exit279": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit"
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 232
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread": ; preds = %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread.loopexit.split.loop.exit279", %180
  %207 = phi ptr [ %.sroa.4138.0.copyload, %180 ], [ %206, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread.loopexit.split.loop.exit279" ], [ %459, %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !197
  store ptr %31, ptr %8, align 8, !noalias !197
  %208 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hefeac596d824bf91E.llvm.15647913843200589137(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31)
          to label %211 unwind label %209

209:                                              ; preds = %211, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f4756b2621df01E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body91 unwind label %212

211:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$$u5b$uu_df..filesystem..Filesystem$u5d$$GT$17hf55e0c990fa26d13E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 %207, i64 noundef %208)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607.exit.i" unwind label %209

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607.exit.i": ; preds = %211
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f4756b2621df01E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %217 unwind label %178

214:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %.sroa.0140.0.copyload141, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7, i64 224, i1 false)
  %215 = load i64, ptr %195, align 8
  %216 = icmp ne i64 %215, 0
  %or.cond = select i1 %194, i1 true, i1 %216
  br i1 %or.cond, label %440, label %.critedge

217:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %219 = load i8, ptr %218, align 1, !range !86, !noundef !5
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %._crit_edge229

._crit_edge229:                                   ; preds = %217
  %.val84.pre = load i64, ptr %158, align 8
  br label %239

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %32, ptr %23, align 8, !alias.scope !202, !noalias !205
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %222, align 8, !alias.scope !202, !noalias !205
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 1, ptr %223, align 8, !alias.scope !202, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke fastcc void @_ZN5uu_df5table12RowFormatter10get_values17h569e05cbe9a70aa2E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
          to label %224 unwind label %178

224:                                              ; preds = %221
  %225 = load i64, ptr %158, align 8, !alias.scope !208, !noalias !211, !noundef !5
  %226 = load i64, ptr %33, align 8, !alias.scope !208, !noalias !211, !noundef !5
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e6bd85672574a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %225)
          to label %._crit_edge.i unwind label %229, !noalias !211

._crit_edge.i:                                    ; preds = %228
  %.pre.i = load i64, ptr %158, align 8, !alias.scope !208, !noalias !211
  br label %233

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #15
          to label %.body91 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

233:                                              ; preds = %._crit_edge.i, %224
  %234 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %225, %224 ]
  %235 = load ptr, ptr %157, align 8, !alias.scope !208, !noalias !211, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds [24 x i8], ptr %235, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %237 = load i64, ptr %158, align 8, !alias.scope !208, !noalias !211, !noundef !5
  %238 = add i64 %237, 1
  store i64 %238, ptr %158, align 8, !alias.scope !208, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %239

239:                                              ; preds = %._crit_edge229, %233
  %.val84 = phi i64 [ %.val84.pre, %._crit_edge229 ], [ %238, %233 ]
  %.val = load ptr, ptr %157, align 8, !nonnull !5, !noundef !5
  %.idx213 = mul nsw i64 %.val84, 24
  %240 = getelementptr inbounds i8, ptr %.val, i64 %.idx213
  %241 = icmp eq i64 %.val84, 0
  br i1 %241, label %._crit_edge, label %.lr.ph212

.lr.ph212:                                        ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %264

.loopexit194:                                     ; preds = %438, %264
  %244 = icmp eq ptr %265, %240
  br i1 %244, label %._crit_edge, label %264

._crit_edge:                                      ; preds = %.loopexit194, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !213
  store i64 0, ptr %7, align 8, !noalias !213
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %245, align 8, !noalias !213
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %246, align 8, !noalias !213
  br i1 %42, label %.loopexit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i"

247:                                              ; preds = %255
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$uu_df..columns..Alignment$GT$$GT$17h7f36860eff862735E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %.body97 unwind label %262, !noalias !213

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i": ; preds = %._crit_edge, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i"
  %249 = phi i64 [ %260, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i" ], [ 0, %._crit_edge ]
  %.sroa.0.03.i = phi ptr [ %250, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i" ], [ %.val.i, %._crit_edge ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 1
  %251 = load i8, ptr %.sroa.0.03.i, align 1, !range !87, !alias.scope !216, !noalias !213, !noundef !5
  switch i8 %251, label %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i [
    i8 0, label %252
    i8 5, label %252
    i8 10, label %252
    i8 11, label %252
  ]

252:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i"
  br label %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i

_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i: ; preds = %252, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i"
  %.0.i3.i = phi i8 [ 0, %252 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i" ]
  %253 = load i64, ptr %7, align 8, !alias.scope !219, !noalias !213, !noundef !5
  %254 = icmp eq i64 %249, %253
  br i1 %254, label %255, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i"

255:                                              ; preds = %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h09e3e0b2cd485930E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %249)
          to label %.noexc.i unwind label %247, !noalias !213

.noexc.i:                                         ; preds = %255
  %.pre.i.i96 = load i64, ptr %246, align 8, !alias.scope !219, !noalias !213
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i": ; preds = %.noexc.i, %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i
  %256 = phi i64 [ %.pre.i.i96, %.noexc.i ], [ %249, %_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E.exit.i ]
  %257 = load ptr, ptr %245, align 8, !alias.scope !219, !noalias !213, !nonnull !5, !noundef !5
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store i8 %.0.i3.i, ptr %258, align 1, !noalias !213
  %259 = load i64, ptr %246, align 8, !alias.scope !219, !noalias !213, !noundef !5
  %260 = add i64 %259, 1
  store i64 %260, ptr %246, align 8, !alias.scope !219, !noalias !213
  %261 = icmp eq ptr %250, %41
  br i1 %261, label %.loopexit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd592c58851bdcca6E.exit.i"

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !213
  unreachable

264:                                              ; preds = %.lr.ph212, %.loopexit194
  %.sroa.0143.0211 = phi ptr [ %.val, %.lr.ph212 ], [ %265, %.loopexit194 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0211, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0211, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0211, i64 16
  %269 = load i64, ptr %268, align 8, !noundef !5
  %.idx214 = mul nsw i64 %269, 24
  %270 = getelementptr inbounds i8, ptr %267, i64 %.idx214
  %271 = icmp eq i64 %269, 0
  br i1 %271, label %.loopexit194, label %.lr.ph

.body97:                                          ; preds = %247
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #15
          to label %276 unwind label %274

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE.exit.i", %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

274:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607.exit.i", %478, %487, %.body88.thread, %476, %474, %276, %.body97, %.body128, %.body91
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body133

.body133:                                         ; preds = %492, %274
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

276:                                              ; preds = %.body97
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h4333f0df3483d9cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #15
          to label %.body91 unwind label %274

.lr.ph:                                           ; preds = %264, %438
  %.sroa.7147.0210 = phi i64 [ %278, %438 ], [ 0, %264 ]
  %.sroa.0145.0209 = phi ptr [ %277, %438 ], [ %267, %264 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0209, i64 24
  %278 = add nuw nsw i64 %.sroa.7147.0210, 1
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0209, i64 8
  %280 = load ptr, ptr %279, align 8, !nonnull !5, !noundef !5
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0209, i64 16
  %282 = load i64, ptr %281, align 8, !noundef !5
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = icmp eq i64 %282, 0
  br i1 %284, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i"
  %.020.i = phi i64 [ %354, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i" ], [ 0, %.lr.ph ]
  %.sroa.0.019.i = phi ptr [ %.sroa.0.111.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i" ], [ %280, %.lr.ph ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 1
  %286 = load i8, ptr %.sroa.0.019.i, align 1, !noalias !222, !noundef !5
  %287 = icmp sgt i8 %286, -1
  br i1 %287, label %298, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i": ; preds = %.lr.ph.i99
  %288 = and i8 %286, 31
  %289 = zext nneg i8 %288 to i32
  %290 = icmp ne ptr %285, %283
  call void @llvm.assume(i1 %290)
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 2
  %292 = load i8, ptr %285, align 1, !noalias !222, !noundef !5
  %293 = shl nuw nsw i32 %289, 6
  %294 = and i8 %292, 63
  %295 = zext nneg i8 %294 to i32
  %296 = or disjoint i32 %293, %295
  %297 = icmp samesign ugt i8 %286, -33
  br i1 %297, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

298:                                              ; preds = %.lr.ph.i99
  %299 = zext nneg i8 %286 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i"
  %300 = icmp ne ptr %291, %283
  call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 3
  %302 = load i8, ptr %291, align 1, !noalias !222, !noundef !5
  %303 = shl nuw nsw i32 %295, 6
  %304 = and i8 %302, 63
  %305 = zext nneg i8 %304 to i32
  %306 = or disjoint i32 %303, %305
  %307 = shl nuw nsw i32 %289, 12
  %308 = or disjoint i32 %306, %307
  %309 = icmp samesign ugt i8 %286, -17
  br i1 %309, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i"
  %310 = icmp ne ptr %301, %283
  call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 4
  %312 = load i8, ptr %301, align 1, !noalias !222, !noundef !5
  %313 = shl nuw nsw i32 %289, 18
  %314 = and i32 %313, 1835008
  %315 = shl nuw nsw i32 %306, 6
  %316 = and i8 %312, 63
  %317 = zext nneg i8 %316 to i32
  %318 = or disjoint i32 %315, %317
  %319 = or disjoint i32 %318, %314
  %.not.i = icmp eq i32 %319, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i", %298, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i"
  %320 = phi i32 [ %319, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %299, %298 ], [ %308, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i" ], [ %296, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i" ]
  %.sroa.0.111.i = phi ptr [ %311, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %285, %298 ], [ %301, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i" ], [ %291, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i" ]
  %321 = icmp samesign ult i32 %320, 127
  br i1 %321, label %324, label %322

322:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %323 = icmp samesign ugt i32 %320, 159
  br i1 %323, label %326, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i"

324:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %325 = icmp samesign ugt i32 %320, 31
  %spec.select.i.i.i = zext i1 %325 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i"

326:                                              ; preds = %322
  %327 = zext nneg i32 %320 to i64
  %328 = lshr i64 %327, 13
  %329 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables9charwidth8TABLES_017h2dfef07f282300f4E, i64 %328
  %330 = load i8, ptr %329, align 1, !noundef !5
  %331 = zext i8 %330 to i64
  %332 = shl nuw nsw i64 %331, 7
  %333 = lshr i64 %327, 6
  %334 = and i64 %333, 127
  %335 = or disjoint i64 %332, %334
  %336 = icmp ult i8 %330, 19
  br i1 %336, label %337, label %.invoke, !prof !227

337:                                              ; preds = %326
  %338 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables9charwidth8TABLES_117h235c306d3c9b4312E, i64 %335
  %339 = load i8, ptr %338, align 1, !noundef !5
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, 4
  %342 = lshr i64 %327, 2
  %343 = and i64 %342, 15
  %344 = or disjoint i64 %341, %343
  %345 = icmp ult i8 %339, -13
  br i1 %345, label %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i, label %.invoke, !prof !227

_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i: ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables9charwidth8TABLES_217h1b91008132f922bcE, i64 %344
  %347 = load i8, ptr %346, align 1, !noundef !5
  %.tr.i.i.i.i.i = trunc i32 %320 to i8
  %348 = shl i8 %.tr.i.i.i.i.i, 1
  %349 = and i8 %348, 6
  %350 = lshr i8 %347, %349
  %351 = and i8 %350, 3
  %352 = icmp eq i8 %351, 3
  %narrow.i.i.i.i.i = select i1 %352, i8 1, i8 %351
  %.0.i.i.i.i.i = zext nneg i8 %narrow.i.i.i.i.i to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i": ; preds = %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i, %324, %322
  %353 = phi i64 [ 0, %322 ], [ %spec.select.i.i.i, %324 ], [ %.0.i.i.i.i.i, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i ]
  %354 = add i64 %353, %.020.i
  %355 = icmp eq ptr %.sroa.0.111.i, %283
  br i1 %355, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit, label %.lr.ph.i99

_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %.lr.ph
  %.0.lcssa.i = phi i64 [ 0, %.lr.ph ], [ %.020.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %354, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i" ]
  %356 = load i64, ptr %242, align 8, !noundef !5
  %357 = icmp ult i64 %.sroa.7147.0210, %356
  br i1 %357, label %358, label %.invoke, !prof !227

358:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit
  %359 = load ptr, ptr %243, align 8, !nonnull !5, !noundef !5
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %.sroa.7147.0210
  %361 = load i64, ptr %360, align 8, !noundef !5
  %362 = icmp ugt i64 %.0.lcssa.i, %361
  br i1 %362, label %363, label %438

363:                                              ; preds = %358
  br i1 %284, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %363, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108"
  %.020.i103 = phi i64 [ %436, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108" ], [ 0, %363 ]
  %.sroa.0.019.i104 = phi ptr [ %.sroa.0.111.i107, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108" ], [ %280, %363 ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i104, i64 1
  %365 = load i8, ptr %.sroa.0.019.i104, align 1, !noalias !228, !noundef !5
  %366 = icmp sgt i8 %365, -1
  br i1 %366, label %377, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105": ; preds = %.lr.ph.i102
  %367 = and i8 %365, 31
  %368 = zext nneg i8 %367 to i32
  %369 = icmp ne ptr %364, %283
  call void @llvm.assume(i1 %369)
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i104, i64 2
  %371 = load i8, ptr %364, align 1, !noalias !228, !noundef !5
  %372 = shl nuw nsw i32 %368, 6
  %373 = and i8 %371, 63
  %374 = zext nneg i8 %373 to i32
  %375 = or disjoint i32 %372, %374
  %376 = icmp samesign ugt i8 %365, -33
  br i1 %376, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"

377:                                              ; preds = %.lr.ph.i102
  %378 = zext nneg i8 %365 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105"
  %379 = icmp ne ptr %370, %283
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i104, i64 3
  %381 = load i8, ptr %370, align 1, !noalias !228, !noundef !5
  %382 = shl nuw nsw i32 %374, 6
  %383 = and i8 %381, 63
  %384 = zext nneg i8 %383 to i32
  %385 = or disjoint i32 %382, %384
  %386 = shl nuw nsw i32 %368, 12
  %387 = or disjoint i32 %385, %386
  %388 = icmp samesign ugt i8 %365, -17
  br i1 %388, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115"
  %389 = icmp ne ptr %380, %283
  call void @llvm.assume(i1 %389)
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i104, i64 4
  %391 = load i8, ptr %380, align 1, !noalias !228, !noundef !5
  %392 = shl nuw nsw i32 %368, 18
  %393 = and i32 %392, 1835008
  %394 = shl nuw nsw i32 %385, 6
  %395 = and i8 %391, 63
  %396 = zext nneg i8 %395 to i32
  %397 = or disjoint i32 %394, %396
  %398 = or disjoint i32 %397, %393
  %.not.i117 = icmp eq i32 %398, 1114112
  br i1 %.not.i117, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115", %377, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105"
  %399 = phi i32 [ %398, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116" ], [ %378, %377 ], [ %387, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115" ], [ %375, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105" ]
  %.sroa.0.111.i107 = phi ptr [ %390, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116" ], [ %364, %377 ], [ %380, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit15.i.i.i115" ], [ %370, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf350fd87ec7b5e33E.exit13.i.i.i105" ]
  %400 = icmp samesign ult i32 %399, 127
  br i1 %400, label %403, label %401

401:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"
  %402 = icmp samesign ugt i32 %399, 159
  br i1 %402, label %405, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108"

403:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i106"
  %404 = icmp samesign ugt i32 %399, 31
  %spec.select.i.i.i114 = zext i1 %404 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108"

405:                                              ; preds = %401
  %406 = zext nneg i32 %399 to i64
  %407 = lshr i64 %406, 13
  %408 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables9charwidth8TABLES_017h2dfef07f282300f4E, i64 %407
  %409 = load i8, ptr %408, align 1, !noundef !5
  %410 = zext i8 %409 to i64
  %411 = shl nuw nsw i64 %410, 7
  %412 = lshr i64 %406, 6
  %413 = and i64 %412, 127
  %414 = or disjoint i64 %411, %413
  %415 = icmp ult i8 %409, 19
  br i1 %415, label %416, label %.invoke, !prof !227

416:                                              ; preds = %405
  %417 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables9charwidth8TABLES_117h235c306d3c9b4312E, i64 %414
  %418 = load i8, ptr %417, align 1, !noundef !5
  %419 = zext i8 %418 to i64
  %420 = shl nuw nsw i64 %419, 4
  %421 = lshr i64 %406, 2
  %422 = and i64 %421, 15
  %423 = or disjoint i64 %420, %422
  %424 = icmp ult i8 %418, -13
  br i1 %424, label %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i110, label %.invoke, !prof !227

.invoke:                                          ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit, %337, %326, %416, %405
  %425 = phi i64 [ %414, %405 ], [ %344, %337 ], [ %423, %416 ], [ %335, %326 ], [ %.sroa.7147.0210, %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit ]
  %426 = phi i64 [ 2432, %405 ], [ 3888, %337 ], [ 3888, %416 ], [ 2432, %326 ], [ %356, %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit ]
  %427 = phi ptr [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.2, %405 ], [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.3, %337 ], [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.3, %416 ], [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.2, %326 ], [ @anon.0038b4077a4fc1436dad5fe124ddbe2e.51, %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %425, i64 noundef %426, ptr noalias noundef readonly align 8 dereferenceable(24) %427) #17
          to label %.cont unwind label %178

.cont:                                            ; preds = %.invoke
  unreachable

_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i110: ; preds = %416
  %428 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables9charwidth8TABLES_217h1b91008132f922bcE, i64 %423
  %429 = load i8, ptr %428, align 1, !noundef !5
  %.tr.i.i.i.i.i111 = trunc i32 %399 to i8
  %430 = shl i8 %.tr.i.i.i.i.i111, 1
  %431 = and i8 %430, 6
  %432 = lshr i8 %429, %431
  %433 = and i8 %432, 3
  %434 = icmp eq i8 %433, 3
  %narrow.i.i.i.i.i112 = select i1 %434, i8 1, i8 %433
  %.0.i.i.i.i.i113 = zext nneg i8 %narrow.i.i.i.i.i112 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108": ; preds = %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i110, %403, %401
  %435 = phi i64 [ 0, %401 ], [ %spec.select.i.i.i114, %403 ], [ %.0.i.i.i.i.i113, %_ZN13unicode_width6tables9charwidth12lookup_width17he24707c595d80dd8E.exit.i.i.i.i110 ]
  %436 = add i64 %435, %.020.i103
  %437 = icmp eq ptr %.sroa.0.111.i107, %283
  br i1 %437, label %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120, label %.lr.ph.i102

438:                                              ; preds = %358, %_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120
  %439 = icmp eq ptr %277, %270
  br i1 %439, label %.loopexit194, label %.lr.ph

_ZN4core4iter6traits8iterator8Iterator4fold17hde8715c775152395E.exit120: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108", %363
  %.0.lcssa.i109 = phi i64 [ 0, %363 ], [ %.020.i103, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i116" ], [ %436, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h320d39d46a6e2d50E.exit.i108" ]
  store i64 %.0.lcssa.i109, ptr %360, align 8
  br label %438

440:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef nonnull align 8 dereferenceable(232) %30, i64 232, i1 false)
  invoke void @"_ZN94_$LT$uu_df..table..Row$u20$as$u20$core..convert..From$LT$uu_df..filesystem..Filesystem$GT$$GT$4from17h38db9d0435788f62E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, i128, i128, i128, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, i64, i64, i64, [1 x i64] }) align 16 captures(none) dereferenceable(208) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %28)
          to label %441 unwind label %201

441:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %29, ptr %27, align 8, !alias.scope !233, !noalias !236
  store ptr %1, ptr %199, align 8, !alias.scope !233, !noalias !236
  store i8 0, ptr %200, align 8, !alias.scope !233, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke fastcc void @_ZN5uu_df5table12RowFormatter10get_values17h569e05cbe9a70aa2E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %442 unwind label %476

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %25, ptr noundef nonnull align 16 dereferenceable(208) %29, i64 208, i1 false)
  invoke void @"_ZN65_$LT$uu_df..table..Row$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17he8626f923f49b277E"(ptr noalias noundef nonnull align 16 dereferenceable(208) %32, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(208) %25)
          to label %443 unwind label %474

443:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %444 = load i64, ptr %158, align 8, !alias.scope !239, !noalias !242, !noundef !5
  %445 = load i64, ptr %33, align 8, !alias.scope !239, !noalias !242, !noundef !5
  %446 = icmp eq i64 %444, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e6bd85672574a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %444)
          to label %._crit_edge.i121 unwind label %448, !noalias !242

._crit_edge.i121:                                 ; preds = %447
  %.pre.i122 = load i64, ptr %158, align 8, !alias.scope !239, !noalias !242
  br label %452

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #15
          to label %.body128 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

452:                                              ; preds = %._crit_edge.i121, %443
  %453 = phi i64 [ %.pre.i122, %._crit_edge.i121 ], [ %444, %443 ]
  %454 = load ptr, ptr %157, align 8, !alias.scope !239, !noalias !242, !nonnull !5, !noundef !5
  %455 = getelementptr inbounds [24 x i8], ptr %454, i64 %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %456 = load i64, ptr %158, align 8, !alias.scope !239, !noalias !242, !noundef !5
  %457 = add i64 %456, 1
  store i64 %457, ptr %158, align 8, !alias.scope !239, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit"

"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i", %452
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %458 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !244, !noalias !195, !nonnull !5, !noundef !5
  %459 = load ptr, ptr %.sroa.4.0..sroa_idx135, align 8, !alias.scope !244, !noalias !195, !nonnull !5, !noundef !5
  %460 = icmp eq ptr %459, %458
  br i1 %460, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E.exit"

.critedge:                                        ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %461 = load i64, ptr %196, align 8, !range !4, !alias.scope !252, !noundef !5
  %462 = icmp eq i64 %461, -9223372036854775808
  br i1 %462, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i", label %463

463:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196)
          to label %.noexc.i126 unwind label %470

.noexc.i126:                                      ; preds = %463
  %464 = load i64, ptr %197, align 8, !range !4, !noalias !253, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i", label %465

465:                                              ; preds = %.noexc.i126
  %466 = load i64, ptr %198, align 8, !noalias !253, !noundef !5
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i", label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %6, align 8, !noalias !253, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %469, i64 noundef %466, i64 noundef %464) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i": ; preds = %468, %465, %.noexc.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !253
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i"

470:                                              ; preds = %463
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #15
          to label %.body128 unwind label %472

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i", %.critedge
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30)
          to label %"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE.exit" unwind label %201

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

474:                                              ; preds = %442
  %475 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #15
          to label %.body128 unwind label %274

476:                                              ; preds = %441
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_df..table..Row$GT$17h3482ee77780c445bE"(ptr noalias noundef nonnull align 16 dereferenceable(208) %29) #15
          to label %.body128 unwind label %274

.body88.thread:                                   ; preds = %160, %.body88
  %.pn79186 = phi { ptr, i32 } [ %.pn77, %.body88 ], [ %.pn.pn.i, %160 ]
  %.4185 = phi i1 [ false, %.body88 ], [ true, %160 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h4333f0df3483d9cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #15
          to label %478 unwind label %274

478:                                              ; preds = %.body88.thread, %154
  %.2.ph = phi i1 [ true, %154 ], [ %.4185, %.body88.thread ]
  %.pn79.pn.ph = phi { ptr, i32 } [ %155, %154 ], [ %.pn79186, %.body88.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f9dc8f7af48b7c9E.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc130 unwind label %274

.noexc130:                                        ; preds = %478
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %480 = load i64, ptr %479, align 8, !range !4, !noalias !262, !noundef !5
  %.not.i.i.i = icmp eq i64 %480, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit", label %481

481:                                              ; preds = %.noexc130
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %483 = load i64, ptr %482, align 8, !noalias !262, !noundef !5
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit", label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %5, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %486, i64 noundef %483, i64 noundef %480) #14
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit": ; preds = %.noexc130, %481, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  br i1 %152, label %487, label %147

487:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit", %.thread152
  %.pn79.pn.pn157 = phi { ptr, i32 } [ %149, %.thread152 ], [ %.pn79.pn.ph, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit" ]
  %.1156 = phi i1 [ true, %.thread152 ], [ %.2.ph, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E.exit" ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #15
          to label %147 unwind label %274

.thread262:                                       ; preds = %.body88, %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit", %147
  %.pn79.pn.pn.pn150 = phi { ptr, i32 } [ %.pn79.pn.pn.pn151, %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit" ], [ %.pn79.pn.pn.pn, %147 ], [ %.pn77, %.body88 ]
  resume { ptr, i32 } %.pn79.pn.pn.pn150

.thread:                                          ; preds = %.body.i, %147
  %.pn79.pn.pn.pn151 = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %147 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %489 = load ptr, ptr %488, align 8, !alias.scope !272, !nonnull !5, !noundef !5
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %491 = load i64, ptr %490, align 8, !alias.scope !272, !noundef !5
  invoke void @"_ZN4core3ptr60drop_in_place$LT$$u5b$uu_df..filesystem..Filesystem$u5d$$GT$17hf55e0c990fa26d13E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 %489, i64 noundef %491)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607.exit.i" unwind label %492, !noalias !269

492:                                              ; preds = %.thread
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h529a470ed016d616E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %.body133 unwind label %502

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607.exit.i": ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39c74a67b721afbeE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc132 unwind label %274

.noexc132:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b21b626181ea046E.llvm.10978358169496455607.exit.i"
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %495 = load i64, ptr %494, align 8, !range !4, !noalias !275, !noundef !5
  %.not.i.i.i131 = icmp eq i64 %495, 0
  br i1 %.not.i.i.i131, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit", label %496

496:                                              ; preds = %.noexc132
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %498 = load i64, ptr %497, align 8, !noalias !275, !noundef !5
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit", label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %4, align 8, !noalias !275, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %501, i64 noundef %498, i64 noundef %495) #14
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit"

502:                                              ; preds = %492
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E.exit": ; preds = %.noexc132, %496, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  br label %.thread262
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
  %18 = getelementptr inbounds [24 x i8], ptr %15, i64 %17
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
  %.sroa.10.0 = phi ptr [ undef, %2 ], [ %.sroa.10.1, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge" ]
  %.sroa.8111.0 = phi i64 [ undef, %2 ], [ %.sroa.8111.1, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge" ]
  %.sroa.11.0 = phi ptr [ %15, %2 ], [ %.sroa.11.0.be, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge" ]
  %.sroa.8.0 = phi ptr [ undef, %2 ], [ %.sroa.8.0.be, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge" ]
  %56 = phi i1 [ true, %2 ], [ false, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge" ]
  br i1 %56, label %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit"

57:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread"
  %58 = icmp eq ptr %.sroa.11.0, %18
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread182"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread182": ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 24
  br label %60

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread"
  %.not.not = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread", label %60

60:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread182", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit"
  %.079187 = phi ptr [ %.sroa.11.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread182" ], [ %.sroa.8.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit" ]
  %.sroa.11.1186 = phi ptr [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread182" ], [ %.sroa.11.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit" ]
  %61 = getelementptr inbounds nuw i8, ptr %.079187, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %.079187, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds [24 x i8], ptr %62, i64 %64
  br label %66

66:                                               ; preds = %.thread, %60
  %.sroa.13.0 = phi ptr [ %62, %60 ], [ %.sroa.13.3, %.thread ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %60 ], [ %.sroa.2.0.i.i.i, %.thread ]
  %.sroa.8111.1 = phi i64 [ %.sroa.8111.0, %60 ], [ %.sroa.0.0.i.i.i, %.thread ]
  %67 = phi i1 [ true, %60 ], [ false, %.thread ]
  %.sroa.21.0 = phi i64 [ 0, %60 ], [ %.sroa.21.3, %.thread ]
  br i1 %67, label %68, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit"

68:                                               ; preds = %66
  %69 = icmp eq ptr %.sroa.13.0, %65
  br i1 %69, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread193"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread193": ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 24
  %71 = add i64 %.sroa.21.0, 1
  br label %72

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit": ; preds = %66
  %.not90 = icmp eq ptr %.sroa.10.1, null
  br i1 %.not90, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread", label %72

72:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread193", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit"
  %.sroa.3.0202 = phi ptr [ %.sroa.13.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread193" ], [ %.sroa.10.1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit" ]
  %.sroa.055.0201 = phi i64 [ %.sroa.21.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread193" ], [ %.sroa.8111.1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit" ]
  %.sroa.21.1200 = phi i64 [ %71, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread193" ], [ %.sroa.21.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit" ]
  %.sroa.13.1199 = phi ptr [ %70, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread193" ], [ %.sroa.13.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.3.0202, ptr %13, align 8
  %73 = icmp eq ptr %.sroa.13.1199, %65
  br i1 %73, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit", label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.13.1199, i64 24
  %76 = add i64 %.sroa.21.1200, 1
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit": ; preds = %72, %74
  %.sroa.13.3 = phi ptr [ %65, %72 ], [ %75, %74 ]
  %.sroa.21.3 = phi i64 [ %.sroa.21.1200, %72 ], [ %76, %74 ]
  %.sroa.2.0.i.i.i = phi ptr [ null, %72 ], [ %.sroa.13.1199, %74 ]
  %.sroa.0.0.i.i.i = phi i64 [ undef, %72 ], [ %.sroa.21.1200, %74 ]
  %.not92 = icmp eq ptr %.sroa.2.0.i.i.i, null
  %77 = icmp ult i64 %.sroa.055.0201, %20
  br i1 %77, label %79, label %82, !prof !227

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread": ; preds = %68, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit"
  %78 = icmp eq ptr %.sroa.11.1186, %18
  br i1 %78, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge", label %102

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread", %102
  %.sroa.11.0.be = phi ptr [ %18, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread" ], [ %103, %102 ]
  %.sroa.8.0.be = phi ptr [ null, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread" ], [ %.sroa.11.1186, %102 ]
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread"

79:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit"
  %80 = getelementptr inbounds i8, ptr %22, i64 %.sroa.055.0201
  %81 = load i8, ptr %80, align 1, !range !86, !noundef !5
  %trunc93 = trunc nuw i8 %81 to i1
  br i1 %trunc93, label %84, label %83

82:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hf8f5bfc25b469255E.exit"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.055.0201, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.53) #17
  unreachable

83:                                               ; preds = %79
  br i1 %.not92, label %88, label %86

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = icmp ult i64 %.sroa.055.0201, %24
  br i1 %85, label %96, label %100, !prof !227

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = icmp ult i64 %.sroa.055.0201, %24
  br i1 %87, label %90, label %94, !prof !227

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h371cc3c1f64aca2aE", ptr %35, align 8
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.54, ptr %12, align 8, !alias.scope !280, !noalias !283
  store i64 1, ptr %36, align 8, !alias.scope !280, !noalias !283
  store ptr null, ptr %37, align 8, !alias.scope !280, !noalias !283
  store ptr %11, ptr %38, align 8, !alias.scope !280, !noalias !283
  store i64 1, ptr %39, align 8, !alias.scope !280, !noalias !283
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %89, label %.loopexit, label %.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds [8 x i8], ptr %26, i64 %.sroa.055.0201
  %92 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h371cc3c1f64aca2aE", ptr %27, align 8
  store ptr %91, ptr %28, align 8
  store ptr %92, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %93, label %.loopexit, label %.thread125

94:                                               ; preds = %86
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.055.0201, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.55) #17
  unreachable

95:                                               ; preds = %96
  br i1 %.not92, label %.thread, label %.thread125

96:                                               ; preds = %84
  %97 = getelementptr inbounds [8 x i8], ptr %26, i64 %.sroa.055.0201
  %98 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h371cc3c1f64aca2aE", ptr %40, align 8
  store ptr %97, ptr %41, align 8
  store ptr %98, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %99, label %.loopexit, label %95

100:                                              ; preds = %84
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.055.0201, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0038b4077a4fc1436dad5fe124ddbe2e.56) #17
  unreachable

.thread125:                                       ; preds = %90, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.58, ptr %4, align 8
  store i64 1, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.13, ptr %50, align 8
  store i64 0, ptr %51, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %101, label %.loopexit, label %.thread

.thread:                                          ; preds = %88, %.thread125, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %66

.loopexit:                                        ; preds = %.thread125, %96, %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread"

102:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h296f5862639f6009E.exit.thread"
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.11.1186, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.60, ptr %3, align 8
  store i64 1, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store ptr @anon.0038b4077a4fc1436dad5fe124ddbe2e.13, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %104, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hbf895a1172c8edefE.exit.thread.backedge"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit.thread": ; preds = %57, %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit", %.loopexit
  %.not118 = phi i1 [ true, %.loopexit ], [ false, %57 ], [ true, %102 ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b5f723be056dbdE.exit" ]
  ret i1 %.not118
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_df6blocks23to_magnitude_and_suffix17h227d811b5c3ccea7E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), i128 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc5slice4hack8into_vec17h3d03435ed9e30bfcE: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc5slice4hack8into_vec17h3d03435ed9e30bfcE"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc5slice4hack8into_vec17h3d03435ed9e30bfcE: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5uu_df5table3Row3new17h780296c4bade96a2E: argument 0"}
!191 = distinct !{!191, !"_ZN5uu_df5table3Row3new17h780296c4bade96a2E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E: argument 1"}
!194 = distinct !{!194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E: argument 0"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607: argument 0"}
!199 = distinct !{!199, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bc14ae858957bf6E.llvm.10978358169496455607"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_df..filesystem..Filesystem$GT$$GT$17hf6296508640544a1E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_df..filesystem..Filesystem$GT$$GT$17hf6296508640544a1E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 0"}
!204 = distinct !{!204, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E"}
!205 = !{!206, !207}
!206 = distinct !{!206, !204, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 1"}
!207 = distinct !{!207, !204, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 2"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5uu_df5table5Table14get_alignments17hac693c7465ee0fb9E: argument 0"}
!215 = distinct !{!215, !"_ZN5uu_df5table5Table14get_alignments17hac693c7465ee0fb9E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E: argument 0"}
!218 = distinct !{!218, !"_ZN5uu_df7columns6Column9alignment17h111dd4d8f0b27676E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d1469afa1ad6b1cE"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core3str11validations15next_code_point17h7637b37b03f73698E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3str11validations15next_code_point17h7637b37b03f73698E"}
!225 = distinct !{!225, !226, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!226 = distinct !{!226, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!227 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core3str11validations15next_code_point17h7637b37b03f73698E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3str11validations15next_code_point17h7637b37b03f73698E"}
!231 = distinct !{!231, !232, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!232 = distinct !{!232, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 0"}
!235 = distinct !{!235, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E"}
!236 = !{!237, !238}
!237 = distinct !{!237, !235, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 1"}
!238 = distinct !{!238, !235, !"_ZN5uu_df5table12RowFormatter3new17hfbddfa5f133d4721E: argument 2"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98a88f33b1d2785dE: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3158545338a67708E: argument 1:h.rot"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607"}
!252 = !{!250, !247}
!253 = !{!254, !256, !258, !260, !250, !247}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ba2688e71c79f03E.llvm.10978358169496455607: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ba2688e71c79f03E.llvm.10978358169496455607"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h44270b6ebcd05c50E.llvm.10978358169496455607: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h44270b6ebcd05c50E.llvm.10978358169496455607"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E"}
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

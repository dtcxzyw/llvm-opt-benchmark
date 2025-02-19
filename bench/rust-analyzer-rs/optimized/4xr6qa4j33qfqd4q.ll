; ModuleID = 'bench/rust-analyzer-rs/original/4xr6qa4j33qfqd4q.ll'
source_filename = "bench/rust-analyzer-rs/original/4xr6qa4j33qfqd4q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.518f0f8e4047b0fec1ad8ab3b728328b.3.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.16.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E = external local_unnamed_addr global { ptr }
@anon.518f0f8e4047b0fec1ad8ab3b728328b.17 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Invalid NT headers offset, size, or alignment" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.18 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Invalid PE magic" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.19 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object-0.33.0/src/read/elf/relocation.rs" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.19, [16 x i8] c"k\00\00\00\00\00\00\006\00\00\00\1C\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.23 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Invalid ELF sh_info for relocation section" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.24.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\7FELF" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.27 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Invalid ELF program header size or alignment" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.28 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Invalid ELF program header entry size" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.30 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Invalid ELF section header offset/size/alignment" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.31 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Invalid ELF section header entry size" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.32 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Invalid ELF e_shstrndx" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.33 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Invalid ELF shstrtab size" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Invalid ELF header size or alignment" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Unsupported ELF header" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.36 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Missing ELF section headers for e_phnum overflow" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.39.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Unsupported ELF endian" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.41 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Missing ELF e_shstrndx" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.43 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"Invalid ELF section header offset or size" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.44.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object-0.33.0/src/read/elf/section.rs" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.45.llvm.14695038267805529467 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.44.llvm.14695038267805529467, [16 x i8] c"h\00\00\00\00\00\00\00{\02\00\00*\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.46.llvm.14695038267805529467 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.44.llvm.14695038267805529467, [16 x i8] c"h\00\00\00\00\00\00\00{\02\00\00G\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Invalid ELF section size or offset" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.48.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Invalid ELF section name offset" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.51 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"Invalid ELF string section offset or size" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.52.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Invalid Mach-O command size" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.53 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Invalid Mach-O load command header" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.54 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Invalid Mach-O load command size" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.55 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Invalid Mach-O symbol table offset or size" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.57 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Invalid Mach-O load command table size" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.58.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Invalid Mach-O header size or alignment" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.59.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Unsupported Mach-O header" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.60.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Unsupported Mach-O endian" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.61.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object-0.33.0/src/read/macho/section.rs" }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.62.llvm.14695038267805529467 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.61.llvm.14695038267805529467, [16 x i8] c"j\00\00\00\00\00\00\00$\01\00\00F\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.63.llvm.14695038267805529467 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.61.llvm.14695038267805529467, [16 x i8] c"j\00\00\00\00\00\00\00\19\01\00\00\22\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.64.llvm.14695038267805529467 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.61.llvm.14695038267805529467, [16 x i8] c"j\00\00\00\00\00\00\00\10\01\00\00#\00\00\00" }>, align 8
@anon.518f0f8e4047b0fec1ad8ab3b728328b.65.llvm.14695038267805529467 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Invalid Mach-O number of sections" }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.10.llvm.1655692584469633042 = external hidden unnamed_addr constant <{ [36 x i8] }>, align 1
@anon.d93180882ff7a1921298da0e7de554a2.11.llvm.1655692584469633042 = external hidden unnamed_addr constant <{ [17 x i8] }>, align 1
@anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369 = external hidden unnamed_addr constant <{ [31 x i8] }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN103_$LT$object..macho..SegmentCommand32$LT$Endian$GT$$u20$as$u20$object..read..macho..segment..Segment$GT$12from_command17h6b6a6395506fad59E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN6object3pod10from_bytes17h90acd087361f7440E.exit.i, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false), !alias.scope !4, !noalias !7
  br label %"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_3217h0192efd7f3714dd1E.llvm.14695038267805529467.exit"

_ZN6object3pod10from_bytes17h90acd087361f7440E.exit.i: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %10 = icmp ugt i64 %9, 55
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZN6object3pod10from_bytes17h90acd087361f7440E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = add i64 %9, -56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %18, align 8, !alias.scope !4, !noalias !7
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  store i64 0, ptr %0, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_3217h0192efd7f3714dd1E.llvm.14695038267805529467.exit"

19:                                               ; preds = %_ZN6object3pod10from_bytes17h90acd087361f7440E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.52.llvm.14695038267805529467, ptr %20, align 8, !alias.scope !4, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 27, ptr %21, align 8, !alias.scope !4, !noalias !7
  store i64 1, ptr %0, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_3217h0192efd7f3714dd1E.llvm.14695038267805529467.exit"

"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_3217h0192efd7f3714dd1E.llvm.14695038267805529467.exit": ; preds = %6, %15, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN103_$LT$object..macho..SegmentCommand32$LT$Endian$GT$$u20$as$u20$object..read..macho..segment..Segment$GT$6nsects17h89a2a0d5a6eacb34E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN103_$LT$object..macho..SegmentCommand64$LT$Endian$GT$$u20$as$u20$object..read..macho..segment..Segment$GT$12from_command17h020cb6ec523c921eE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !alias.scope !14, !noalias !11, !noundef !9
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %_ZN6object3pod10from_bytes17h47a6486a7ae5d5d2E.exit.i, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false), !alias.scope !11, !noalias !14
  br label %"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_6417ha1e536a41f20f789E.llvm.14695038267805529467.exit"

_ZN6object3pod10from_bytes17h47a6486a7ae5d5d2E.exit.i: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !14, !noalias !11, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noalias !11, !noundef !9
  %10 = icmp ugt i64 %9, 71
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZN6object3pod10from_bytes17h47a6486a7ae5d5d2E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %17 = add i64 %9, -72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %18, align 8, !alias.scope !11, !noalias !14
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store i64 0, ptr %0, align 8, !alias.scope !11, !noalias !14
  br label %"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_6417ha1e536a41f20f789E.llvm.14695038267805529467.exit"

19:                                               ; preds = %_ZN6object3pod10from_bytes17h47a6486a7ae5d5d2E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.52.llvm.14695038267805529467, ptr %20, align 8, !alias.scope !11, !noalias !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 27, ptr %21, align 8, !alias.scope !11, !noalias !14
  store i64 1, ptr %0, align 8, !alias.scope !11, !noalias !14
  br label %"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_6417ha1e536a41f20f789E.llvm.14695038267805529467.exit"

"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_6417ha1e536a41f20f789E.llvm.14695038267805529467.exit": ; preds = %6, %15, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN103_$LT$object..macho..SegmentCommand64$LT$Endian$GT$$u20$as$u20$object..read..macho..segment..Segment$GT$6nsects17hf7f4b06a0c1eee45E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_name17h53add5e3240e8090E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !9
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  %.0.i = select i1 %1, i32 %4, i32 %3
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_name17h6fa422a9e1717022E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !noundef !9
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  %.0.i = select i1 %1, i32 %4, i32 %3
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %.0.i = select i1 %1, i64 %5, i64 %4
  ret i64 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %.0.i = select i1 %1, i64 %5, i64 %4
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.14695038267805529467"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd2195c3e46bac1ffE.llvm.14695038267805529467(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.518f0f8e4047b0fec1ad8ab3b728328b.12) #22
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.518f0f8e4047b0fec1ad8ab3b728328b.15) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #4 {
  %5 = icmp eq ptr %1, null
  %6 = load ptr, ptr %3, align 8, !nonnull !9, !align !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink2 = select i1 %5, ptr %6, ptr %1
  %.sink = select i1 %5, i64 %8, i64 %2
  %storemerge = zext i1 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3fe712f8e5c06dcaE.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #4 {
  %5 = icmp eq ptr %1, null
  %6 = load ptr, ptr %3, align 8, !nonnull !9, !align !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink2 = select i1 %5, ptr %6, ptr %1
  %.sink = select i1 %5, i64 %8, i64 %2
  %storemerge = zext i1 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h498f8cfbcfa092d6E.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %2, align 8, !nonnull !9, !align !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sink2 = select i1 %4, ptr %5, ptr null
  %.sink = select i1 %4, ptr %8, ptr %1
  store ptr %.sink2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h518c6646e7bc8cf5E.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #4 {
  %5 = icmp eq ptr %1, null
  %6 = load ptr, ptr %3, align 8, !nonnull !9, !align !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink2 = select i1 %5, ptr %6, ptr %1
  %.sink = select i1 %5, i64 %8, i64 %2
  %storemerge = zext i1 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60fdd1ad7b0bd343E.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %2, align 8, !nonnull !9, !align !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sink2 = select i1 %4, ptr %5, ptr null
  %.sink = select i1 %4, ptr %8, ptr %1
  store ptr %.sink2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8eded364f97b8a6fE.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(28) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %2, align 8, !nonnull !9, !align !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sink2 = select i1 %4, ptr %5, ptr null
  %.sink = select i1 %4, ptr %8, ptr %1
  store ptr %.sink2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3cd27e8baddc68fE.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %2, align 8, !nonnull !9, !align !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sink2 = select i1 %4, ptr %5, ptr null
  %.sink = select i1 %4, ptr %8, ptr %1
  store ptr %.sink2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5d3180e1902253dE.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(52) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %2, align 8, !nonnull !9, !align !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sink2 = select i1 %4, ptr %5, ptr null
  %.sink = select i1 %4, ptr %8, ptr %1
  store ptr %.sink2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$u32$GT$$u20$for$u20$u64$GT$4from17h9f437281d9798a40E.llvm.14695038267805529467"(i32 noundef %0) unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h051a6bf80c2ba491E.llvm.14695038267805529467"(i64 noundef returned %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha1f4ad618efeb8caE.llvm.14695038267805529467"(i64 noundef returned %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd418166d1603f7a0E.llvm.14695038267805529467"(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = zext i32 %0 to i64
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$object..endian..Endianness$u20$as$u20$object..endian..Endian$GT$13is_big_endian17ha56b210da5011f2cE.llvm.14695038267805529467"(i1 noundef returned zeroext %0) unnamed_addr #6 {
  ret i1 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 2) i8 @"_ZN69_$LT$object..endian..Endianness$u20$as$u20$object..endian..Endian$GT$15from_big_endian17h03b8de33d8643df1E.llvm.14695038267805529467"(i1 noundef zeroext %0) unnamed_addr #6 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %2, align 1, !noalias !16, !noundef !9
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !16
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = tail call { i64, ptr } %.0.i.i(i8 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %4), !noalias !16
  %8 = extractvalue { i64, ptr } %7, 0
  %switch8.not = icmp eq i64 %8, 0
  br i1 %switch8.not, label %15, label %9

9:                                                ; preds = %3
  %10 = extractvalue { i64, ptr } %7, 1
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %3, %9
  %.sroa.3.0 = phi i64 [ %13, %9 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 1, %9 ], [ 0, %3 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load i8, ptr %4, align 1, !noundef !9
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8
  %.0.i = inttoptr i64 %6 to ptr
  %7 = tail call { i64, ptr } %.0.i(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h75b05baaa70e4621E"(ptr noalias noundef writeonly sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %.sroa.640 = alloca [24 x i8], align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !19
  store i64 0, ptr %5, align 8, !noalias !23
  %9 = call noundef align 4 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !19
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %22, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %9, align 4, !noalias !26, !noundef !9
  %.not.i = icmp eq i16 %11, 23117
  br i1 %.not.i, label %12, label %22

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %14 = load i32, ptr %13, align 4, !noundef !9
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN6object4read2pe4file14ImageNtHeaders5parse17h9aaa57779956851cE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  %16 = load ptr, ptr %7, align 8, !noundef !9
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %17, label %41, label %25

22:                                               ; preds = %3, %10
  %.sroa.6.043.ph = phi i64 [ 17, %10 ], [ 36, %3 ]
  %.sroa.0.042.ph = phi ptr [ @anon.d93180882ff7a1921298da0e7de554a2.11.llvm.1655692584469633042, %10 ], [ @anon.d93180882ff7a1921298da0e7de554a2.10.llvm.1655692584469633042, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.042.ph, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.043.ph, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %40

25:                                               ; preds = %12
  %26 = load i64, ptr %8, align 8, !noundef !9
  %27 = getelementptr i8, ptr %16, i64 6
  %.sroa.03.0.val = load i16, ptr %27, align 2, !alias.scope !27, !noalias !32, !noundef !9
  %28 = zext i16 %.sroa.03.0.val to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !35
  store i64 %26, ptr %4, align 8, !noalias !43
  %29 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28), !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !35
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not.i.i.not = icmp eq ptr %30, null
  %31 = extractvalue { ptr, i64 } %29, 1
  br i1 %.not.i.i.not, label %41, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h2b2ba2aa8d769b8dE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %34 = getelementptr i8, ptr %16, i64 52
  %.val = load i32, ptr %34, align 4, !noundef !9
  %35 = zext i32 %.val to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %36 = load ptr, ptr %6, align 8, !alias.scope !50, !noalias !47, !noundef !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx39, i64 16, i1 false), !alias.scope !52
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.640.0..sroa_idx, i64 24, i1 false), !alias.scope !52
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE.exit"

39:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i8 0, i64 16, i1 false), !alias.scope !53
  %.sroa.640.8..sroa_idx50 = getelementptr inbounds nuw i8, ptr %.sroa.640, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.8..sroa_idx50, i8 0, i64 16, i1 false), !alias.scope !53
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE.exit": ; preds = %38, %39
  %.sroa.037.0 = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %39 ], [ %36, %38 ]
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.718.sroa.4.0..sroa.718.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %.sroa.718.sroa.4.0..sroa.718.0..sroa_idx.sroa_idx, align 8
  %.sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.037.0, ptr %.sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx, align 8
  %.sroa.718.sroa.5.sroa.4.0..sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.718.sroa.5.sroa.4.0..sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.718.sroa.5.sroa.5.0..sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718.sroa.5.sroa.5.0..sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.640, i64 24, i1 false)
  %.sroa.718.sroa.6.0..sroa.718.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %35, ptr %.sroa.718.sroa.6.0..sroa.718.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %2, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %40

40:                                               ; preds = %41, %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE.exit", %22
  ret void

41:                                               ; preds = %25, %12
  %anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369.sink = phi ptr [ %19, %12 ], [ @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, %25 ]
  %.sink = phi i64 [ %21, %12 ], [ 31, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369.sink, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %43, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h88bee4ee9f84769aE"(ptr noalias noundef writeonly sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %.sroa.640 = alloca [24 x i8], align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !56
  store i64 0, ptr %5, align 8, !noalias !60
  %9 = call noundef align 4 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !56
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %22, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %9, align 4, !noalias !63, !noundef !9
  %.not.i = icmp eq i16 %11, 23117
  br i1 %.not.i, label %12, label %22

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %14 = load i32, ptr %13, align 4, !noundef !9
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN6object4read2pe4file14ImageNtHeaders5parse17h8f2d4dd5ab100441E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  %16 = load ptr, ptr %7, align 8, !noundef !9
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %17, label %40, label %25

22:                                               ; preds = %3, %10
  %.sroa.6.043.ph = phi i64 [ 17, %10 ], [ 36, %3 ]
  %.sroa.0.042.ph = phi ptr [ @anon.d93180882ff7a1921298da0e7de554a2.11.llvm.1655692584469633042, %10 ], [ @anon.d93180882ff7a1921298da0e7de554a2.10.llvm.1655692584469633042, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.042.ph, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.043.ph, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %39

25:                                               ; preds = %12
  %26 = load i64, ptr %8, align 8, !noundef !9
  %27 = getelementptr i8, ptr %16, i64 6
  %.sroa.03.0.val = load i16, ptr %27, align 2, !alias.scope !64, !noalias !69, !noundef !9
  %28 = zext i16 %.sroa.03.0.val to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !72
  store i64 %26, ptr %4, align 8, !noalias !80
  %29 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !72
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not.i.i.not = icmp eq ptr %30, null
  %31 = extractvalue { ptr, i64 } %29, 1
  br i1 %.not.i.i.not, label %40, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h2b2ba2aa8d769b8dE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %34 = getelementptr i8, ptr %16, i64 48
  %.val = load i64, ptr %34, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %35 = load ptr, ptr %6, align 8, !alias.scope !87, !noalias !84, !noundef !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx39, i64 16, i1 false), !alias.scope !89
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.640.0..sroa_idx, i64 24, i1 false), !alias.scope !89
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE.exit"

38:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i8 0, i64 16, i1 false), !alias.scope !90
  %.sroa.640.8..sroa_idx50 = getelementptr inbounds nuw i8, ptr %.sroa.640, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.8..sroa_idx50, i8 0, i64 16, i1 false), !alias.scope !90
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE.exit": ; preds = %37, %38
  %.sroa.037.0 = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %38 ], [ %35, %37 ]
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.718.sroa.4.0..sroa.718.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %.sroa.718.sroa.4.0..sroa.718.0..sroa_idx.sroa_idx, align 8
  %.sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.037.0, ptr %.sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx, align 8
  %.sroa.718.sroa.5.sroa.4.0..sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.718.sroa.5.sroa.4.0..sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.718.sroa.5.sroa.5.0..sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718.sroa.5.sroa.5.0..sroa.718.sroa.5.0..sroa.718.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.640, i64 24, i1 false)
  %.sroa.718.sroa.6.0..sroa.718.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.val, ptr %.sroa.718.sroa.6.0..sroa.718.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %2, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %39

39:                                               ; preds = %40, %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE.exit", %22
  ret void

40:                                               ; preds = %25, %12
  %anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369.sink = phi ptr [ %19, %12 ], [ @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, %25 ]
  %.sink = phi i64 [ %21, %12 ], [ 31, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369.sink, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %42, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read2pe4file21optional_header_magic17h07a3bdbf94e3e49cE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !93
  store i64 0, ptr %5, align 8, !noalias !97
  %6 = call noundef align 4 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !93
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %14, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %6, align 4, !noalias !100, !noundef !9
  %.not.i = icmp eq i16 %8, 23117
  br i1 %.not.i, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %11 = load i32, ptr %10, align 4, !noundef !9
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !noalias !101
  %13 = call noundef align 4 dereferenceable_or_null(120) ptr @_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %18, label %16

14:                                               ; preds = %3, %7
  %.sroa.6.0.ph = phi i64 [ 17, %7 ], [ 36, %3 ]
  %.sroa.0.017.ph = phi ptr [ @anon.d93180882ff7a1921298da0e7de554a2.11.llvm.1655692584469633042, %7 ], [ @anon.d93180882ff7a1921298da0e7de554a2.10.llvm.1655692584469633042, %3 ]
  store ptr %.sroa.0.017.ph, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.ph, ptr %15, align 8
  br label %26

16:                                               ; preds = %9
  %17 = load i32, ptr %13, align 4, !noundef !9
  %.not = icmp eq i32 %17, 17744
  br i1 %.not, label %20, label %24

18:                                               ; preds = %9
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 45, ptr %19, align 8
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load i16, ptr %21, align 4, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %22, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %26

24:                                               ; preds = %16
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.18, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20, %18, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf10relocation18RelocationSections5parse17h721c04e2901eacd1E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h139de9a3acb28bd7E"(i64 noundef %8, i1 noundef zeroext true), !noalias !104
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %6, align 8, !alias.scope !104
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !104
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %13, align 8, !alias.scope !104
  %14 = load ptr, ptr %2, align 8, !nonnull !9, !align !107, !noundef !9
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %14, i64 %8
  %17 = ptrtoint ptr %14 to i64
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.sroa.5.036.us = phi ptr [ %18, %.backedge.us ], [ %16, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.sroa.5.036.us, i64 -40
  %19 = ptrtoint ptr %18 to i64
  %20 = sub nuw i64 %19, %17
  %21 = udiv exact i64 %20, 40
  %22 = getelementptr inbounds i8, ptr %.sroa.5.036.us, i64 -36
  %23 = load i32, ptr %22, align 4, !alias.scope !108, !noundef !9
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  switch i32 %24, label %.backedge.us [
    i32 9, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %26 = getelementptr i8, ptr %.sroa.5.036.us, i64 -16
  %.val.us = load i32, ptr %26, align 4, !noundef !9
  %27 = tail call i32 @llvm.bswap.i32(i32 %.val.us)
  %28 = zext i32 %27 to i64
  %.not.us = icmp eq i64 %3, %28
  br i1 %.not.us, label %29, label %.backedge.us

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %.sroa.5.036.us, i64 -12
  %.val28.us = load i32, ptr %30, align 4, !noundef !9
  %31 = tail call i32 @llvm.bswap.i32(i32 %.val28.us)
  %32 = zext i32 %31 to i64
  %33 = icmp eq i32 %.val28.us, 0
  br i1 %33, label %.backedge.us, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %13, align 8, !noundef !9
  %.not27.us = icmp ugt i64 %35, %32
  br i1 %.not27.us, label %36, label %.split.us

36:                                               ; preds = %34
  %37 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw [0 x i64], ptr %37, i64 0, i64 %32
  %39 = load i64, ptr %38, align 8, !noundef !9
  store i64 %21, ptr %38, align 8
  %40 = load i64, ptr %13, align 8, !noundef !9
  %41 = icmp ult i64 %21, %40
  br i1 %41, label %42, label %.split38.us, !prof !111

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %44 = getelementptr inbounds nuw [0 x i64], ptr %43, i64 0, i64 %21
  store i64 %39, ptr %44, align 8
  br label %.backedge.us

.backedge.us:                                     ; preds = %42, %.lr.ph.split.us, %25, %29
  %45 = icmp eq ptr %14, %18
  br i1 %45, label %._crit_edge, label %.lr.ph.split.us

46:                                               ; preds = %.split38.us
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %87 unwind label %85

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.sroa.5.036 = phi ptr [ %49, %.backedge ], [ %16, %.lr.ph ]
  %49 = getelementptr inbounds i8, ptr %.sroa.5.036, i64 -40
  %50 = ptrtoint ptr %49 to i64
  %51 = sub nuw i64 %50, %17
  %52 = udiv exact i64 %51, 40
  %53 = getelementptr inbounds i8, ptr %.sroa.5.036, i64 -36
  %54 = load i32, ptr %53, align 4, !alias.scope !108, !noundef !9
  switch i32 %54, label %.backedge [
    i32 9, label %56
    i32 4, label %56
  ]

.backedge:                                        ; preds = %56, %59, %82, %.lr.ph.split
  %55 = icmp eq ptr %14, %49
  br i1 %55, label %._crit_edge, label %.lr.ph.split

56:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %57 = getelementptr i8, ptr %.sroa.5.036, i64 -16
  %.val = load i32, ptr %57, align 4, !noundef !9
  %58 = zext i32 %.val to i64
  %.not = icmp eq i64 %3, %58
  br i1 %.not, label %59, label %.backedge

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %.sroa.5.036, i64 -12
  %.val28 = load i32, ptr %60, align 4, !noundef !9
  %61 = zext i32 %.val28 to i64
  %62 = icmp eq i32 %.val28, 0
  br i1 %62, label %.backedge, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %13, align 8, !noundef !9
  %.not27 = icmp ugt i64 %64, %61
  br i1 %.not27, label %65, label %.split.us

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds nuw [0 x i64], ptr %66, i64 0, i64 %61
  %68 = load i64, ptr %67, align 8, !noundef !9
  store i64 %52, ptr %67, align 8
  %69 = load i64, ptr %13, align 8, !noundef !9
  %70 = icmp ult i64 %52, %69
  br i1 %70, label %82, label %.split38.us, !prof !111

.split.us:                                        ; preds = %63, %34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.23, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 42, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !112
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !range !119, !noalias !112, !noundef !9
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %75

75:                                               ; preds = %.split.us
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !112, !noundef !9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !noalias !112, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #24
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit": ; preds = %.split.us, %75, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !112
  br label %48

81:                                               ; preds = %.split38.us
  unreachable

82:                                               ; preds = %65
  %83 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %84 = getelementptr inbounds nuw [0 x i64], ptr %83, i64 0, i64 %52
  store i64 %68, ptr %84, align 8
  br label %.backedge

.split38.us:                                      ; preds = %65, %36
  %.us-phi = phi i64 [ %40, %36 ], [ %69, %65 ]
  %.us-phi39 = phi i64 [ %21, %36 ], [ %52, %65 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi39, i64 noundef %.us-phi, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.518f0f8e4047b0fec1ad8ab3b728328b.22) #22
          to label %81 unwind label %46

85:                                               ; preds = %46
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

87:                                               ; preds = %46
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf10relocation18RelocationSections5parse17hc19c2bf7ddb77339E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h139de9a3acb28bd7E"(i64 noundef %8, i1 noundef zeroext true), !noalias !120
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %6, align 8, !alias.scope !120
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !120
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %13, align 8, !alias.scope !120
  %14 = load ptr, ptr %2, align 8, !nonnull !9, !align !123, !noundef !9
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %14, i64 %8
  %17 = ptrtoint ptr %14 to i64
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.sroa.5.036.us = phi ptr [ %18, %.backedge.us ], [ %16, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.sroa.5.036.us, i64 -64
  %19 = ptrtoint ptr %18 to i64
  %20 = sub nuw i64 %19, %17
  %21 = lshr exact i64 %20, 6
  %22 = getelementptr inbounds i8, ptr %.sroa.5.036.us, i64 -60
  %23 = load i32, ptr %22, align 4, !alias.scope !124, !noundef !9
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  switch i32 %24, label %.backedge.us [
    i32 9, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %26 = getelementptr i8, ptr %.sroa.5.036.us, i64 -24
  %.val.us = load i32, ptr %26, align 8, !noundef !9
  %27 = tail call i32 @llvm.bswap.i32(i32 %.val.us)
  %28 = zext i32 %27 to i64
  %.not.us = icmp eq i64 %3, %28
  br i1 %.not.us, label %29, label %.backedge.us

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %.sroa.5.036.us, i64 -20
  %.val28.us = load i32, ptr %30, align 4, !noundef !9
  %31 = tail call i32 @llvm.bswap.i32(i32 %.val28.us)
  %32 = zext i32 %31 to i64
  %33 = icmp eq i32 %.val28.us, 0
  br i1 %33, label %.backedge.us, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %13, align 8, !noundef !9
  %.not27.us = icmp ugt i64 %35, %32
  br i1 %.not27.us, label %36, label %.split.us

36:                                               ; preds = %34
  %37 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw [0 x i64], ptr %37, i64 0, i64 %32
  %39 = load i64, ptr %38, align 8, !noundef !9
  store i64 %21, ptr %38, align 8
  %40 = load i64, ptr %13, align 8, !noundef !9
  %41 = icmp ult i64 %21, %40
  br i1 %41, label %42, label %.split38.us, !prof !111

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %44 = getelementptr inbounds nuw [0 x i64], ptr %43, i64 0, i64 %21
  store i64 %39, ptr %44, align 8
  br label %.backedge.us

.backedge.us:                                     ; preds = %42, %.lr.ph.split.us, %25, %29
  %45 = icmp eq ptr %14, %18
  br i1 %45, label %._crit_edge, label %.lr.ph.split.us

46:                                               ; preds = %.split38.us
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %87 unwind label %85

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.sroa.5.036 = phi ptr [ %49, %.backedge ], [ %16, %.lr.ph ]
  %49 = getelementptr inbounds i8, ptr %.sroa.5.036, i64 -64
  %50 = ptrtoint ptr %49 to i64
  %51 = sub nuw i64 %50, %17
  %52 = lshr exact i64 %51, 6
  %53 = getelementptr inbounds i8, ptr %.sroa.5.036, i64 -60
  %54 = load i32, ptr %53, align 4, !alias.scope !124, !noundef !9
  switch i32 %54, label %.backedge [
    i32 9, label %56
    i32 4, label %56
  ]

.backedge:                                        ; preds = %56, %59, %82, %.lr.ph.split
  %55 = icmp eq ptr %14, %49
  br i1 %55, label %._crit_edge, label %.lr.ph.split

56:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %57 = getelementptr i8, ptr %.sroa.5.036, i64 -24
  %.val = load i32, ptr %57, align 8, !noundef !9
  %58 = zext i32 %.val to i64
  %.not = icmp eq i64 %3, %58
  br i1 %.not, label %59, label %.backedge

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %.sroa.5.036, i64 -20
  %.val28 = load i32, ptr %60, align 4, !noundef !9
  %61 = zext i32 %.val28 to i64
  %62 = icmp eq i32 %.val28, 0
  br i1 %62, label %.backedge, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %13, align 8, !noundef !9
  %.not27 = icmp ugt i64 %64, %61
  br i1 %.not27, label %65, label %.split.us

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds nuw [0 x i64], ptr %66, i64 0, i64 %61
  %68 = load i64, ptr %67, align 8, !noundef !9
  store i64 %52, ptr %67, align 8
  %69 = load i64, ptr %13, align 8, !noundef !9
  %70 = icmp ult i64 %52, %69
  br i1 %70, label %82, label %.split38.us, !prof !111

.split.us:                                        ; preds = %63, %34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.23, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 42, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !127
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !range !119, !noalias !127, !noundef !9
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %75

75:                                               ; preds = %.split.us
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !127, !noundef !9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !noalias !127, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #24
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit": ; preds = %.split.us, %75, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !127
  br label %48

81:                                               ; preds = %.split38.us
  unreachable

82:                                               ; preds = %65
  %83 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %84 = getelementptr inbounds nuw [0 x i64], ptr %83, i64 0, i64 %52
  store i64 %68, ptr %84, align 8
  br label %.backedge

.split38.us:                                      ; preds = %65, %36
  %.us-phi = phi i64 [ %40, %36 ], [ %69, %65 ]
  %.us-phi39 = phi i64 [ %21, %36 ], [ %52, %65 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.us-phi39, i64 noundef %.us-phi, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.518f0f8e4047b0fec1ad8ab3b728328b.22) #22
          to label %81 unwind label %46

85:                                               ; preds = %46
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

87:                                               ; preds = %46
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader11is_class_3217h5efbdf8f4e0ef184E.llvm.14695038267805529467(ptr noalias noundef readonly align 4 captures(none) dereferenceable(52) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !noundef !9
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader11is_class_3217h77d81068590b230bE.llvm.14695038267805529467(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !noundef !9
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader11is_class_6417h2c8f042fdb2c0ae0E.llvm.14695038267805529467(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !noundef !9
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader11is_class_6417he31b315eb8e4ca0bE.llvm.14695038267805529467(ptr noalias noundef readonly align 4 captures(none) dereferenceable(52) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !noundef !9
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1179403647
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 2
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !alias.scope !134, !noundef !9
  %.off = add i8 %9, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2, !noundef !9
  %13 = icmp eq i8 %12, 1
  br label %14

14:                                               ; preds = %7, %1, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %1 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467(ptr noalias noundef readonly align 4 captures(none) dereferenceable(52) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 1179403647
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !alias.scope !137, !noundef !9
  %.off = add i8 %9, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2, !noundef !9
  %13 = icmp eq i8 %12, 1
  br label %14

14:                                               ; preds = %7, %1, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %1 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader13is_big_endian17h5904e26f27b7079eE.llvm.14695038267805529467(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !noundef !9
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader13is_big_endian17h6a3c8e6cd61872acE.llvm.14695038267805529467(ptr noalias noundef readonly align 4 captures(none) dereferenceable(52) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !noundef !9
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf4file10FileHeader15program_headers17h195d7feb26684249E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i64, ptr %8, align 8, !noundef !9
  %9 = tail call i64 @llvm.bswap.i64(i64 %.val)
  %.0.i.i = select i1 %2, i64 %9, i64 %.val
  %10 = icmp eq i64 %.0.i.i, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8.i = load i16, ptr %12, align 8, !alias.scope !140, !noalias !143, !noundef !9
  %13 = tail call i16 @llvm.bswap.i16(i16 %.val8.i)
  %.0.i.i.i = select i1 %2, i16 %13, i16 %.val8.i
  %.not.i = icmp eq i16 %.0.i.i.i, -1
  br i1 %.not.i, label %14, label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val9.i = load i64, ptr %15, align 8, !alias.scope !140, !noalias !143, !noundef !9
  %16 = tail call i64 @llvm.bswap.i64(i64 %.val9.i)
  %.0.i.i.i.i = select i1 %2, i64 %16, i64 %.val9.i
  %17 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %.val10.i = load i16, ptr %19, align 2, !alias.scope !140, !noalias !143
  %20 = tail call i16 @llvm.bswap.i16(i16 %.val10.i)
  %.0.i.i4.i.i = select i1 %2, i16 %20, i16 %.val10.i
  %.not.i.i = icmp eq i16 %.0.i.i4.i.i, 64
  br i1 %.not.i.i, label %21, label %31

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !146
  store i64 %.0.i.i.i.i, ptr %7, align 8, !noalias !150
  %22 = call noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !146
  %23 = icmp eq ptr %22, null
  %spec.select2.i.i.i = select i1 %23, ptr inttoptr (i64 41 to ptr), ptr %22
  %24 = ptrtoint ptr %spec.select2.i.i.i to i64
  br i1 %23, label %31, label %27

25:                                               ; preds = %11
  %26 = zext i16 %.0.i.i.i to i64
  br label %_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E.exit

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %22, i64 44
  %.val.i = load i32, ptr %28, align 4, !noalias !154, !noundef !9
  %29 = call i32 @llvm.bswap.i32(i32 %.val.i)
  %.0.i.i11.i = select i1 %2, i32 %29, i32 %.val.i
  %30 = zext i32 %.0.i.i11.i to i64
  br label %_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E.exit

31:                                               ; preds = %5, %35, %_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E.exit, %14, %21, %18, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5540c36e0e83b564E.exit"
  %anon.518f0f8e4047b0fec1ad8ab3b728328b.28.sink = phi ptr [ %.sink1.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5540c36e0e83b564E.exit" ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.36, %14 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.43, %21 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.31, %18 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E.exit ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.28, %35 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ]
  %.sink19 = phi i64 [ %.sink.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5540c36e0e83b564E.exit" ], [ 48, %14 ], [ %24, %21 ], [ 37, %18 ], [ 0, %_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E.exit ], [ 37, %35 ], [ 0, %5 ]
  %.sink = phi i64 [ %storemerge.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5540c36e0e83b564E.exit" ], [ 1, %14 ], [ 1, %21 ], [ 1, %18 ], [ 0, %_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E.exit ], [ 1, %35 ], [ 0, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.518f0f8e4047b0fec1ad8ab3b728328b.28.sink, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %33, align 8
  store i64 %.sink, ptr %0, align 8
  ret void

_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E.exit: ; preds = %27, %25
  %.sroa.7.014 = phi i64 [ %30, %27 ], [ %26, %25 ]
  %34 = icmp eq i64 %.sroa.7.014, 0
  br i1 %34, label %31, label %35

35:                                               ; preds = %_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %.val7 = load i16, ptr %36, align 2, !noundef !9
  %37 = call i16 @llvm.bswap.i16(i16 %.val7)
  %.0.i.i10 = select i1 %2, i16 %37, i16 %.val7
  %.not = icmp eq i16 %.0.i.i10, 56
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5540c36e0e83b564E.exit", label %31

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5540c36e0e83b564E.exit": ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.0.i.i, ptr %6, align 8, !noalias !155
  %38 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hc2d6f951a94038bbE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.014)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = icmp eq ptr %39, null
  %.sink1.i = select i1 %41, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.27, ptr %39
  %.sink.i = select i1 %41, i64 44, i64 %40
  %storemerge.i = zext i1 %41 to i64
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf4file10FileHeader15program_headers17h762eeb0e6be55c5dE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(52) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.val = load i32, ptr %8, align 4, !noundef !9
  %9 = tail call i32 @llvm.bswap.i32(i32 %.val)
  %.0.i.i = select i1 %2, i32 %9, i32 %.val
  %10 = zext i32 %.0.i.i to i64
  %11 = icmp eq i32 %.0.i.i, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val8.i = load i16, ptr %13, align 4, !alias.scope !158, !noalias !161, !noundef !9
  %14 = tail call i16 @llvm.bswap.i16(i16 %.val8.i)
  %.0.i.i.i = select i1 %2, i16 %14, i16 %.val8.i
  %.not.i = icmp eq i16 %.0.i.i.i, -1
  br i1 %.not.i, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val9.i = load i32, ptr %16, align 4, !alias.scope !158, !noalias !161, !noundef !9
  %17 = tail call i32 @llvm.bswap.i32(i32 %.val9.i)
  %.0.i.i.i.i = select i1 %2, i32 %17, i32 %.val9.i
  %18 = zext i32 %.0.i.i.i.i to i64
  %19 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %.val10.i = load i16, ptr %21, align 2, !alias.scope !158, !noalias !161
  %22 = tail call i16 @llvm.bswap.i16(i16 %.val10.i)
  %.0.i.i4.i.i = select i1 %2, i16 %22, i16 %.val10.i
  %.not.i.i = icmp eq i16 %.0.i.i4.i.i, 40
  br i1 %.not.i.i, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !164
  store i64 %18, ptr %7, align 8, !noalias !168
  %24 = call noundef align 4 dereferenceable_or_null(40) ptr @_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !164
  %25 = icmp eq ptr %24, null
  %spec.select2.i.i.i = select i1 %25, ptr inttoptr (i64 41 to ptr), ptr %24
  %26 = ptrtoint ptr %spec.select2.i.i.i to i64
  br i1 %25, label %33, label %29

27:                                               ; preds = %12
  %28 = zext i16 %.0.i.i.i to i64
  br label %_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE.exit

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %24, i64 28
  %.val.i = load i32, ptr %30, align 4, !noalias !172, !noundef !9
  %31 = call i32 @llvm.bswap.i32(i32 %.val.i)
  %.0.i.i11.i = select i1 %2, i32 %31, i32 %.val.i
  %32 = zext i32 %.0.i.i11.i to i64
  br label %_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE.exit

33:                                               ; preds = %5, %37, %_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE.exit, %15, %23, %20, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7a5edb6e3684030E.exit"
  %anon.518f0f8e4047b0fec1ad8ab3b728328b.28.sink = phi ptr [ %.sink1.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7a5edb6e3684030E.exit" ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.36, %15 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.43, %23 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.31, %20 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE.exit ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.28, %37 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ]
  %.sink19 = phi i64 [ %.sink.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7a5edb6e3684030E.exit" ], [ 48, %15 ], [ %26, %23 ], [ 37, %20 ], [ 0, %_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE.exit ], [ 37, %37 ], [ 0, %5 ]
  %.sink = phi i64 [ %storemerge.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7a5edb6e3684030E.exit" ], [ 1, %15 ], [ 1, %23 ], [ 1, %20 ], [ 0, %_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE.exit ], [ 1, %37 ], [ 0, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.518f0f8e4047b0fec1ad8ab3b728328b.28.sink, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %35, align 8
  store i64 %.sink, ptr %0, align 8
  ret void

_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE.exit: ; preds = %29, %27
  %.sroa.7.014 = phi i64 [ %32, %29 ], [ %28, %27 ]
  %36 = icmp eq i64 %.sroa.7.014, 0
  br i1 %36, label %33, label %37

37:                                               ; preds = %_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %.val7 = load i16, ptr %38, align 2, !noundef !9
  %39 = call i16 @llvm.bswap.i16(i16 %.val7)
  %.0.i.i10 = select i1 %2, i16 %39, i16 %.val7
  %.not = icmp eq i16 %.0.i.i10, 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7a5edb6e3684030E.exit", label %33

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7a5edb6e3684030E.exit": ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !noalias !173
  %40 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h6fdd46137a9469d8E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.014)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = icmp eq ptr %41, null
  %.sink1.i = select i1 %43, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.27, ptr %41
  %.sink.i = select i1 %43, i64 44, i64 %42
  %storemerge.i = zext i1 %43 to i64
  br label %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader16is_little_endian17hf2d4590e42420bfbE.llvm.14695038267805529467(ptr noalias noundef readonly align 4 captures(none) dereferenceable(52) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !noundef !9
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read3elf4file10FileHeader16is_little_endian17hfea5ae46e43549e8E.llvm.14695038267805529467(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !noundef !9
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf4file10FileHeader5parse17h1989e99d375a05d3E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !176
  %5 = call noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !alias.scope !179
  %8 = icmp eq i32 %7, 1179403647
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i8, ptr %9, align 4, !alias.scope !179
  %11 = icmp eq i8 %10, 2
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %14 = load i8, ptr %13, align 1, !alias.scope !182, !noundef !9
  %.off.i = add i8 %14, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit, label %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.thread

_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %16 = load i8, ptr %15, align 2, !alias.scope !179, !noundef !9
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %21, label %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.thread

18:                                               ; preds = %3
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 36, ptr %19, align 8
  br label %23

_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.thread: ; preds = %12, %6, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 22, ptr %20, align 8
  br label %23

21:                                               ; preds = %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.thread, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !185
  %5 = call noundef align 4 dereferenceable_or_null(52) ptr @_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 4, !alias.scope !188
  %8 = icmp eq i32 %7, 1179403647
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i8, ptr %9, align 4, !alias.scope !188
  %11 = icmp eq i8 %10, 1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %14 = load i8, ptr %13, align 1, !alias.scope !191, !noundef !9
  %.off.i = add i8 %14, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit, label %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.thread

_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %16 = load i8, ptr %15, align 2, !alias.scope !188, !noundef !9
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %21, label %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.thread

18:                                               ; preds = %3
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 36, ptr %19, align 8
  br label %23

_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.thread: ; preds = %12, %6, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 22, ptr %20, align 8
  br label %23

21:                                               ; preds = %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.thread, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read3elf4file10FileHeader6endian17h279ea7a351548c70E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %4 = load i8, ptr %3, align 1, !alias.scope !194, !noundef !9
  %5 = icmp eq i8 %4, 2
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read3elf4file10FileHeader6endian17h2d7e3549d7f7f708E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(52) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %4 = load i8, ptr %3, align 1, !alias.scope !197, !noundef !9
  %5 = icmp eq i8 %4, 2
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf4file10FileHeader8sections17h103e97ffa6786c28E(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(52) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i32, ptr %9, align 4, !alias.scope !200, !noalias !203, !noundef !9
  %10 = tail call i32 @llvm.bswap.i32(i32 %.val.i)
  %.0.i.i.i = select i1 %2, i32 %10, i32 %.val.i
  %11 = zext i32 %.0.i.i.i to i64
  %12 = icmp eq i32 %.0.i.i.i, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val12.i.i = load i16, ptr %14, align 4, !alias.scope !209, !noalias !210, !noundef !9
  %15 = tail call i16 @llvm.bswap.i16(i16 %.val12.i.i)
  %.0.i.i.i.i = select i1 %2, i16 %15, i16 %.val12.i.i
  %.not.i.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not.i.i, label %16, label %.thread19.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %.val11.i.i = load i16, ptr %17, align 2, !alias.scope !209, !noalias !210
  %18 = tail call i16 @llvm.bswap.i16(i16 %.val11.i.i)
  %.0.i.i4.i.i.i = select i1 %2, i16 %18, i16 %.val11.i.i
  %.not.i.i.i = icmp eq i16 %.0.i.i4.i.i.i, 40
  br i1 %.not.i.i.i, label %19, label %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit.thread

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !213
  store i64 %11, ptr %8, align 8, !noalias !217
  %20 = call noundef align 4 dereferenceable_or_null(40) ptr @_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !213
  %21 = icmp eq ptr %20, null
  %spec.select2.i.i.i.i = select i1 %21, ptr inttoptr (i64 41 to ptr), ptr %20
  %22 = ptrtoint ptr %spec.select2.i.i.i.i to i64
  br i1 %21, label %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit.thread, label %24

.thread19.i:                                      ; preds = %13
  %23 = zext i16 %.0.i.i.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 46
  %.val7.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !alias.scope !200, !noalias !203
  %.pre.i = tail call i16 @llvm.bswap.i16(i16 %.val7.pre.i)
  br label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = load i32, ptr %25, align 4, !alias.scope !221, !noalias !224, !noundef !9
  %27 = call i32 @llvm.bswap.i32(i32 %26)
  %.0.i.i13.i.i = select i1 %2, i32 %27, i32 %26
  %28 = zext i32 %.0.i.i13.i.i to i64
  %29 = icmp eq i32 %.0.i.i13.i.i, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24, %.thread19.i
  %.pre-phi.i = phi i16 [ %.pre.i, %.thread19.i ], [ %18, %24 ]
  %.val13.i.i = phi i16 [ %.val7.pre.i, %.thread19.i ], [ %.val11.i.i, %24 ]
  %.sroa.6.0.ph21.i = phi i64 [ %23, %.thread19.i ], [ %28, %24 ]
  %.0.i.i10.i = select i1 %2, i16 %.pre-phi.i, i16 %.val13.i.i
  %.not.i = icmp eq i16 %.0.i.i10.i, 40
  br i1 %.not.i, label %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit, label %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit.thread

_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit: ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !225
  store i64 %11, ptr %7, align 8, !noalias !226
  %31 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hff0eec0433129923E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.6.0.ph21.i), !noalias !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !225
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit.thread, label %34

34:                                               ; preds = %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %.val14.i.i = load i16, ptr %37, align 2, !alias.scope !238, !noalias !239, !noundef !9
  %38 = call i16 @llvm.bswap.i16(i16 %.val14.i.i)
  %.0.i.i.i.i31 = select i1 %2, i16 %38, i16 %.val14.i.i
  %.not.i.i32 = icmp eq i16 %.0.i.i.i.i31, -1
  br i1 %.not.i.i32, label %39, label %45

39:                                               ; preds = %36
  %40 = call i16 @llvm.bswap.i16(i16 %.val13.i.i)
  %.0.i.i4.i.i.i35 = select i1 %2, i16 %40, i16 %.val13.i.i
  %.not.i.i.i36 = icmp eq i16 %.0.i.i4.i.i.i35, 40
  br i1 %.not.i.i.i36, label %41, label %71

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !244
  store i64 %11, ptr %6, align 8, !noalias !248
  %42 = call noundef align 4 dereferenceable_or_null(40) ptr @_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !244
  %43 = icmp eq ptr %42, null
  %spec.select2.i.i.i.i37 = select i1 %43, ptr inttoptr (i64 41 to ptr), ptr %42
  %44 = ptrtoint ptr %spec.select2.i.i.i.i37 to i64
  br i1 %43, label %71, label %47

45:                                               ; preds = %36
  %46 = zext i16 %.0.i.i.i.i31 to i32
  br label %50

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %42, i64 24
  %.val.i.i = load i32, ptr %48, align 4, !noalias !252, !noundef !9
  %49 = call i32 @llvm.bswap.i32(i32 %.val.i.i)
  %.0.i.i15.i.i = select i1 %2, i32 %49, i32 %.val.i.i
  br label %50

50:                                               ; preds = %47, %45
  %.0.i.i = phi i32 [ %46, %45 ], [ %.0.i.i15.i.i, %47 ]
  %51 = icmp eq i32 %.0.i.i, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %50
  %.sroa.7.8.insert.ext.i = zext i32 %.0.i.i to i64
  %.not.i33 = icmp ugt i64 %33, %.sroa.7.8.insert.ext.i
  br i1 %.not.i33, label %53, label %71

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %32, i64 %.sroa.7.8.insert.ext.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !253, !noalias !258, !noundef !9
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  %.0.i.i.i53.i = select i1 %2, i32 %57, i32 %56
  %58 = icmp eq i32 %.0.i.i.i53.i, 8
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i32, ptr %60, align 4, !alias.scope !260, !noalias !258, !noundef !9
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  %.0.i.i1.i.i = select i1 %2, i32 %62, i32 %61
  %63 = zext i32 %.0.i.i1.i.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %65 = load i32, ptr %64, align 4, !alias.scope !263, !noalias !258, !noundef !9
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %.0.i.i2.i.i = select i1 %2, i32 %66, i32 %65
  %67 = zext i32 %.0.i.i2.i.i to i64
  %68 = add nuw nsw i64 %67, %63
  br label %.thread

_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit.thread: ; preds = %30, %19, %16, %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit
  %.sink23.i51 = phi i64 [ 48, %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit ], [ 37, %30 ], [ %22, %19 ], [ 37, %16 ]
  %anon.518f0f8e4047b0fec1ad8ab3b728328b.31.sink.i49 = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.30, %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.31, %30 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.43, %19 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.31, %16 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.518f0f8e4047b0fec1ad8ab3b728328b.31.sink.i49, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink23.i51, ptr %70, align 8
  store ptr null, ptr %0, align 8
  br label %74

.thread:                                          ; preds = %24, %5, %34, %59, %53
  %.sroa.741.084.ph = phi ptr [ null, %34 ], [ %3, %59 ], [ null, %53 ], [ null, %5 ], [ null, %24 ]
  %.sroa.17.079.ph = phi i64 [ 0, %34 ], [ %63, %59 ], [ 0, %53 ], [ 0, %5 ], [ 0, %24 ]
  %anon.518f0f8e4047b0fec1ad8ab3b728328b.31.sink.i5077.ph = phi ptr [ %32, %34 ], [ %32, %59 ], [ %32, %53 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %24 ]
  %.sink23.i5275.ph = phi i64 [ 0, %34 ], [ %33, %59 ], [ %33, %53 ], [ 0, %5 ], [ 0, %24 ]
  %.sroa.12.sroa.5.0.ph = phi i64 [ 0, %34 ], [ %68, %59 ], [ 0, %53 ], [ 0, %5 ], [ 0, %24 ]
  store ptr %anon.518f0f8e4047b0fec1ad8ab3b728328b.31.sink.i5077.ph, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink23.i5275.ph, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.741.084.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.17.079.ph, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.12.sroa.5.0.ph, ptr %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %74

71:                                               ; preds = %50, %41, %39, %52
  %.sroa.1242.0 = phi i64 [ 22, %50 ], [ %44, %41 ], [ 37, %39 ], [ 22, %52 ]
  %.sroa.741.0 = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.41, %50 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.43, %41 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.31, %39 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.32, %52 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.741.0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.1242.0, ptr %73, align 8
  store ptr null, ptr %0, align 8
  br label %74

74:                                               ; preds = %71, %.thread, %_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE.exit.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf4file10FileHeader8sections17h2e042c390e54d286E(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load i64, ptr %9, align 8, !alias.scope !266, !noalias !269, !noundef !9
  %10 = tail call i64 @llvm.bswap.i64(i64 %.val.i)
  %.0.i.i.i = select i1 %2, i64 %10, i64 %.val.i
  %11 = icmp eq i64 %.0.i.i.i, 0
  br i1 %11, label %_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467.exit.thread.i, label %12

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.val12.i.i = load i16, ptr %13, align 4, !alias.scope !275, !noalias !276, !noundef !9
  %14 = tail call i16 @llvm.bswap.i16(i16 %.val12.i.i)
  %.0.i.i.i.i = select i1 %2, i16 %14, i16 %.val12.i.i
  %.not.i.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not.i.i, label %15, label %.thread.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %.val11.i.i = load i16, ptr %16, align 2, !alias.scope !275, !noalias !276
  %17 = tail call i16 @llvm.bswap.i16(i16 %.val11.i.i)
  %.0.i.i4.i.i.i = select i1 %2, i16 %17, i16 %.val11.i.i
  %.not.i.i.i = icmp eq i16 %.0.i.i4.i.i.i, 64
  br i1 %.not.i.i.i, label %18, label %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit.thread

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !279
  store i64 %.0.i.i.i, ptr %8, align 8, !noalias !283
  %19 = call noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !279
  %20 = icmp eq ptr %19, null
  %spec.select2.i.i.i.i = select i1 %20, ptr inttoptr (i64 41 to ptr), ptr %19
  %21 = ptrtoint ptr %spec.select2.i.i.i.i to i64
  br i1 %20, label %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit.thread, label %23

.thread.i:                                        ; preds = %12
  %22 = zext i16 %.0.i.i.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 58
  %.val7.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !alias.scope !266, !noalias !269
  %.pre.i = tail call i16 @llvm.bswap.i16(i16 %.val7.pre.i)
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !287, !noalias !290, !noundef !9
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  %.0.i.i13.i.i = select i1 %2, i64 %26, i64 %25
  %27 = icmp eq i64 %.0.i.i13.i.i, 0
  br i1 %27, label %_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467.exit.thread.i, label %28

28:                                               ; preds = %23, %.thread.i
  %.pre-phi.i = phi i16 [ %.pre.i, %.thread.i ], [ %17, %23 ]
  %.val13.i.i = phi i16 [ %.val7.pre.i, %.thread.i ], [ %.val11.i.i, %23 ]
  %.sroa.6.0.ph19.i = phi i64 [ %22, %.thread.i ], [ %.0.i.i13.i.i, %23 ]
  %.0.i.i10.i = select i1 %2, i16 %.pre-phi.i, i16 %.val13.i.i
  %.not.i = icmp eq i16 %.0.i.i10.i, 64
  br i1 %.not.i, label %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit, label %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit.thread

_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !291
  store i64 %.0.i.i.i, ptr %7, align 8, !noalias !292
  %29 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h447a9f5b662eb41dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.6.0.ph19.i), !noalias !295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !291
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit.thread, label %32

32:                                               ; preds = %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467.exit.thread.i, label %34

34:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %.val14.i.i = load i16, ptr %35, align 2, !alias.scope !304, !noalias !305, !noundef !9
  %36 = call i16 @llvm.bswap.i16(i16 %.val14.i.i)
  %.0.i.i.i.i31 = select i1 %2, i16 %36, i16 %.val14.i.i
  %.not.i.i32 = icmp eq i16 %.0.i.i.i.i31, -1
  br i1 %.not.i.i32, label %37, label %43

37:                                               ; preds = %34
  %38 = call i16 @llvm.bswap.i16(i16 %.val13.i.i)
  %.0.i.i4.i.i.i35 = select i1 %2, i16 %38, i16 %.val13.i.i
  %.not.i.i.i36 = icmp eq i16 %.0.i.i4.i.i.i35, 64
  br i1 %.not.i.i.i36, label %39, label %69

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !310
  store i64 %.0.i.i.i, ptr %6, align 8, !noalias !314
  %40 = call noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !310
  %41 = icmp eq ptr %40, null
  %spec.select2.i.i.i.i37 = select i1 %41, ptr inttoptr (i64 41 to ptr), ptr %40
  %42 = ptrtoint ptr %spec.select2.i.i.i.i37 to i64
  br i1 %41, label %69, label %45

43:                                               ; preds = %34
  %44 = zext i16 %.0.i.i.i.i31 to i32
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %40, i64 40
  %.val.i.i = load i32, ptr %46, align 8, !noalias !318, !noundef !9
  %47 = call i32 @llvm.bswap.i32(i32 %.val.i.i)
  %.0.i.i15.i.i = select i1 %2, i32 %47, i32 %.val.i.i
  br label %48

48:                                               ; preds = %45, %43
  %.0.i.i = phi i32 [ %44, %43 ], [ %.0.i.i15.i.i, %45 ]
  %49 = icmp eq i32 %.0.i.i, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %48
  %.sroa.7.8.insert.ext.i = zext i32 %.0.i.i to i64
  %.not.i33 = icmp ugt i64 %31, %.sroa.7.8.insert.ext.i
  br i1 %.not.i33, label %51, label %69

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %30, i64 %.sroa.7.8.insert.ext.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !alias.scope !319, !noalias !324, !noundef !9
  %55 = call i32 @llvm.bswap.i32(i32 %54)
  %.0.i.i.i53.i = select i1 %2, i32 %55, i32 %54
  %56 = icmp eq i32 %.0.i.i.i53.i, 8
  br i1 %56, label %_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467.exit.thread.i, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !326, !noalias !324, !noundef !9
  %60 = call i64 @llvm.bswap.i64(i64 %59)
  %.0.i.i1.i.i = select i1 %2, i64 %60, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load i64, ptr %61, align 8, !alias.scope !329, !noalias !324, !noundef !9
  %63 = call i64 @llvm.bswap.i64(i64 %62)
  %.0.i.i2.i.i = select i1 %2, i64 %63, i64 %62
  %64 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i1.i.i, i64 %.0.i.i2.i.i)
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %69, label %_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467.exit.thread.i

_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit.thread: ; preds = %28, %18, %15, %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit
  %.sink21.i49 = phi i64 [ 48, %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit ], [ 37, %28 ], [ %21, %18 ], [ 37, %15 ]
  %anon.518f0f8e4047b0fec1ad8ab3b728328b.31.sink.i47 = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.30, %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.31, %28 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.43, %18 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.31, %15 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.518f0f8e4047b0fec1ad8ab3b728328b.31.sink.i47, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink21.i49, ptr %68, align 8
  store ptr null, ptr %0, align 8
  br label %72

_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467.exit.thread.i: ; preds = %23, %5, %57, %51, %32
  %.sink21.i50 = phi i64 [ 0, %32 ], [ %31, %51 ], [ %31, %57 ], [ 0, %5 ], [ 0, %23 ]
  %anon.518f0f8e4047b0fec1ad8ab3b728328b.31.sink.i48 = phi ptr [ %30, %32 ], [ %30, %51 ], [ %30, %57 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %23 ]
  %.sroa.20.0 = phi i64 [ 0, %32 ], [ 0, %51 ], [ %.0.i.i1.i.i, %57 ], [ 0, %5 ], [ 0, %23 ]
  %.sroa.23.0 = phi i64 [ 0, %32 ], [ 0, %51 ], [ %65, %57 ], [ 0, %5 ], [ 0, %23 ]
  %.sroa.8.0 = phi ptr [ null, %32 ], [ null, %51 ], [ %3, %57 ], [ null, %5 ], [ null, %23 ]
  store ptr %anon.518f0f8e4047b0fec1ad8ab3b728328b.31.sink.i48, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21.i50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.20.0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.23.0, ptr %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %72

69:                                               ; preds = %48, %39, %37, %50, %57
  %.sroa.14.0.ph = phi i64 [ 25, %57 ], [ 22, %50 ], [ 37, %37 ], [ %42, %39 ], [ 22, %48 ]
  %.sroa.8.0.ph = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.33, %57 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.32, %50 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.31, %37 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.43, %39 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.41, %48 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.ph, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.0.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %69, %_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467.exit.thread.i, %_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !332, !noundef !9
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %.0.i.i = select i1 %2, i32 %6, i32 %5
  %7 = icmp eq i32 %.0.i.i, 8
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !335, !noundef !9
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  %.0.i.i1 = select i1 %2, i64 %11, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !338, !noundef !9
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  %.0.i.i2 = select i1 %2, i64 %14, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i2, ptr %16, align 8
  br label %17

17:                                               ; preds = %3, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %1, i1 noundef zeroext %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !341, !noundef !9
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %.0.i.i = select i1 %2, i32 %6, i32 %5
  %7 = icmp eq i32 %.0.i.i, 8
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4, !alias.scope !344, !noundef !9
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %.0.i.i1 = select i1 %2, i32 %11, i32 %10
  %12 = zext i32 %.0.i.i1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !alias.scope !347, !noundef !9
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %.0.i.i2 = select i1 %2, i32 %15, i32 %14
  %16 = zext i32 %.0.i.i2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %3, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader13data_as_array17h10b4e0b38ae2cf4dE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !353, !noalias !358, !noundef !9
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %.0.i.i.i.i = select i1 %2, i32 %8, i32 %7
  %9 = icmp eq i32 %.0.i.i.i.i, 8
  br i1 %9, label %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread, label %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit

_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !alias.scope !362, !noalias !358, !noundef !9
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %.0.i.i1.i.i = select i1 %2, i32 %12, i32 %11
  %13 = zext i32 %.0.i.i1.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !alias.scope !365, !noalias !358, !noundef !9
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %.0.i.i2.i.i = select i1 %2, i32 %16, i32 %15
  %17 = zext i32 %.0.i.i2.i.i to i64
  %18 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %13, i64 noundef %17), !noalias !368
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread

_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread: ; preds = %5, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit
  %.sink.i.sink.i28 = phi i64 [ %20, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ], [ 0, %5 ]
  %.sink2.i.sink.i27 = phi ptr [ %19, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ]
  %21 = ptrtoint ptr %.sink2.i.sink.i27 to i64
  %22 = and i64 %21, 3
  %23 = icmp ne i64 %22, 0
  %24 = lshr i64 %.sink.i.sink.i28, 4
  %.sink1.i11 = select i1 %23, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, ptr %.sink2.i.sink.i27
  %.sink.i12 = select i1 %23, i64 34, i64 %24
  %storemerge.i13 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread
  %.sink1.i11.sink = phi ptr [ %.sink1.i11, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ]
  %.sink.i12.sink = phi i64 [ %.sink.i12, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread ], [ 34, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ]
  %storemerge = phi i64 [ %storemerge.i13, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread ], [ 1, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i11.sink, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i12.sink, ptr %27, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader13data_as_array17h819614aed2486d70E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !372, !noalias !377, !noundef !9
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %.0.i.i.i.i = select i1 %2, i32 %8, i32 %7
  %9 = icmp eq i32 %.0.i.i.i.i, 8
  br i1 %9, label %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread, label %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit

_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !381, !noalias !377, !noundef !9
  %12 = tail call i64 @llvm.bswap.i64(i64 %11)
  %.0.i.i1.i.i = select i1 %2, i64 %12, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !384, !noalias !377, !noundef !9
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %.0.i.i2.i.i = select i1 %2, i64 %15, i64 %14
  %16 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %.0.i.i1.i.i, i64 noundef %.0.i.i2.i.i), !noalias !387
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread

_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread: ; preds = %5, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit
  %.sink.i.sink.i28 = phi i64 [ %18, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ], [ 0, %5 ]
  %.sink2.i.sink.i27 = phi ptr [ %17, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ]
  %19 = udiv i64 %.sink.i.sink.i28, 24
  %20 = mul nuw i64 %19, 24
  %21 = icmp ugt i64 %20, %.sink.i.sink.i28
  %22 = ptrtoint ptr %.sink2.i.sink.i27 to i64
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 0
  %or.cond.not = or i1 %21, %24
  %.sink2.i.sink.i27.anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467 = select i1 %or.cond.not, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, ptr %.sink2.i.sink.i27
  %. = select i1 %or.cond.not, i64 34, i64 %19
  %.32 = zext i1 %or.cond.not to i64
  br label %25

25:                                               ; preds = %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread
  %.sink2.i.sink.i27.anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467.sink = phi ptr [ %.sink2.i.sink.i27.anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ]
  %..sink = phi i64 [ %., %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread ], [ 34, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ]
  %storemerge = phi i64 [ %.32, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread ], [ 1, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i.sink.i27.anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467.sink, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %..sink, ptr %27, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader13data_as_array17h8f995f0d0c408c93E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !391, !noalias !396, !noundef !9
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %.0.i.i.i.i = select i1 %2, i32 %8, i32 %7
  %9 = icmp eq i32 %.0.i.i.i.i, 8
  br i1 %9, label %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread, label %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit

_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !400, !noalias !396, !noundef !9
  %12 = tail call i64 @llvm.bswap.i64(i64 %11)
  %.0.i.i1.i.i = select i1 %2, i64 %12, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !403, !noalias !396, !noundef !9
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %.0.i.i2.i.i = select i1 %2, i64 %15, i64 %14
  %16 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %.0.i.i1.i.i, i64 noundef %.0.i.i2.i.i), !noalias !406
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread

_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread: ; preds = %5, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit
  %.sink.i.sink.i28 = phi i64 [ %18, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ], [ 0, %5 ]
  %.sink2.i.sink.i27 = phi ptr [ %17, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ]
  %19 = ptrtoint ptr %.sink2.i.sink.i27 to i64
  %20 = and i64 %19, 3
  %21 = icmp ne i64 %20, 0
  %22 = lshr i64 %.sink.i.sink.i28, 2
  %.sink1.i11 = select i1 %21, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, ptr %.sink2.i.sink.i27
  %.sink.i12 = select i1 %21, i64 34, i64 %22
  %storemerge.i13 = zext i1 %21 to i64
  br label %23

23:                                               ; preds = %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread
  %.sink1.i11.sink = phi ptr [ %.sink1.i11, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ]
  %.sink.i12.sink = phi i64 [ %.sink.i12, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread ], [ 34, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ]
  %storemerge = phi i64 [ %storemerge.i13, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit.thread ], [ 1, %_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i11.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i12.sink, ptr %25, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader13data_as_array17haff6b8de18d9b479E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !410, !noalias !415, !noundef !9
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %.0.i.i.i.i = select i1 %2, i32 %8, i32 %7
  %9 = icmp eq i32 %.0.i.i.i.i, 8
  br i1 %9, label %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread, label %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit

_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !alias.scope !419, !noalias !415, !noundef !9
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %.0.i.i1.i.i = select i1 %2, i32 %12, i32 %11
  %13 = zext i32 %.0.i.i1.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !alias.scope !422, !noalias !415, !noundef !9
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %.0.i.i2.i.i = select i1 %2, i32 %16, i32 %15
  %17 = zext i32 %.0.i.i2.i.i to i64
  %18 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %13, i64 noundef %17), !noalias !425
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread

_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread: ; preds = %5, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit
  %.sink.i.sink.i28 = phi i64 [ %20, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ], [ 0, %5 ]
  %.sink2.i.sink.i27 = phi ptr [ %19, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ]
  %21 = ptrtoint ptr %.sink2.i.sink.i27 to i64
  %22 = and i64 %21, 3
  %23 = icmp ne i64 %22, 0
  %24 = lshr i64 %.sink.i.sink.i28, 2
  %.sink1.i11 = select i1 %23, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, ptr %.sink2.i.sink.i27
  %.sink.i12 = select i1 %23, i64 34, i64 %24
  %storemerge.i13 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread
  %.sink1.i11.sink = phi ptr [ %.sink1.i11, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ]
  %.sink.i12.sink = phi i64 [ %.sink.i12, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread ], [ 34, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ]
  %storemerge = phi i64 [ %storemerge.i13, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit.thread ], [ 1, %_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i11.sink, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i12.sink, ptr %27, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !426, !noalias !431, !noundef !9
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %.0.i.i.i = select i1 %2, i32 %8, i32 %7
  %9 = icmp eq i32 %.0.i.i.i, 8
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4, !alias.scope !433, !noalias !431, !noundef !9
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %.0.i.i1.i = select i1 %2, i32 %13, i32 %12
  %14 = zext i32 %.0.i.i1.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !alias.scope !436, !noalias !431, !noundef !9
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %.0.i.i2.i = select i1 %2, i32 %17, i32 %16
  %18 = zext i32 %.0.i.i2.i to i64
  %19 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %14, i64 noundef %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp eq ptr %20, null
  %.sink2.i = select i1 %22, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, ptr %20
  %.sink.i = select i1 %22, i64 34, i64 %21
  %storemerge.i1 = zext i1 %22 to i64
  br label %23

23:                                               ; preds = %5, %10
  %.sink2.i.sink = phi ptr [ %.sink2.i, %10 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ]
  %.sink.i.sink = phi i64 [ %.sink.i, %10 ], [ 0, %5 ]
  %storemerge = phi i64 [ %storemerge.i1, %10 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.sink, ptr %25, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !439, !noalias !444, !noundef !9
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %.0.i.i.i = select i1 %2, i32 %8, i32 %7
  %9 = icmp eq i32 %.0.i.i.i, 8
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !446, !noalias !444, !noundef !9
  %13 = tail call i64 @llvm.bswap.i64(i64 %12)
  %.0.i.i1.i = select i1 %2, i64 %13, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !449, !noalias !444, !noundef !9
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  %.0.i.i2.i = select i1 %2, i64 %16, i64 %15
  %17 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %.0.i.i1.i, i64 noundef %.0.i.i2.i)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = icmp eq ptr %18, null
  %.sink2.i = select i1 %20, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.47.llvm.14695038267805529467, ptr %18
  %.sink.i = select i1 %20, i64 34, i64 %19
  %storemerge.i1 = zext i1 %20 to i64
  br label %21

21:                                               ; preds = %5, %10
  %.sink2.i.sink = phi ptr [ %.sink2.i, %10 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %5 ]
  %.sink.i.sink = phi i64 [ %.sink.i, %10 ], [ 0, %5 ]
  %storemerge = phi i64 [ %storemerge.i1, %10 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i.sink, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.sink, ptr %23, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader4name17h2d8df1b6e82694baE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #8 {
  %5 = load i32, ptr %1, align 8, !alias.scope !452, !noundef !9
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %.0.i.i = select i1 %2, i32 %6, i32 %5
  %7 = tail call { ptr, i64 } @"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i32 noundef %.0.i.i)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = icmp eq ptr %8, null
  %.sink2.i = select i1 %10, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.48.llvm.14695038267805529467, ptr %8
  %.sink.i = select i1 %10, i64 31, i64 %9
  %storemerge.i = zext i1 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %11, align 8, !alias.scope !455, !noalias !458
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %12, align 8, !alias.scope !455, !noalias !458
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !455, !noalias !458
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader4name17h644efa4e0c9d9901E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %1, i1 noundef zeroext %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #8 {
  %5 = load i32, ptr %1, align 4, !alias.scope !461, !noundef !9
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %.0.i.i = select i1 %2, i32 %6, i32 %5
  %7 = tail call { ptr, i64 } @"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i32 noundef %.0.i.i)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = icmp eq ptr %8, null
  %.sink2.i = select i1 %10, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.48.llvm.14695038267805529467, ptr %8
  %.sink.i = select i1 %10, i64 31, i64 %9
  %storemerge.i = zext i1 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %11, align 8, !alias.scope !464, !noalias !467
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %12, align 8, !alias.scope !464, !noalias !467
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !464, !noalias !467
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader7strings17h1bd9ea0c57f5a589E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !470, !noundef !9
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %.0.i.i = select i1 %2, i32 %8, i32 %7
  %.not = icmp eq i32 %.0.i.i, 3
  br i1 %.not, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !alias.scope !473, !noundef !9
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %.0.i.i21 = select i1 %2, i32 %12, i32 %11
  %13 = zext i32 %.0.i.i21 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !alias.scope !476, !noundef !9
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %.0.i.i22 = select i1 %2, i32 %16, i32 %15
  %17 = zext i32 %.0.i.i22 to i64
  %18 = add nuw nsw i64 %17, %13
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.410.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.410.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  %.sroa.410.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %.sroa.410.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  %.sroa.410.sroa.6.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %.sroa.410.sroa.6.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  br label %19

19:                                               ; preds = %5, %9
  %.sink = phi i64 [ 1, %9 ], [ 0, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read3elf7section13SectionHeader7strings17h37f16f2e056a35d3E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !479, !noundef !9
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %.0.i.i = select i1 %2, i32 %8, i32 %7
  %.not = icmp eq i32 %.0.i.i, 3
  br i1 %.not, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !482, !noundef !9
  %12 = tail call i64 @llvm.bswap.i64(i64 %11)
  %.0.i.i23 = select i1 %2, i64 %12, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !485, !noundef !9
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %.0.i.i24 = select i1 %2, i64 %15, i64 %14
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i23, i64 %.0.i.i24)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %21, label %19

18:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %24

19:                                               ; preds = %9
  %20 = extractvalue { i64, i1 } %16, 0
  store i64 1, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.410.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.410.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  %.sroa.410.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i.i23, ptr %.sroa.410.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  %.sroa.410.sroa.6.0..sroa.410.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %.sroa.410.sroa.6.0..sroa.410.0..sroa_idx.sroa_idx, align 8
  br label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.51, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 41, ptr %23, align 8
  store i64 2, ptr %0, align 8
  br label %24

24:                                               ; preds = %21, %19, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 4 dereferenceable_or_null(24) ptr @_ZN6object4read4util5Bytes7read_at17hc4f983344adcede0E.llvm.14695038267805529467(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %.not = icmp ugt i64 %2, %1
  br i1 %.not, label %10, label %_ZN6object3pod10from_bytes17h5b748a4d155a54d1E.exit

_ZN6object3pod10from_bytes17h5b748a4d155a54d1E.exit: ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 %2
  %5 = sub nuw i64 %1, %2
  %6 = icmp ult i64 %5, 24
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  %spec.select = select i1 %9, ptr %4, ptr null
  %.sroa.0.09 = select i1 %6, ptr null, ptr %spec.select
  br label %10

10:                                               ; preds = %3, %_ZN6object3pod10from_bytes17h5b748a4d155a54d1E.exit
  %.0 = phi ptr [ %.sroa.0.09, %_ZN6object3pod10from_bytes17h5b748a4d155a54d1E.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_3217h0192efd7f3714dd1E.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !9
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN6object3pod10from_bytes17h90acd087361f7440E.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %22

_ZN6object3pod10from_bytes17h90acd087361f7440E.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp ugt i64 %9, 55
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZN6object3pod10from_bytes17h90acd087361f7440E.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = add i64 %9, -56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %18, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.59.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %22

19:                                               ; preds = %_ZN6object3pod10from_bytes17h90acd087361f7440E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.52.llvm.14695038267805529467, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 27, ptr %21, align 8
  store i64 1, ptr %0, align 8
  br label %22

22:                                               ; preds = %6, %15, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_6417ha1e536a41f20f789E.llvm.14695038267805529467"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !9
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %_ZN6object3pod10from_bytes17h47a6486a7ae5d5d2E.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %22

_ZN6object3pod10from_bytes17h47a6486a7ae5d5d2E.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp ugt i64 %9, 71
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZN6object3pod10from_bytes17h47a6486a7ae5d5d2E.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %17 = add i64 %9, -72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %18, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.59.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %22

19:                                               ; preds = %_ZN6object3pod10from_bytes17h47a6486a7ae5d5d2E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.52.llvm.14695038267805529467, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 27, ptr %21, align 8
  store i64 1, ptr %0, align 8
  br label %22

22:                                               ; preds = %6, %15, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$6symtab17h9a172bc256c9bc7bE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !9
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp ugt i64 %10, 23
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 0
  %15 = and i1 %11, %14
  br i1 %15, label %17, label %19

16:                                               ; preds = %17, %19, %6
  ret void

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %16

19:                                               ; preds = %7
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.52.llvm.14695038267805529467, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 27, ptr %20, align 8
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN6object4read5macho12load_command28LoadCommandIterator$LT$E$GT$4next17h2f39d6b2e0dd7030E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp ugt i64 %10, 7
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 0
  %15 = and i1 %11, %14
  br i1 %15, label %17, label %27

16:                                               ; preds = %40, %37, %34, %27, %6
  ret void

17:                                               ; preds = %7
  %18 = load i32, ptr %8, align 4, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4, !range !488, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  %22 = tail call i32 @llvm.bswap.i32(i32 %18)
  %.0.i = select i1 %21, i32 %22, i32 %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %24 = load i32, ptr %23, align 4, !noundef !9
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %.0.i29 = select i1 %21, i32 %25, i32 %24
  %26 = icmp ult i32 %.0.i29, 8
  br i1 %26, label %34, label %30

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.53, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 34, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %16

30:                                               ; preds = %17
  %31 = zext i32 %.0.i29 to i64
  %32 = icmp ult i64 %10, %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %storemerge13.i = select i1 %32, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, ptr %33
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 range(i64 8, 0) %31)
  store ptr %storemerge13.i, ptr %1, align 8, !alias.scope !489
  store i64 %storemerge.i, ptr %9, align 8, !alias.scope !489
  br i1 %32, label %40, label %37

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.54, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %36, align 8
  store i64 1, ptr %0, align 8
  br label %16

37:                                               ; preds = %30
  %38 = add i32 %4, -1
  store i32 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %39, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i, ptr %.sroa.516.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %16

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.54, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %42, align 8
  store i64 1, ptr %0, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read5macho12load_command55_$LT$impl$u20$object..macho..SymtabCommand$LT$E$GT$$GT$7symbols17h05511d4c57f666b0E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !noundef !9
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %.0.i = select i1 %2, i32 %9, i32 %8
  %10 = zext i32 %.0.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !noundef !9
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %.0.i30 = select i1 %2, i32 %13, i32 %12
  %14 = zext i32 %.0.i30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !noalias !492
  %15 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hb8eac6abbe167d48E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = extractvalue { ptr, i64 } %15, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4, !noundef !9
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %.0.i31 = select i1 %2, i32 %22, i32 %21
  %23 = zext i32 %.0.i31 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !noundef !9
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %.0.i32 = select i1 %2, i32 %26, i32 %25
  %27 = zext i32 %.0.i32 to i64
  %28 = add nuw nsw i64 %27, %23
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %28, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  br label %29

29:                                               ; preds = %5, %18
  %.sink45 = phi i64 [ %19, %18 ], [ ptrtoint (ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.55 to i64), %5 ]
  %.sink44 = phi ptr [ %3, %18 ], [ inttoptr (i64 42 to ptr), %5 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink45, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink44, ptr %31, align 8
  store ptr %16, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read5macho12load_command55_$LT$impl$u20$object..macho..SymtabCommand$LT$E$GT$$GT$7symbols17he994a5da38db831aE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !noundef !9
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %.0.i = select i1 %2, i32 %9, i32 %8
  %10 = zext i32 %.0.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !noundef !9
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %.0.i30 = select i1 %2, i32 %13, i32 %12
  %14 = zext i32 %.0.i30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !noalias !495
  %15 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17haa1bced46011c431E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = extractvalue { ptr, i64 } %15, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4, !noundef !9
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %.0.i31 = select i1 %2, i32 %22, i32 %21
  %23 = zext i32 %.0.i31 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !noundef !9
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %.0.i32 = select i1 %2, i32 %26, i32 %25
  %27 = zext i32 %.0.i32 to i64
  %28 = add nuw nsw i64 %27, %23
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %28, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  br label %29

29:                                               ; preds = %5, %18
  %.sink45 = phi i64 [ %19, %18 ], [ ptrtoint (ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.55 to i64), %5 ]
  %.sink44 = phi ptr [ %3, %18 ], [ inttoptr (i64 42 to ptr), %5 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink45, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink44, ptr %31, align 8
  store ptr %16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read5macho4file10MachHeader12is_supported17h39e6052e5e3d8001E.llvm.14695038267805529467(ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !alias.scope !498, !noundef !9
  %3 = icmp eq i32 %2, -17958194
  %4 = icmp eq i32 %2, -822415874
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6object4read5macho4file10MachHeader12is_supported17h7b672a614d58d4a0E.llvm.14695038267805529467(ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !alias.scope !501, !noundef !9
  %3 = icmp eq i32 %2, -17958193
  %4 = icmp eq i32 %2, -805638658
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read5macho4file10MachHeader13load_commands17h27e71e422d1bcc6eE(ptr noalias noundef writeonly sret({ [20 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 16), (20, 21)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5) unnamed_addr #8 {
  %7 = add i64 %5, 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.val = load i32, ptr %8, align 4, !noundef !9
  %9 = tail call i32 @llvm.bswap.i32(i32 %.val)
  %.0.i.i = select i1 %2, i32 %9, i32 %.val
  %10 = zext i32 %.0.i.i to i64
  %11 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %7, i64 noundef %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %6
  %14 = extractvalue { ptr, i64 } %11, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12 = load i32, ptr %15, align 4, !noundef !9
  %16 = tail call i32 @llvm.bswap.i32(i32 %.val12)
  %.0.i.i13 = select i1 %2, i32 %16, i32 %.val12
  %17 = zext i1 %2 to i8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i.i13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %18

18:                                               ; preds = %6, %13
  %.sink20 = phi ptr [ %12, %13 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.57, %6 ]
  %.sink19 = phi i64 [ %14, %13 ], [ 38, %6 ]
  %.sink = phi i8 [ %17, %13 ], [ 2, %6 ]
  store ptr %.sink20, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sink, ptr %20, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read5macho4file10MachHeader13load_commands17h86e5fa8a655318f5E(ptr noalias noundef writeonly sret({ [20 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 16), (20, 21)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5) unnamed_addr #8 {
  %7 = add i64 %5, 28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.val = load i32, ptr %8, align 4, !noundef !9
  %9 = tail call i32 @llvm.bswap.i32(i32 %.val)
  %.0.i.i = select i1 %2, i32 %9, i32 %.val
  %10 = zext i32 %.0.i.i to i64
  %11 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %7, i64 noundef %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %6
  %14 = extractvalue { ptr, i64 } %11, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12 = load i32, ptr %15, align 4, !noundef !9
  %16 = tail call i32 @llvm.bswap.i32(i32 %.val12)
  %.0.i.i13 = select i1 %2, i32 %16, i32 %.val12
  %17 = zext i1 %2 to i8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i.i13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %18

18:                                               ; preds = %6, %13
  %.sink20 = phi ptr [ %12, %13 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.57, %6 ]
  %.sink19 = phi i64 [ %14, %13 ], [ 38, %6 ]
  %.sink = phi i8 [ %17, %13 ], [ 2, %6 ]
  store ptr %.sink20, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sink, ptr %20, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read5macho4file10MachHeader5parse17h4fecd8574424a166E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !noalias !504
  %6 = call noundef align 4 dereferenceable_or_null(28) ptr @_ZN6object4read8read_ref7ReadRef4read17h79fba1a78f44caedE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4, !alias.scope !507, !noundef !9
  switch i32 %8, label %11 [
    i32 -17958194, label %13
    i32 -822415874, label %13
  ]

9:                                                ; preds = %4
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.58.llvm.14695038267805529467, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 39, ptr %10, align 8
  br label %15

11:                                               ; preds = %7
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.59.llvm.14695038267805529467, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 25, ptr %12, align 8
  br label %15

13:                                               ; preds = %7, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read5macho4file10MachHeader5parse17hb0a52bc8295fbdc1E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !noalias !512
  %6 = call noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17ha64c8063aa5da23dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4, !alias.scope !515, !noundef !9
  switch i32 %8, label %11 [
    i32 -17958193, label %13
    i32 -805638658, label %13
  ]

9:                                                ; preds = %4
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.58.llvm.14695038267805529467, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 39, ptr %10, align 8
  br label %15

11:                                               ; preds = %7
  store ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.59.llvm.14695038267805529467, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 25, ptr %12, align 8
  br label %15

13:                                               ; preds = %7, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read5macho4file10MachHeader6endian17h11d6a6d652979c30E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4, !alias.scope !520, !noundef !9
  %4 = icmp eq i32 %3, -822415874
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read5macho4file10MachHeader6endian17h3784eaf4f52f6f63E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4, !alias.scope !523, !noundef !9
  %4 = icmp eq i32 %3, -805638658
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(68) %1, i1 noundef zeroext %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 4, !alias.scope !526, !noundef !9
  %6 = lshr i32 %5, 24
  %.0.i.i = select i1 %2, i32 %6, i32 %5
  %trunc = trunc i32 %.0.i.i to i8
  switch i8 %trunc, label %7 [
    i8 1, label %18
    i8 12, label %18
    i8 18, label %18
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 4, !alias.scope !529, !noundef !9
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %.0.i.i1 = select i1 %2, i32 %10, i32 %9
  %11 = zext i32 %.0.i.i1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !alias.scope !532, !noundef !9
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %.0.i.i2 = select i1 %2, i32 %14, i32 %13
  %15 = zext i32 %.0.i.i2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %3, %3, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !alias.scope !535, !noundef !9
  %6 = lshr i32 %5, 24
  %.0.i.i = select i1 %2, i32 %6, i32 %5
  %trunc = trunc i32 %.0.i.i to i8
  switch i8 %trunc, label %7 [
    i8 1, label %17
    i8 12, label %17
    i8 18, label %17
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !alias.scope !538, !noundef !9
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %.0.i.i1 = select i1 %2, i32 %10, i32 %9
  %11 = zext i32 %.0.i.i1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !541, !noundef !9
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  %.0.i.i2 = select i1 %2, i64 %14, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i2, ptr %16, align 8
  br label %17

17:                                               ; preds = %3, %3, %3, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read5macho7section7Section12segment_name17h6c84ce93d5bfa827E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !544
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = tail call { i64, ptr } %.0.i.i(i8 noundef 0, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %3), !noalias !544
  %6 = extractvalue { i64, ptr } %5, 0
  %switch8.i.not = icmp eq i64 %6, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread, label %9

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread: ; preds = %9, %1
  %.sroa.5.0 = phi i64 [ 16, %1 ], [ %13, %9 ]
  %7 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %8

9:                                                ; preds = %1
  %10 = extractvalue { i64, ptr } %5, 1
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ugt i64 %13, 16
  br i1 %15, label %16, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread

16:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %13, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.518f0f8e4047b0fec1ad8ab3b728328b.63.llvm.14695038267805529467) #22, !noalias !547
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read5macho7section7Section12segment_name17ha2c9be28386a133eE(ptr noalias noundef readonly align 4 dereferenceable(68) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !550
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = tail call { i64, ptr } %.0.i.i(i8 noundef 0, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %3), !noalias !550
  %6 = extractvalue { i64, ptr } %5, 0
  %switch8.i.not = icmp eq i64 %6, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread, label %9

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread: ; preds = %9, %1
  %.sroa.5.0 = phi i64 [ 16, %1 ], [ %13, %9 ]
  %7 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %8

9:                                                ; preds = %1
  %10 = extractvalue { i64, ptr } %5, 1
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ugt i64 %13, 16
  br i1 %15, label %16, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread

16:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %13, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.518f0f8e4047b0fec1ad8ab3b728328b.63.llvm.14695038267805529467) #22, !noalias !553
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(68) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 4, !alias.scope !556, !noalias !561, !noundef !9
  %7 = lshr i32 %6, 24
  %.0.i.i.i = select i1 %1, i32 %7, i32 %6
  %trunc.i = trunc i32 %.0.i.i.i to i8
  switch i8 %trunc.i, label %8 [
    i8 1, label %_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467.exit.thread
    i8 12, label %_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467.exit.thread
    i8 18, label %_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467.exit.thread
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 4, !alias.scope !563, !noalias !561, !noundef !9
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %.0.i.i1.i = select i1 %1, i32 %11, i32 %10
  %12 = zext i32 %.0.i.i1.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !alias.scope !566, !noalias !561, !noundef !9
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %.0.i.i2.i = select i1 %1, i32 %15, i32 %14
  %16 = zext i32 %.0.i.i2.i to i64
  %17 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %12, i64 noundef %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  br label %_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467.exit.thread

_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467.exit.thread: ; preds = %4, %4, %4, %8
  %.sroa.3.0 = phi i64 [ %19, %8 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %18, %8 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %4 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %4 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %4 ]
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !alias.scope !569, !noalias !574, !noundef !9
  %7 = lshr i32 %6, 24
  %.0.i.i.i = select i1 %1, i32 %7, i32 %6
  %trunc.i = trunc i32 %.0.i.i.i to i8
  switch i8 %trunc.i, label %8 [
    i8 1, label %_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467.exit.thread
    i8 12, label %_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467.exit.thread
    i8 18, label %_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467.exit.thread
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !alias.scope !576, !noalias !574, !noundef !9
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %.0.i.i1.i = select i1 %1, i32 %11, i32 %10
  %12 = zext i32 %.0.i.i1.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !579, !noalias !574, !noundef !9
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %.0.i.i2.i = select i1 %1, i64 %15, i64 %14
  %16 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %12, i64 noundef %.0.i.i2.i)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  br label %_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467.exit.thread

_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467.exit.thread: ; preds = %4, %4, %4, %8
  %.sroa.3.0 = phi i64 [ %18, %8 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %17, %8 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %4 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %4 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.4.llvm.14695038267805529467, %4 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read5macho7section7Section4name17h14024c16d2f2ab99E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !582
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = tail call { i64, ptr } %.0.i.i(i8 noundef 0, ptr noundef nonnull readonly align 1 %0, ptr noundef nonnull readonly %2), !noalias !582
  %5 = extractvalue { i64, ptr } %4, 0
  %switch8.i.not = icmp eq i64 %5, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread, label %8

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread: ; preds = %8, %1
  %.sroa.5.0 = phi i64 [ 16, %1 ], [ %12, %8 ]
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %7

8:                                                ; preds = %1
  %9 = extractvalue { i64, ptr } %4, 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i64 %12, 16
  br i1 %14, label %15, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread

15:                                               ; preds = %8
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %12, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.518f0f8e4047b0fec1ad8ab3b728328b.64.llvm.14695038267805529467) #22, !noalias !585
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6object4read5macho7section7Section4name17h60355e621a0555a6E(ptr noalias noundef readonly align 4 dereferenceable(68) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !588
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = tail call { i64, ptr } %.0.i.i(i8 noundef 0, ptr noundef nonnull readonly align 1 %0, ptr noundef nonnull readonly %2), !noalias !588
  %5 = extractvalue { i64, ptr } %4, 0
  %switch8.i.not = icmp eq i64 %5, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread, label %8

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread: ; preds = %8, %1
  %.sroa.5.0 = phi i64 [ 16, %1 ], [ %12, %8 ]
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %7

8:                                                ; preds = %1
  %9 = extractvalue { i64, ptr } %4, 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i64 %12, 16
  br i1 %14, label %15, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hed37a7d0ea39f1b0E.llvm.14695038267805529467.exit.thread

15:                                               ; preds = %8
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %12, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.518f0f8e4047b0fec1ad8ab3b728328b.64.llvm.14695038267805529467) #22, !noalias !591
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read5macho7segment7Segment8sections17h7eb64d6956c39be3E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8, !alias.scope !594, !noundef !9
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %.0.i.i = select i1 %2, i32 %9, i32 %8
  %10 = zext i32 %.0.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8, !noalias !597
  %11 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h3eb7a54b7cc0aafeE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp eq ptr %12, null
  %.sink2.i = select i1 %14, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.65.llvm.14695038267805529467, ptr %12
  %.sink.i = select i1 %14, i64 33, i64 %13
  %storemerge.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %15, align 8, !alias.scope !600, !noalias !603
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %16, align 8, !alias.scope !600, !noalias !603
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !600, !noalias !603
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read5macho7segment7Segment8sections17h8a3b1cdf09ab495aE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 4, !alias.scope !606, !noundef !9
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %.0.i.i = select i1 %2, i32 %9, i32 %8
  %10 = zext i32 %.0.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8, !noalias !609
  %11 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h640ff3e02db74db3E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp eq ptr %12, null
  %.sink2.i = select i1 %14, ptr @anon.518f0f8e4047b0fec1ad8ab3b728328b.65.llvm.14695038267805529467, ptr %12
  %.sink.i = select i1 %14, i64 33, i64 %13
  %storemerge.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %15, align 8, !alias.scope !612, !noalias !615
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i, ptr %16, align 8, !alias.scope !612, !noalias !615
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !612, !noalias !615
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6object6endian6Endian8read_u3217h1ac8de5791e17004E.llvm.14695038267805529467(i1 noundef zeroext %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call i32 @llvm.bswap.i32(i32 %1)
  %.0 = select i1 %0, i32 %3, i32 %1
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN6object6endian6Endian8read_u6417hf429371915438d74E.llvm.14695038267805529467(i1 noundef zeroext %0, i64 noundef %1) unnamed_addr #6 {
  %3 = tail call i64 @llvm.bswap.i64(i64 %1)
  %.0 = select i1 %0, i64 %3, i64 %1
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17h0624f6cd53aad5bcE.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17h35dc193f6e954dfaE.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17h5a4d08438b24f273E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17h9ec88ddb599d36eeE.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17haa8a19644dd9e2e2E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17hcde4ce6ac6597198E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17hdb4bf5230cc460e8E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17hfe693492ee10e614E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = extractvalue { i64, ptr } %8, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = extractvalue { i64, ptr } %8, 0
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %4, %11
  %.sink = phi ptr [ %1, %11 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = extractvalue { i64, ptr } %8, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = extractvalue { i64, ptr } %8, 0
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %4, %11
  %.sink = phi ptr [ %1, %11 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$object..elf..FileHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..file..FileHeader$GT$10is_type_6417heeeb2480354b1b9dE.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(52) %0) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(16) ptr @"_ZN95_$LT$object..elf..FileHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..file..FileHeader$GT$7e_ident17ha94a39720f91e788E.llvm.14695038267805529467"(ptr noalias noundef readonly returned align 4 dereferenceable(52) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$object..elf..FileHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..file..FileHeader$GT$10is_type_6417h28a29352986b8115E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(16) ptr @"_ZN95_$LT$object..elf..FileHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..file..FileHeader$GT$7e_ident17h7e73a3e1edbe0213E.llvm.14695038267805529467"(ptr noalias noundef readonly returned align 8 dereferenceable(64) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(68) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(68) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(68) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(16) ptr @"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$7segname17h00b55063c274fa03E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 dereferenceable(68) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(16) ptr @"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$8sectname17hdf5564f7b2f15d3eE.llvm.14695038267805529467"(ptr noalias noundef readonly returned align 4 dereferenceable(68) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %.0.i = select i1 %1, i64 %5, i64 %4
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !noundef !9
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %.0.i = select i1 %1, i32 %5, i32 %4
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(16) ptr @"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$7segname17h8e750b69bf61fb31E.llvm.14695038267805529467"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(16) ptr @"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$8sectname17hcdaa6c145d798e5dE.llvm.14695038267805529467"(ptr noalias noundef readonly returned align 8 dereferenceable(80) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..macho..MachHeader32$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$13is_big_endian17he3244dc35a3710c0E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !9
  %3 = icmp eq i32 %2, -822415874
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..macho..MachHeader32$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17hd93255a4b547dd26E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !9
  %3 = icmp eq i32 %2, -17958194
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..macho..MachHeader64$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$13is_big_endian17h012863442f3d5378E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !9
  %3 = icmp eq i32 %2, -805638658
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..macho..MachHeader64$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17h48910fdde94cabc1E.llvm.14695038267805529467"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !9
  %3 = icmp eq i32 %2, -17958193
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h139de9a3acb28bd7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h2b2ba2aa8d769b8dE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read2pe4file14ImageNtHeaders5parse17h9aaa57779956851cE(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read2pe4file14ImageNtHeaders5parse17h8f2d4dd5ab100441E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN6object4read4util20StringTable$LT$R$GT$3get17h329f0992bec9c315E"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17he9d5af677a74dc99E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h447a9f5b662eb41dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h3eb7a54b7cc0aafeE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hff0eec0433129923E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h6fdd46137a9469d8E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hb8eac6abbe167d48E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h640ff3e02db74db3E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17haa1bced46011c431E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17hc2d6f951a94038bbE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(52) ptr @_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(40) ptr @_ZN6object4read8read_ref7ReadRef4read17h4f8ccd93a310bb2eE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h41931d68f2494f71E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(120) ptr @_ZN6object4read8read_ref7ReadRef4read17hd4f78736b92d3ddeE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17ha64c8063aa5da23dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(28) ptr @_ZN6object4read8read_ref7ReadRef4read17h79fba1a78f44caedE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { nounwind }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_3217h0192efd7f3714dd1E.llvm.14695038267805529467: argument 0"}
!6 = distinct !{!6, !"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_3217h0192efd7f3714dd1E.llvm.14695038267805529467"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_3217h0192efd7f3714dd1E.llvm.14695038267805529467: argument 1"}
!9 = !{}
!10 = !{i64 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_6417ha1e536a41f20f789E.llvm.14695038267805529467: argument 0"}
!13 = distinct !{!13, !"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_6417ha1e536a41f20f789E.llvm.14695038267805529467"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN6object4read5macho12load_command24LoadCommandData$LT$E$GT$10segment_6417ha1e536a41f20f789E.llvm.14695038267805529467: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467: argument 0"}
!18 = distinct !{!18, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E: argument 0"}
!21 = distinct !{!21, !"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E"}
!22 = distinct !{!22, !21, !"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E: argument 1"}
!23 = !{!24, !20, !22}
!24 = distinct !{!24, !25, !"_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042: argument 0"}
!25 = distinct !{!25, !"_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042"}
!26 = !{!20}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369: argument 0"}
!29 = distinct !{!29, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369"}
!30 = distinct !{!30, !31, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!31 = distinct !{!31, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!32 = !{!33, !34}
!33 = distinct !{!33, !31, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!34 = distinct !{!34, !31, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!35 = !{!36, !38, !39, !40, !42}
!36 = distinct !{!36, !37, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!37 = distinct !{!37, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!38 = distinct !{!38, !37, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!39 = distinct !{!39, !37, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!40 = distinct !{!40, !41, !"_ZN6object4read2pe4file14ImageNtHeaders8sections17hc5c11a762090a8c2E: argument 0"}
!41 = distinct !{!41, !"_ZN6object4read2pe4file14ImageNtHeaders8sections17hc5c11a762090a8c2E"}
!42 = distinct !{!42, !41, !"_ZN6object4read2pe4file14ImageNtHeaders8sections17hc5c11a762090a8c2E: argument 1"}
!43 = !{!44, !36, !38, !39, !40, !42}
!44 = distinct !{!44, !45, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!45 = distinct !{!45, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!46 = !{!36, !38, !40}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE: argument 0"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE: argument 1"}
!52 = !{!48, !51}
!53 = !{!54, !48}
!54 = distinct !{!54, !55, !"_ZN98_$LT$object..read..coff..symbol..SymbolTable$LT$R$C$Coff$GT$$u20$as$u20$core..default..Default$GT$7default17hf56037259e2bb98dE: argument 0"}
!55 = distinct !{!55, !"_ZN98_$LT$object..read..coff..symbol..SymbolTable$LT$R$C$Coff$GT$$u20$as$u20$core..default..Default$GT$7default17hf56037259e2bb98dE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E: argument 0"}
!58 = distinct !{!58, !"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E"}
!59 = distinct !{!59, !58, !"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E: argument 1"}
!60 = !{!61, !57, !59}
!61 = distinct !{!61, !62, !"_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042: argument 0"}
!62 = distinct !{!62, !"_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042"}
!63 = !{!57}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369: argument 0"}
!66 = distinct !{!66, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369"}
!67 = distinct !{!67, !68, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!68 = distinct !{!68, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!69 = !{!70, !71}
!70 = distinct !{!70, !68, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!71 = distinct !{!71, !68, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!72 = !{!73, !75, !76, !77, !79}
!73 = distinct !{!73, !74, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!74 = distinct !{!74, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!75 = distinct !{!75, !74, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!76 = distinct !{!76, !74, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!77 = distinct !{!77, !78, !"_ZN6object4read2pe4file14ImageNtHeaders8sections17h8eb5e93046d3daebE: argument 0"}
!78 = distinct !{!78, !"_ZN6object4read2pe4file14ImageNtHeaders8sections17h8eb5e93046d3daebE"}
!79 = distinct !{!79, !78, !"_ZN6object4read2pe4file14ImageNtHeaders8sections17h8eb5e93046d3daebE: argument 1"}
!80 = !{!81, !73, !75, !76, !77, !79}
!81 = distinct !{!81, !82, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!82 = distinct !{!82, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!83 = !{!73, !75, !77}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE: argument 0"}
!86 = distinct !{!86, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h7194396515465c9fE: argument 1"}
!89 = !{!85, !88}
!90 = !{!91, !85}
!91 = distinct !{!91, !92, !"_ZN98_$LT$object..read..coff..symbol..SymbolTable$LT$R$C$Coff$GT$$u20$as$u20$core..default..Default$GT$7default17hf56037259e2bb98dE: argument 0"}
!92 = distinct !{!92, !"_ZN98_$LT$object..read..coff..symbol..SymbolTable$LT$R$C$Coff$GT$$u20$as$u20$core..default..Default$GT$7default17hf56037259e2bb98dE"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E: argument 0"}
!95 = distinct !{!95, !"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E"}
!96 = distinct !{!96, !95, !"_ZN6object4read2pe4file44_$LT$impl$u20$object..pe..ImageDosHeader$GT$5parse17hb0ca509b4b636584E: argument 1"}
!97 = !{!98, !94, !96}
!98 = distinct !{!98, !99, !"_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042: argument 0"}
!99 = distinct !{!99, !"_ZN6object4read8read_ref7ReadRef7read_at17hb80828e7c54106e7E.llvm.1655692584469633042"}
!100 = !{!94}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6object4read8read_ref7ReadRef7read_at17h96868bad3e4df192E: argument 0"}
!103 = distinct !{!103, !"_ZN6object4read8read_ref7ReadRef7read_at17h96868bad3e4df192E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h76569b45565f6065E: argument 0"}
!106 = distinct !{!106, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h76569b45565f6065E"}
!107 = !{i64 4}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!110 = distinct !{!110, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!111 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"}
!119 = !{i64 0, i64 -9223372036854775807}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h76569b45565f6065E: argument 0"}
!122 = distinct !{!122, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h76569b45565f6065E"}
!123 = !{i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!126 = distinct !{!126, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hfea5ae46e43549e8E.llvm.14695038267805529467: argument 0"}
!136 = distinct !{!136, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hfea5ae46e43549e8E.llvm.14695038267805529467"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hf2d4590e42420bfbE.llvm.14695038267805529467: argument 0"}
!139 = distinct !{!139, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hf2d4590e42420bfbE.llvm.14695038267805529467"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E: argument 1"}
!142 = distinct !{!142, !"_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E"}
!143 = !{!144, !145}
!144 = distinct !{!144, !142, !"_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E: argument 0"}
!145 = distinct !{!145, !142, !"_ZN6object4read3elf4file10FileHeader5phnum17ha829230a38a035f6E: argument 2"}
!146 = !{!147, !149, !144, !141, !145}
!147 = distinct !{!147, !148, !"_ZN6object4read3elf4file10FileHeader9section_017hdfcbb7921c82a35dE: argument 0"}
!148 = distinct !{!148, !"_ZN6object4read3elf4file10FileHeader9section_017hdfcbb7921c82a35dE"}
!149 = distinct !{!149, !148, !"_ZN6object4read3elf4file10FileHeader9section_017hdfcbb7921c82a35dE: argument 1"}
!150 = !{!151, !147, !149, !144, !141, !145}
!151 = distinct !{!151, !152, !"_ZN6object4read8read_ref7ReadRef7read_at17h90db67429c6b3210E: argument 0"}
!152 = distinct !{!152, !"_ZN6object4read8read_ref7ReadRef7read_at17h90db67429c6b3210E"}
!153 = !{!147, !144, !141}
!154 = !{!144, !141}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17haa18030780274c03E: argument 0"}
!157 = distinct !{!157, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17haa18030780274c03E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE: argument 1"}
!160 = distinct !{!160, !"_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE"}
!161 = !{!162, !163}
!162 = distinct !{!162, !160, !"_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE: argument 0"}
!163 = distinct !{!163, !160, !"_ZN6object4read3elf4file10FileHeader5phnum17hc768e3addb45588dE: argument 2"}
!164 = !{!165, !167, !162, !159, !163}
!165 = distinct !{!165, !166, !"_ZN6object4read3elf4file10FileHeader9section_017h33d2240cffda715cE: argument 0"}
!166 = distinct !{!166, !"_ZN6object4read3elf4file10FileHeader9section_017h33d2240cffda715cE"}
!167 = distinct !{!167, !166, !"_ZN6object4read3elf4file10FileHeader9section_017h33d2240cffda715cE: argument 1"}
!168 = !{!169, !165, !167, !162, !159, !163}
!169 = distinct !{!169, !170, !"_ZN6object4read8read_ref7ReadRef7read_at17h6371400ef8389033E: argument 0"}
!170 = distinct !{!170, !"_ZN6object4read8read_ref7ReadRef7read_at17h6371400ef8389033E"}
!171 = !{!165, !162, !159}
!172 = !{!162, !159}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h2a13db53b1dd607fE: argument 0"}
!175 = distinct !{!175, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h2a13db53b1dd607fE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6object4read8read_ref7ReadRef7read_at17h7b4fb86bf96f48f2E: argument 0"}
!178 = distinct !{!178, !"_ZN6object4read8read_ref7ReadRef7read_at17h7b4fb86bf96f48f2E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467: argument 0"}
!181 = distinct !{!181, !"_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hfea5ae46e43549e8E.llvm.14695038267805529467: argument 0"}
!184 = distinct !{!184, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hfea5ae46e43549e8E.llvm.14695038267805529467"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN6object4read8read_ref7ReadRef7read_at17h4186b4b7e74b874fE: argument 0"}
!187 = distinct !{!187, !"_ZN6object4read8read_ref7ReadRef7read_at17h4186b4b7e74b874fE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467: argument 0"}
!190 = distinct !{!190, !"_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hf2d4590e42420bfbE.llvm.14695038267805529467: argument 0"}
!193 = distinct !{!193, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hf2d4590e42420bfbE.llvm.14695038267805529467"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN6object4read3elf4file10FileHeader13is_big_endian17h5904e26f27b7079eE.llvm.14695038267805529467: argument 0"}
!196 = distinct !{!196, !"_ZN6object4read3elf4file10FileHeader13is_big_endian17h5904e26f27b7079eE.llvm.14695038267805529467"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6object4read3elf4file10FileHeader13is_big_endian17h6a3c8e6cd61872acE.llvm.14695038267805529467: argument 0"}
!199 = distinct !{!199, !"_ZN6object4read3elf4file10FileHeader13is_big_endian17h6a3c8e6cd61872acE.llvm.14695038267805529467"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE: argument 1"}
!202 = distinct !{!202, !"_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE"}
!203 = !{!204, !205}
!204 = distinct !{!204, !202, !"_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE: argument 0"}
!205 = distinct !{!205, !202, !"_ZN6object4read3elf4file10FileHeader15section_headers17h6b966f0c302f05caE: argument 2"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN6object4read3elf4file10FileHeader5shnum17h51eecef0f9af9b05E: argument 1"}
!208 = distinct !{!208, !"_ZN6object4read3elf4file10FileHeader5shnum17h51eecef0f9af9b05E"}
!209 = !{!207, !201}
!210 = !{!211, !212, !204, !205}
!211 = distinct !{!211, !208, !"_ZN6object4read3elf4file10FileHeader5shnum17h51eecef0f9af9b05E: argument 0"}
!212 = distinct !{!212, !208, !"_ZN6object4read3elf4file10FileHeader5shnum17h51eecef0f9af9b05E: argument 2"}
!213 = !{!214, !216, !211, !207, !212, !204, !201, !205}
!214 = distinct !{!214, !215, !"_ZN6object4read3elf4file10FileHeader9section_017h33d2240cffda715cE: argument 0"}
!215 = distinct !{!215, !"_ZN6object4read3elf4file10FileHeader9section_017h33d2240cffda715cE"}
!216 = distinct !{!216, !215, !"_ZN6object4read3elf4file10FileHeader9section_017h33d2240cffda715cE: argument 1"}
!217 = !{!218, !214, !216, !211, !207, !212, !204, !201, !205}
!218 = distinct !{!218, !219, !"_ZN6object4read8read_ref7ReadRef7read_at17h6371400ef8389033E: argument 0"}
!219 = distinct !{!219, !"_ZN6object4read8read_ref7ReadRef7read_at17h6371400ef8389033E"}
!220 = !{!214, !211, !207, !204, !201}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!223 = distinct !{!223, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!224 = !{!211, !207, !204, !201}
!225 = !{!204, !201, !205}
!226 = !{!227, !204, !201, !205}
!227 = distinct !{!227, !228, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h2483a63580ee5d61E: argument 0"}
!228 = distinct !{!228, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h2483a63580ee5d61E"}
!229 = !{!204, !201}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN6object4read3elf4file10FileHeader15section_strings17h9ba624d49b3a59f8E: argument 1"}
!232 = distinct !{!232, !"_ZN6object4read3elf4file10FileHeader15section_strings17h9ba624d49b3a59f8E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN6object4read3elf4file10FileHeader15section_strings17h9ba624d49b3a59f8E: argument 3"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN6object4read3elf4file10FileHeader8shstrndx17h29ca86d609a8051aE: argument 1"}
!237 = distinct !{!237, !"_ZN6object4read3elf4file10FileHeader8shstrndx17h29ca86d609a8051aE"}
!238 = !{!236, !231}
!239 = !{!240, !241, !242, !243, !234}
!240 = distinct !{!240, !237, !"_ZN6object4read3elf4file10FileHeader8shstrndx17h29ca86d609a8051aE: argument 0"}
!241 = distinct !{!241, !237, !"_ZN6object4read3elf4file10FileHeader8shstrndx17h29ca86d609a8051aE: argument 2"}
!242 = distinct !{!242, !232, !"_ZN6object4read3elf4file10FileHeader15section_strings17h9ba624d49b3a59f8E: argument 0"}
!243 = distinct !{!243, !232, !"_ZN6object4read3elf4file10FileHeader15section_strings17h9ba624d49b3a59f8E: argument 2"}
!244 = !{!245, !247, !240, !236, !241, !242, !231, !243, !234}
!245 = distinct !{!245, !246, !"_ZN6object4read3elf4file10FileHeader9section_017h33d2240cffda715cE: argument 0"}
!246 = distinct !{!246, !"_ZN6object4read3elf4file10FileHeader9section_017h33d2240cffda715cE"}
!247 = distinct !{!247, !246, !"_ZN6object4read3elf4file10FileHeader9section_017h33d2240cffda715cE: argument 1"}
!248 = !{!249, !245, !247, !240, !236, !241, !242, !231, !243, !234}
!249 = distinct !{!249, !250, !"_ZN6object4read8read_ref7ReadRef7read_at17h6371400ef8389033E: argument 0"}
!250 = distinct !{!250, !"_ZN6object4read8read_ref7ReadRef7read_at17h6371400ef8389033E"}
!251 = !{!245, !240, !236, !242, !231, !234}
!252 = !{!240, !236, !242, !231, !234}
!253 = !{!254, !256, !234}
!254 = distinct !{!254, !255, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!255 = distinct !{!255, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!256 = distinct !{!256, !257, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 1"}
!257 = distinct !{!257, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467"}
!258 = !{!259, !242, !231, !243}
!259 = distinct !{!259, !257, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 0"}
!260 = !{!261, !256, !234}
!261 = distinct !{!261, !262, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!262 = distinct !{!262, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!263 = !{!264, !256, !234}
!264 = distinct !{!264, !265, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!265 = distinct !{!265, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E: argument 1"}
!268 = distinct !{!268, !"_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E"}
!269 = !{!270, !271}
!270 = distinct !{!270, !268, !"_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E: argument 0"}
!271 = distinct !{!271, !268, !"_ZN6object4read3elf4file10FileHeader15section_headers17h4d60653b00a9eed5E: argument 2"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN6object4read3elf4file10FileHeader5shnum17hffaf79ec4456ca9eE: argument 1"}
!274 = distinct !{!274, !"_ZN6object4read3elf4file10FileHeader5shnum17hffaf79ec4456ca9eE"}
!275 = !{!273, !267}
!276 = !{!277, !278, !270, !271}
!277 = distinct !{!277, !274, !"_ZN6object4read3elf4file10FileHeader5shnum17hffaf79ec4456ca9eE: argument 0"}
!278 = distinct !{!278, !274, !"_ZN6object4read3elf4file10FileHeader5shnum17hffaf79ec4456ca9eE: argument 2"}
!279 = !{!280, !282, !277, !273, !278, !270, !267, !271}
!280 = distinct !{!280, !281, !"_ZN6object4read3elf4file10FileHeader9section_017hdfcbb7921c82a35dE: argument 0"}
!281 = distinct !{!281, !"_ZN6object4read3elf4file10FileHeader9section_017hdfcbb7921c82a35dE"}
!282 = distinct !{!282, !281, !"_ZN6object4read3elf4file10FileHeader9section_017hdfcbb7921c82a35dE: argument 1"}
!283 = !{!284, !280, !282, !277, !273, !278, !270, !267, !271}
!284 = distinct !{!284, !285, !"_ZN6object4read8read_ref7ReadRef7read_at17h90db67429c6b3210E: argument 0"}
!285 = distinct !{!285, !"_ZN6object4read8read_ref7ReadRef7read_at17h90db67429c6b3210E"}
!286 = !{!280, !277, !273, !270, !267}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!289 = distinct !{!289, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!290 = !{!277, !273, !270, !267}
!291 = !{!270, !267, !271}
!292 = !{!293, !270, !267, !271}
!293 = distinct !{!293, !294, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h07d40b70c123d8ecE: argument 0"}
!294 = distinct !{!294, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h07d40b70c123d8ecE"}
!295 = !{!270, !267}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN6object4read3elf4file10FileHeader15section_strings17h2ef6d242e00e4993E: argument 1"}
!298 = distinct !{!298, !"_ZN6object4read3elf4file10FileHeader15section_strings17h2ef6d242e00e4993E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN6object4read3elf4file10FileHeader15section_strings17h2ef6d242e00e4993E: argument 3"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN6object4read3elf4file10FileHeader8shstrndx17hc50f9e640ada935bE: argument 1"}
!303 = distinct !{!303, !"_ZN6object4read3elf4file10FileHeader8shstrndx17hc50f9e640ada935bE"}
!304 = !{!302, !297}
!305 = !{!306, !307, !308, !309, !300}
!306 = distinct !{!306, !303, !"_ZN6object4read3elf4file10FileHeader8shstrndx17hc50f9e640ada935bE: argument 0"}
!307 = distinct !{!307, !303, !"_ZN6object4read3elf4file10FileHeader8shstrndx17hc50f9e640ada935bE: argument 2"}
!308 = distinct !{!308, !298, !"_ZN6object4read3elf4file10FileHeader15section_strings17h2ef6d242e00e4993E: argument 0"}
!309 = distinct !{!309, !298, !"_ZN6object4read3elf4file10FileHeader15section_strings17h2ef6d242e00e4993E: argument 2"}
!310 = !{!311, !313, !306, !302, !307, !308, !297, !309, !300}
!311 = distinct !{!311, !312, !"_ZN6object4read3elf4file10FileHeader9section_017hdfcbb7921c82a35dE: argument 0"}
!312 = distinct !{!312, !"_ZN6object4read3elf4file10FileHeader9section_017hdfcbb7921c82a35dE"}
!313 = distinct !{!313, !312, !"_ZN6object4read3elf4file10FileHeader9section_017hdfcbb7921c82a35dE: argument 1"}
!314 = !{!315, !311, !313, !306, !302, !307, !308, !297, !309, !300}
!315 = distinct !{!315, !316, !"_ZN6object4read8read_ref7ReadRef7read_at17h90db67429c6b3210E: argument 0"}
!316 = distinct !{!316, !"_ZN6object4read8read_ref7ReadRef7read_at17h90db67429c6b3210E"}
!317 = !{!311, !306, !302, !308, !297, !300}
!318 = !{!306, !302, !308, !297, !300}
!319 = !{!320, !322, !300}
!320 = distinct !{!320, !321, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!321 = distinct !{!321, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!322 = distinct !{!322, !323, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 1"}
!323 = distinct !{!323, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467"}
!324 = !{!325, !308, !297, !309}
!325 = distinct !{!325, !323, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 0"}
!326 = !{!327, !322, !300}
!327 = distinct !{!327, !328, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!328 = distinct !{!328, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!329 = !{!330, !322, !300}
!330 = distinct !{!330, !331, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!331 = distinct !{!331, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!334 = distinct !{!334, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!337 = distinct !{!337, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!340 = distinct !{!340, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!343 = distinct !{!343, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!346 = distinct !{!346, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!349 = distinct !{!349, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 1"}
!352 = distinct !{!352, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E"}
!353 = !{!354, !356, !351}
!354 = distinct !{!354, !355, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!355 = distinct !{!355, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!356 = distinct !{!356, !357, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 1"}
!357 = distinct !{!357, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467"}
!358 = !{!359, !360, !361}
!359 = distinct !{!359, !357, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 0"}
!360 = distinct !{!360, !352, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 0"}
!361 = distinct !{!361, !352, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 2"}
!362 = !{!363, !356, !351}
!363 = distinct !{!363, !364, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!364 = distinct !{!364, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!365 = !{!366, !356, !351}
!366 = distinct !{!366, !367, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!367 = distinct !{!367, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!368 = !{!360, !351}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 1"}
!371 = distinct !{!371, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E"}
!372 = !{!373, !375, !370}
!373 = distinct !{!373, !374, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!374 = distinct !{!374, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!375 = distinct !{!375, !376, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 1"}
!376 = distinct !{!376, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467"}
!377 = !{!378, !379, !380}
!378 = distinct !{!378, !376, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 0"}
!379 = distinct !{!379, !371, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 0"}
!380 = distinct !{!380, !371, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 2"}
!381 = !{!382, !375, !370}
!382 = distinct !{!382, !383, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!383 = distinct !{!383, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!384 = !{!385, !375, !370}
!385 = distinct !{!385, !386, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!386 = distinct !{!386, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!387 = !{!379, !370}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 1"}
!390 = distinct !{!390, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E"}
!391 = !{!392, !394, !389}
!392 = distinct !{!392, !393, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!393 = distinct !{!393, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!394 = distinct !{!394, !395, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 1"}
!395 = distinct !{!395, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467"}
!396 = !{!397, !398, !399}
!397 = distinct !{!397, !395, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 0"}
!398 = distinct !{!398, !390, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 0"}
!399 = distinct !{!399, !390, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 2"}
!400 = !{!401, !394, !389}
!401 = distinct !{!401, !402, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!402 = distinct !{!402, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!403 = !{!404, !394, !389}
!404 = distinct !{!404, !405, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!405 = distinct !{!405, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!406 = !{!398, !389}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 1"}
!409 = distinct !{!409, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E"}
!410 = !{!411, !413, !408}
!411 = distinct !{!411, !412, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!412 = distinct !{!412, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!413 = distinct !{!413, !414, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 1"}
!414 = distinct !{!414, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467"}
!415 = !{!416, !417, !418}
!416 = distinct !{!416, !414, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 0"}
!417 = distinct !{!417, !409, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 0"}
!418 = distinct !{!418, !409, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 2"}
!419 = !{!420, !413, !408}
!420 = distinct !{!420, !421, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!421 = distinct !{!421, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!422 = !{!423, !413, !408}
!423 = distinct !{!423, !424, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!424 = distinct !{!424, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!425 = !{!417, !408}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!428 = distinct !{!428, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!429 = distinct !{!429, !430, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 1"}
!430 = distinct !{!430, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 0"}
!433 = !{!434, !429}
!434 = distinct !{!434, !435, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!435 = distinct !{!435, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!436 = !{!437, !429}
!437 = distinct !{!437, !438, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!438 = distinct !{!438, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!441 = distinct !{!441, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!442 = distinct !{!442, !443, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 1"}
!443 = distinct !{!443, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 0"}
!446 = !{!447, !442}
!447 = distinct !{!447, !448, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!448 = distinct !{!448, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!449 = !{!450, !442}
!450 = distinct !{!450, !451, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!451 = distinct !{!451, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_name17h6fa422a9e1717022E.llvm.14695038267805529467: argument 0"}
!454 = distinct !{!454, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_name17h6fa422a9e1717022E.llvm.14695038267805529467"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.14695038267805529467: argument 0"}
!457 = distinct !{!457, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.14695038267805529467"}
!458 = !{!459, !460}
!459 = distinct !{!459, !457, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.14695038267805529467: argument 1"}
!460 = distinct !{!460, !457, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.14695038267805529467: argument 2"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_name17h53add5e3240e8090E.llvm.14695038267805529467: argument 0"}
!463 = distinct !{!463, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_name17h53add5e3240e8090E.llvm.14695038267805529467"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.14695038267805529467: argument 0"}
!466 = distinct !{!466, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.14695038267805529467"}
!467 = !{!468, !469}
!468 = distinct !{!468, !466, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.14695038267805529467: argument 1"}
!469 = distinct !{!469, !466, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h162d182b83502026E.llvm.14695038267805529467: argument 2"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!472 = distinct !{!472, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!475 = distinct !{!475, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!478 = distinct !{!478, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!481 = distinct !{!481, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!484 = distinct !{!484, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!487 = distinct !{!487, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!488 = !{i8 0, i8 2}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN6object4read4util5Bytes10read_bytes17h45be4739313a3b01E: argument 0"}
!491 = distinct !{!491, !"_ZN6object4read4util5Bytes10read_bytes17h45be4739313a3b01E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h38aea4cd41b39e30E: argument 0"}
!494 = distinct !{!494, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h38aea4cd41b39e30E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h6b7b420d26b302a1E: argument 0"}
!497 = distinct !{!497, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h6b7b420d26b302a1E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN99_$LT$object..macho..MachHeader32$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17hd93255a4b547dd26E.llvm.14695038267805529467: argument 0"}
!500 = distinct !{!500, !"_ZN99_$LT$object..macho..MachHeader32$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17hd93255a4b547dd26E.llvm.14695038267805529467"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN99_$LT$object..macho..MachHeader64$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17h48910fdde94cabc1E.llvm.14695038267805529467: argument 0"}
!503 = distinct !{!503, !"_ZN99_$LT$object..macho..MachHeader64$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17h48910fdde94cabc1E.llvm.14695038267805529467"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN6object4read8read_ref7ReadRef7read_at17hd245e23efec1d56bE: argument 0"}
!506 = distinct !{!506, !"_ZN6object4read8read_ref7ReadRef7read_at17hd245e23efec1d56bE"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN99_$LT$object..macho..MachHeader32$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17hd93255a4b547dd26E.llvm.14695038267805529467: argument 0"}
!509 = distinct !{!509, !"_ZN99_$LT$object..macho..MachHeader32$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17hd93255a4b547dd26E.llvm.14695038267805529467"}
!510 = distinct !{!510, !511, !"_ZN6object4read5macho4file10MachHeader12is_supported17h39e6052e5e3d8001E.llvm.14695038267805529467: argument 0"}
!511 = distinct !{!511, !"_ZN6object4read5macho4file10MachHeader12is_supported17h39e6052e5e3d8001E.llvm.14695038267805529467"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN6object4read8read_ref7ReadRef7read_at17hc9a178284b007869E: argument 0"}
!514 = distinct !{!514, !"_ZN6object4read8read_ref7ReadRef7read_at17hc9a178284b007869E"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN99_$LT$object..macho..MachHeader64$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17h48910fdde94cabc1E.llvm.14695038267805529467: argument 0"}
!517 = distinct !{!517, !"_ZN99_$LT$object..macho..MachHeader64$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$16is_little_endian17h48910fdde94cabc1E.llvm.14695038267805529467"}
!518 = distinct !{!518, !519, !"_ZN6object4read5macho4file10MachHeader12is_supported17h7b672a614d58d4a0E.llvm.14695038267805529467: argument 0"}
!519 = distinct !{!519, !"_ZN6object4read5macho4file10MachHeader12is_supported17h7b672a614d58d4a0E.llvm.14695038267805529467"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN99_$LT$object..macho..MachHeader32$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$13is_big_endian17he3244dc35a3710c0E.llvm.14695038267805529467: argument 0"}
!522 = distinct !{!522, !"_ZN99_$LT$object..macho..MachHeader32$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$13is_big_endian17he3244dc35a3710c0E.llvm.14695038267805529467"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN99_$LT$object..macho..MachHeader64$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$13is_big_endian17h012863442f3d5378E.llvm.14695038267805529467: argument 0"}
!525 = distinct !{!525, !"_ZN99_$LT$object..macho..MachHeader64$LT$Endian$GT$$u20$as$u20$object..read..macho..file..MachHeader$GT$13is_big_endian17h012863442f3d5378E.llvm.14695038267805529467"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467: argument 0"}
!528 = distinct !{!528, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467: argument 0"}
!531 = distinct !{!531, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467: argument 0"}
!534 = distinct !{!534, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467: argument 0"}
!537 = distinct !{!537, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467: argument 0"}
!540 = distinct !{!540, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467: argument 0"}
!543 = distinct !{!543, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467: argument 0"}
!546 = distinct !{!546, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.14695038267805529467: argument 0"}
!549 = distinct !{!549, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.14695038267805529467"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467: argument 0"}
!552 = distinct !{!552, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.14695038267805529467: argument 0"}
!555 = distinct !{!555, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.14695038267805529467"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467: argument 0"}
!558 = distinct !{!558, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467"}
!559 = distinct !{!559, !560, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 1"}
!560 = distinct !{!560, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 0"}
!563 = !{!564, !559}
!564 = distinct !{!564, !565, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467: argument 0"}
!565 = distinct !{!565, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467"}
!566 = !{!567, !559}
!567 = distinct !{!567, !568, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467: argument 0"}
!568 = distinct !{!568, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467: argument 0"}
!571 = distinct !{!571, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467"}
!572 = distinct !{!572, !573, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 1"}
!573 = distinct !{!573, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 0"}
!576 = !{!577, !572}
!577 = distinct !{!577, !578, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467: argument 0"}
!578 = distinct !{!578, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467"}
!579 = !{!580, !572}
!580 = distinct !{!580, !581, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467: argument 0"}
!581 = distinct !{!581, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467: argument 0"}
!584 = distinct !{!584, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.14695038267805529467: argument 0"}
!587 = distinct !{!587, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.14695038267805529467"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467: argument 0"}
!590 = distinct !{!590, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3730c3521afad1e5E.llvm.14695038267805529467"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.14695038267805529467: argument 0"}
!593 = distinct !{!593, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.14695038267805529467"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN103_$LT$object..macho..SegmentCommand64$LT$Endian$GT$$u20$as$u20$object..read..macho..segment..Segment$GT$6nsects17hf7f4b06a0c1eee45E.llvm.14695038267805529467: argument 0"}
!596 = distinct !{!596, !"_ZN103_$LT$object..macho..SegmentCommand64$LT$Endian$GT$$u20$as$u20$object..read..macho..segment..Segment$GT$6nsects17hf7f4b06a0c1eee45E.llvm.14695038267805529467"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h0a0e383f2c971483E: argument 0"}
!599 = distinct !{!599, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h0a0e383f2c971483E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h518c6646e7bc8cf5E.llvm.14695038267805529467: argument 0"}
!602 = distinct !{!602, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h518c6646e7bc8cf5E.llvm.14695038267805529467"}
!603 = !{!604, !605}
!604 = distinct !{!604, !602, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h518c6646e7bc8cf5E.llvm.14695038267805529467: argument 1"}
!605 = distinct !{!605, !602, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h518c6646e7bc8cf5E.llvm.14695038267805529467: argument 2"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN103_$LT$object..macho..SegmentCommand32$LT$Endian$GT$$u20$as$u20$object..read..macho..segment..Segment$GT$6nsects17h89a2a0d5a6eacb34E.llvm.14695038267805529467: argument 0"}
!608 = distinct !{!608, !"_ZN103_$LT$object..macho..SegmentCommand32$LT$Endian$GT$$u20$as$u20$object..read..macho..segment..Segment$GT$6nsects17h89a2a0d5a6eacb34E.llvm.14695038267805529467"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h42868afa12cb0740E: argument 0"}
!611 = distinct !{!611, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h42868afa12cb0740E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3fe712f8e5c06dcaE.llvm.14695038267805529467: argument 0"}
!614 = distinct !{!614, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3fe712f8e5c06dcaE.llvm.14695038267805529467"}
!615 = !{!616, !617}
!616 = distinct !{!616, !614, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3fe712f8e5c06dcaE.llvm.14695038267805529467: argument 1"}
!617 = distinct !{!617, !614, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3fe712f8e5c06dcaE.llvm.14695038267805529467: argument 2"}

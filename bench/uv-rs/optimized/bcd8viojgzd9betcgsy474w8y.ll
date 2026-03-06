; ModuleID = 'bench/uv-rs/original/bcd8viojgzd9betcgsy474w8y.ll'
source_filename = "bench/uv-rs/original/bcd8viojgzd9betcgsy474w8y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8dc28f5307b2eaa18f3fda120043acc1.0.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E.llvm.13696845104606942333", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE.llvm.13696845104606942333", ptr @_ZN4core3fmt5Write9write_fmt17hacef0d98b302e8adE.llvm.13696845104606942333 }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.3.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.3.llvm.13696845104606942333, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.10 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.10, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.12 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.12, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E.llvm.13696845104606942333" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.3.llvm.13696845104606942333, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.21 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"complete parsers should not report `ErrMode::Incomplete(_)`" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.21, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.23 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/winnow-0.7.7/src/parser.rs" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.23, [16 x i8] c"]\00\00\00\00\00\00\00F\00\00\00\15\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.25.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.29.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.30.llvm.13696845104606942333 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.29.llvm.13696845104606942333, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.31.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/winnow-0.7.7/src/stream/bstr.rs" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.32.llvm.13696845104606942333 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.31.llvm.13696845104606942333, [16 x i8] c"b\00\00\00\00\00\00\00j\00\00\00$\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.33.llvm.13696845104606942333 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.31.llvm.13696845104606942333, [16 x i8] c"b\00\00\00\00\00\00\00J\00\00\00\1D\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.34.llvm.13696845104606942333 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.31.llvm.13696845104606942333, [16 x i8] c"b\00\00\00\00\00\00\00K\00\00\00\1A\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_datetime" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.37.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"next_value_seed called before next_key_seed" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.38.llvm.13696845104606942333 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.37.llvm.13696845104606942333, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.39.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/toml_edit-0.22.26/src/de/datetime.rs" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.40.llvm.13696845104606942333 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.39.llvm.13696845104606942333, [16 x i8] c"g\00\00\00\00\00\00\00(\00\00\00\0D\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.41.llvm.13696845104606942333 = hidden unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/winnow-0.7.7/src/error.rs" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.41.llvm.13696845104606942333, [16 x i8] c"\\\00\00\00\00\00\00\00\F4\02\00\00\16\00\00\00" }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\EF\BB\BF" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.44 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/toml_edit-0.22.26/src/parser/document.rs" }>, align 1
@anon.8dc28f5307b2eaa18f3fda120043acc1.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.44, [16 x i8] c"k\00\00\00\00\00\00\00I\00\00\00\1F\00\00\00" }>, align 8
@anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [10 x i8] }>, align 1

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17h4dec690525029bd1E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: alwaysinline nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h1099f04ec435a2fcE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %5 = load ptr, ptr %4, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !3, !noalias !6, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %2)
  br label %8

8:                                                ; preds = %10, %3
  %9 = phi i64 [ %11, %10 ], [ 0, %3 ]
  %exitcond.not.i = icmp eq i64 %9, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i, label %14, label %10

10:                                               ; preds = %8
  %11 = add i64 %9, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 %9
  %13 = getelementptr inbounds i8, ptr %5, i64 %9
  %.val.i.i = load i8, ptr %12, align 1, !alias.scope !10, !noalias !13, !noundef !8
  %.val6.i.i = load i8, ptr %13, align 1, !noalias !17, !noundef !8
  %.not.i.i = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i, label %8, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"

14:                                               ; preds = %8
  %15 = icmp ult i64 %7, %2
  %..i = zext i1 %15 to i64
  br label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit": ; preds = %10, %14
  %.sroa.0.0.i = phi i64 [ %..i, %14 ], [ 2, %10 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %17 = insertvalue { i64, i64 } %16, i64 %2, 1
  ret { i64, i64 } %17
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN100_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h23a2727089d4fe7aE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !18, !noundef !8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !18, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !21, !noundef !8
  %9 = icmp eq i8 %1, %8
  %10 = select i1 %9, i64 0, i64 2
  br label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i64 [ %10, %5 ], [ 1, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 1, 1
  ret { i64, i64 } %12
}

; Function Attrs: alwaysinline nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN101_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h43159ca2b3690223E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = load ptr, ptr %4, align 8, !alias.scope !24, !noalias !27, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !24, !noalias !27, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %2)
  br label %8

8:                                                ; preds = %10, %3
  %9 = phi i64 [ %11, %10 ], [ 0, %3 ]
  %exitcond.not.i = icmp eq i64 %9, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i, label %14, label %10

10:                                               ; preds = %8
  %11 = add i64 %9, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 %9
  %13 = getelementptr inbounds i8, ptr %5, i64 %9
  %.val.i.i = load i8, ptr %12, align 1, !alias.scope !29, !noalias !32, !noundef !8
  %.val6.i.i = load i8, ptr %13, align 1, !noalias !36, !noundef !8
  %.not.i.i = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i, label %8, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"

14:                                               ; preds = %8
  %15 = icmp ult i64 %7, %2
  %..i = zext i1 %15 to i64
  br label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit": ; preds = %10, %14
  %.sroa.0.0.i = phi i64 [ %..i, %14 ], [ 2, %10 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %17 = insertvalue { i64, i64 } %16, i64 %2, 1
  ret { i64, i64 } %17
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN101_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17hdbc983cf27669dfaE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i8 noundef %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !37, !noundef !8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !37, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !40, !noundef !8
  %9 = icmp eq i8 %1, %8
  %10 = select i1 %9, i64 0, i64 2
  br label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i64 [ %10, %5 ], [ 1, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 1, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h262d9fd4e5b5dc11E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !43, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa304f8e5131685aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !43, !noundef !8
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c95a5b0440e088aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !43, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %9

9:                                                ; preds = %12, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %15 unwind label %13

11:                                               ; preds = %2
  br i1 %8, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffe2014a2fd0ad23E.llvm.13696845104606942333.exit"

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %12
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffe2014a2fd0ad23E.llvm.13696845104606942333.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hacef0d98b302e8adE.llvm.13696845104606942333(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h73e91a69d331f236E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !49
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17h04d516b4d017ace4E.llvm.13696845104606942333"(i64 noundef returned %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h1ab6677fd9298827E.llvm.13696845104606942333(i1 noundef zeroext %0) unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h1bb8331be6d4c4d7E.llvm.13696845104606942333(i64 noundef returned %0) unnamed_addr #5 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h5ee3498d66ce1ba8E.llvm.13696845104606942333(i1 noundef zeroext %0) unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h97802ac5cc8d6916E.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !50
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17hc722083c94f08cf6E.llvm.13696845104606942333(i1 noundef zeroext %0) unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17heb465c860b9200c9E.llvm.13696845104606942333() unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..parser..error..CustomError$GT$17h50ba8a8542d655b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !54, !noundef !8
  %4 = icmp slt i64 %3, -9223372036854775805
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit3" [
    i64 0, label %7
    i64 1, label %16
  ]

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit3.sink.split": ; preds = %24, %16
  %.sink = phi ptr [ %17, %16 ], [ %25, %24 ]
  tail call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$17h1e851d5da63454bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit3"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit3": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit3.sink.split", %24, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !55
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !66, !noalias !55, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !noalias !55, !nonnull !8, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !55, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
          to label %24 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit3.sink.split"

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !range !66, !alias.scope !67, !noundef !8
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit", label %23

23:                                               ; preds = %18
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$17h1e851d5da63454bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit" unwind label %28

24:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !range !66, !alias.scope !70, !noundef !8
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit3", label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit3.sink.split"

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42
  unreachable

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit": ; preds = %18, %23
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !73, !noundef !8
  %cond = icmp eq i64 %2, 0
  br i1 %cond, label %4, label %.sink.split

.sink.split:                                      ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  br label %4

4:                                                ; preds = %1, %.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hfb42b7e50ed412deE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 -3090075535272002891, i64 8647797343939014799 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h0e5a4d3b4ad04fafE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E.llvm.13696845104606942333(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %14, !prof !74

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %2, -1
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %19, label %27, !prof !75

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.11, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.13) #41
          to label %26 unwind label %24

19:                                               ; preds = %8
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = udiv i64 9223372036854775807, %1
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %27, label %.critedge, !prof !76

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #42
  unreachable

26:                                               ; preds = %14
  unreachable

.critedge:                                        ; preds = %19, %21
  ret void

27:                                               ; preds = %21, %8
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.9, i64 noundef 162) #43
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 2) i8 @_ZN4core6option6Option4Some17h088de6bf273f8955E.llvm.13696845104606942333(i1 noundef zeroext %0) unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h266269a6ebce4868E.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 2) i8 @_ZN4core6option6Option4Some17h4ba65386a94a3943E.llvm.13696845104606942333(i1 noundef zeroext %0) unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 2) i8 @_ZN4core6option6Option4Some17h55f04b8a326b09f7E.llvm.13696845104606942333(i1 noundef zeroext %0) unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core6option6Option4Some17heb8943cfba984bbfE.llvm.13696845104606942333() unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffe2014a2fd0ad23E.llvm.13696845104606942333"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #41
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdc7b02712119b6e0E.llvm.13696845104606942333"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !87, !noalias !88, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !88, !noalias !87, !noundef !8
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !88, !noalias !87, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !87, !noalias !88, !nonnull !8, !noundef !8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !89, !noalias !93
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E.llvm.13696845104606942333"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.15, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE.llvm.13696845104606942333"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !94
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !97, !noalias !94
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !97, !noalias !94
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !97, !noalias !94
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !97, !noalias !94
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !97, !noalias !94
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !97, !noalias !94
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !97, !noalias !94
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !100, !noundef !8
  %37 = load i64, ptr %0, align 8, !range !107, !alias.scope !100, !noundef !8
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i", !prof !76

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2f19b13457020232E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !108
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !108, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !108, !noundef !8
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !108
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !109, !noundef !8
  %52 = load i64, ptr %0, align 8, !range !107, !alias.scope !109, !noundef !8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.17)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !109, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !109
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E.llvm.13696845104606942333"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !112, !noalias !121, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !107, !alias.scope !112, !noalias !121, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !76

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2f19b13457020232E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !121
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !123, !noalias !121
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !123, !noalias !121, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !123, !noalias !121, !noundef !8
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !123, !noalias !121
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !124
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !107, !noundef !8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = add i64 %5, 1
  store i64 %13, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17he4858495bad765a3E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hb2c2d725d9ff674eE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  store i64 2, ptr %0, align 8, !alias.scope !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !66, !noalias !131, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8, !noalias !131, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !131, !noundef !8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %9, i64 noundef %5, i64 noundef %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !142
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.not.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !148, !noalias !145
  %4 = icmp ne i32 %bcmp.i.i, 0
  %spec.select.i = zext i1 %4 to i8
  br label %"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE.exit"

"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  %.sink.i = phi i8 [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %5, align 8, !alias.scope !145, !noalias !152
  store i64 2, ptr %0, align 8, !alias.scope !145, !noalias !152
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %.not.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !157, !noalias !154
  %4 = icmp ne i32 %bcmp.i.i, 0
  %spec.select.i = zext i1 %4 to i8
  br label %"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E.exit"

"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  %.sink.i = phi i8 [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %5, align 8, !alias.scope !154, !noalias !161
  store i64 2, ptr %0, align 8, !alias.scope !154, !noalias !161
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %.not.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !166, !noalias !163
  %4 = icmp ne i32 %bcmp.i.i, 0
  %spec.select.i = zext i1 %4 to i8
  br label %"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE.exit"

"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  %.sink.i = phi i8 [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %5, align 8, !alias.scope !163, !noalias !170
  store i64 2, ptr %0, align 8, !alias.scope !163, !noalias !170
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !172, !noalias !175, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !175, !noalias !172, !noundef !8
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !175, !noalias !172, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !172, !noalias !175, !nonnull !8, !noundef !8
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !177, !noalias !181
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6winnow5error16ErrMode$LT$E$GT$3map17ha7cf96463b0d9097E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !73, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %6, label %default.unreachable2 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %26
  ]

default.unreachable2:                             ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = load i64, ptr %7, align 8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  br label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !182, !noalias !189, !noundef !8
  %14 = load i64, ptr %4, align 8, !range !107, !alias.scope !182, !noalias !189, !noundef !8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit"

16:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit" unwind label %17, !noalias !196

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #40
          to label %common.resume unwind label %19, !noalias !196

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !196
  unreachable

common.resume:                                    ; preds = %32, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit": ; preds = %11, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !182, !noalias !189, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 24, i1 false), !noalias !197
  %24 = add i64 %13, 1
  store i64 %24, ptr %12, align 8, !alias.scope !182, !noalias !189
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !198, !noalias !205, !noundef !8
  %29 = load i64, ptr %5, align 8, !range !107, !alias.scope !198, !noalias !205, !noundef !8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1"

31:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1" unwind label %32, !noalias !212

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #40
          to label %common.resume unwind label %34, !noalias !212

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !212
  unreachable

"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1": ; preds = %26, %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !198, !noalias !205, !nonnull !8, !noundef !8
  %38 = getelementptr inbounds [24 x i8], ptr %37, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 24, i1 false), !noalias !213
  %39 = add i64 %28, 1
  store i64 %39, ptr %27, align 8, !alias.scope !198, !noalias !205
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1", %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit", %8
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6winnow5token4any_17h14085430b3468199E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !220, !noundef !8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !220, !nonnull !8, !align !9, !noundef !8
  %9 = load i8, ptr %8, align 1, !noalias !220, !noundef !8
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %7, align 8, !alias.scope !220
  store i64 %10, ptr %3, align 8, !alias.scope !220
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %6
  %.sink = phi i64 [ 1, %5 ], [ 3, %6 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6winnow5token4any_17he724d00b4680a65aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !227, !noundef !8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !227, !nonnull !8, !align !9, !noundef !8
  %9 = load i8, ptr %8, align 1, !noalias !227, !noundef !8
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %7, align 8, !alias.scope !227
  store i64 %10, ptr %3, align 8, !alias.scope !227
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %6
  %.sink = phi i64 [ 1, %5 ], [ 3, %6 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6winnow5token5take_17h4ef483f79127ef0bE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !228, !noundef !8
  %or.cond.not = icmp ugt i64 %2, %5
  br i1 %or.cond.not, label %13, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !233, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 %2
  %9 = sub nuw i64 %5, %2
  store ptr %8, ptr %6, align 8, !alias.scope !233
  store i64 %9, ptr %4, align 8, !alias.scope !233
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %11, align 8
  store i64 3, ptr %0, align 8
  br label %12

12:                                               ; preds = %13, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void

13:                                               ; preds = %3
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6winnow5token5take_17hc77121fdaa69383bE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !238, !noundef !8
  %or.cond.not = icmp ugt i64 %2, %5
  br i1 %or.cond.not, label %13, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !243, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 %2
  %9 = sub nuw i64 %5, %2
  store ptr %8, ptr %6, align 8, !alias.scope !243
  store i64 %9, ptr %4, align 8, !alias.scope !243
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %11, align 8
  store i64 3, ptr %0, align 8
  br label %12

12:                                               ; preds = %13, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void

13:                                               ; preds = %3
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %12
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6winnow5token8literal_17h0f8b91a34c0c127aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %6 = load ptr, ptr %5, align 8, !alias.scope !248, !noalias !251, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !248, !noalias !251, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %3)
  br label %9

9:                                                ; preds = %11, %4
  %10 = phi i64 [ %12, %11 ], [ 0, %4 ]
  %exitcond.not.i = icmp eq i64 %10, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit", label %11

11:                                               ; preds = %9
  %12 = add i64 %10, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 %10
  %14 = getelementptr inbounds i8, ptr %6, i64 %10
  %.val.i.i = load i8, ptr %13, align 1, !alias.scope !253, !noalias !256, !noundef !8
  %.val6.i.i = load i8, ptr %14, align 1, !noalias !260, !noundef !8
  %.not.i.i1 = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i1, label %9, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread"

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit": ; preds = %9
  %.not = icmp ult i64 %8, %3
  br i1 %.not, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %15 = getelementptr inbounds i8, ptr %6, i64 %3
  %16 = sub nuw i64 %8, %3
  store ptr %15, ptr %5, align 8, !alias.scope !261
  store i64 %16, ptr %7, align 8, !alias.scope !261
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %18, align 8
  store i64 3, ptr %0, align 8
  br label %19

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread": ; preds = %11, %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %19

19:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6winnow5token8literal_17h80f8d14dc8589500E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i8 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %5 = load ptr, ptr %4, align 8, !alias.scope !266, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !266, !noundef !8
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit", label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1, !noalias !269, !noundef !8
  %10 = icmp eq i8 %2, %9
  br i1 %10, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit", label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = add i64 %7, -1
  store ptr %11, ptr %4, align 8, !alias.scope !272
  store i64 %12, ptr %6, align 8, !alias.scope !272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %15

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %3, %8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %15

15:                                               ; preds = %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit", %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6winnow5token8literal_17hb094d1646ff86e25E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %6 = load ptr, ptr %5, align 8, !alias.scope !277, !noalias !280, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !277, !noalias !280, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %3)
  br label %9

9:                                                ; preds = %11, %4
  %10 = phi i64 [ %12, %11 ], [ 0, %4 ]
  %exitcond.not.i = icmp eq i64 %10, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit", label %11

11:                                               ; preds = %9
  %12 = add i64 %10, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 %10
  %14 = getelementptr inbounds i8, ptr %6, i64 %10
  %.val.i.i = load i8, ptr %13, align 1, !alias.scope !282, !noalias !285, !noundef !8
  %.val6.i.i = load i8, ptr %14, align 1, !noalias !289, !noundef !8
  %.not.i.i1 = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i1, label %9, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread"

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit": ; preds = %9
  %.not = icmp ult i64 %8, %3
  br i1 %.not, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %15 = getelementptr inbounds i8, ptr %6, i64 %3
  %16 = sub nuw i64 %8, %3
  store ptr %15, ptr %5, align 8, !alias.scope !290
  store i64 %16, ptr %7, align 8, !alias.scope !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %18, align 8
  store i64 3, ptr %0, align 8
  br label %19

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread": ; preds = %11, %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %19

19:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6winnow5token8literal_17hd4e3d9db5a6d0c82E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i8 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %5 = load ptr, ptr %4, align 8, !alias.scope !295, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !295, !noundef !8
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %15, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1, !noalias !298, !noundef !8
  %10 = icmp eq i8 %2, %9
  br i1 %10, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit", label %15

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = add i64 %7, -1
  store ptr %11, ptr %4, align 8, !alias.scope !301
  store i64 %12, ptr %6, align 8, !alias.scope !301
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %16

15:                                               ; preds = %8, %3
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he20e3cc87bda7813E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.22, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.24) #41
          to label %11 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %0, align 8, !range !73, !alias.scope !306, !noundef !8
  %cond.i = icmp eq i64 %9, 0
  br i1 %cond.i, label %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit" unwind label %12

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %.sink.split.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42
  unreachable

"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit": ; preds = %7, %.sink.split.i
  resume { ptr, i32 } %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6winnow6stream15StreamIsPartial10is_partial17he963ae3f508596beE.llvm.13696845104606942333(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = icmp eq i8 %1, %7
  %9 = select i1 %8, i64 0, i64 2
  br label %10

10:                                               ; preds = %2, %5
  %.sroa.0.0 = phi i64 [ %9, %5 ], [ 1, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 1, 1
  ret { i64, i64 } %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !8
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %6, label %11, !prof !76

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.30.llvm.13696845104606942333, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.32.llvm.13696845104606942333) #41
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  %14 = sub nuw i64 %5, %1
  store ptr %13, ptr %0, align 8
  store i64 %14, ptr %4, align 8
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %1, 1
  ret { ptr, i64 } %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i1, i8 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %7 = load i8, ptr %6, align 1, !noundef !8
  %8 = add i64 %3, -1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %0, align 8
  store i64 %8, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i8 [ %7, %5 ], [ undef, %1 ]
  %11 = insertvalue { i1, i8 } poison, i1 %4, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.sroa.3.0, 1
  ret { i1, i8 } %12
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %or.cond.not = icmp ugt i64 %1, %4
  %5 = select i1 %or.cond.not, i64 %4, i64 0
  %.sroa.3.0 = sub nuw i64 %1, %5
  %.sroa.0.0 = zext i1 %or.cond.not to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  store i64 2, ptr %0, align 8, !alias.scope !315, !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !321
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1), !noalias !332
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !66, !noalias !321, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %3, align 8, !noalias !321, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !321, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %10, i64 noundef %6, i64 noundef %12), !noalias !332
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333.exit"

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h90dca3a9a7d50c74E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !333
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN77_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ModalError$GT$3cut17h93b83f8dbdf2a71bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #15 {
  %3 = load i64, ptr %1, align 8, !range !73, !noundef !8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store i64 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h01a4305f6785ef02E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9), (16, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 13, ptr %4, align 8, !alias.scope !340, !noalias !349
  %.sroa.41.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.41.0..sroa_idx.i.i.i.i, align 8, !alias.scope !340, !noalias !349
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !340, !noalias !349
  store i64 2, ptr %0, align 8, !alias.scope !340, !noalias !349
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h09466d2255b31331E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %.not.i.i.i.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !366, !noalias !370
  %4 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i.i = zext i1 %4 to i8
  br label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333.exit"

"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %.sink.i.i.i.i = phi i8 [ %spec.select.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i.i, ptr %5, align 8, !alias.scope !370, !noalias !371
  store i64 2, ptr %0, align 8, !alias.scope !370, !noalias !371
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h53583257dd1c25d2E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2779077fc12ba07aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8b8f2bce1de1a2a5E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %.not.i.i.i.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !388, !noalias !392
  %4 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i.i = zext i1 %4 to i8
  br label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333.exit"

"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %.sink.i.i.i.i = phi i8 [ %spec.select.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i.i, ptr %5, align 8, !alias.scope !392, !noalias !393
  store i64 2, ptr %0, align 8, !alias.scope !392, !noalias !393
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9532247cf5edf149E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7ae12e3b1466aea5E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hbd763a120f18be99E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h51efa58950410c20E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcf47a18f7eb15e99E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !398
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #22 {
  %.sroa.4.i.i.i.i = alloca [31 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  %.sroa.4.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %3, align 8, !alias.scope !417, !noalias !420
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i.i.i.i, i64 31, i1 false), !noalias !420
  store i64 2, ptr %0, align 8, !alias.scope !417, !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !433
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  store i64 2, ptr %0, align 8, !alias.scope !437, !noalias !440
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !443
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1), !noalias !454
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !66, !noalias !443, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %3, align 8, !noalias !443, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !443, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %10, i64 noundef %6, i64 noundef %12), !noalias !454
  br label %"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333.exit"

"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !431
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hee3fb4499bff20b5E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %.not.i.i.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !467, !noalias !471
  %4 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i.i = zext i1 %4 to i8
  br label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333.exit"

"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %.sink.i.i.i.i = phi i8 [ %spec.select.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i.i, ptr %5, align 8, !alias.scope !471, !noalias !472
  store i64 2, ptr %0, align 8, !alias.scope !471, !noalias !472
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..StreamIsPartial$GT$20is_partial_supported17hd7c2ebe9b62da9a0E.llvm.13696845104606942333"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: alwaysinline nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %2)
  br label %7

7:                                                ; preds = %9, %3
  %8 = phi i64 [ %10, %9 ], [ 0, %3 ]
  %exitcond.not.i = icmp eq i64 %8, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i, label %13, label %9

9:                                                ; preds = %7
  %10 = add i64 %8, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 %8
  %12 = getelementptr inbounds i8, ptr %4, i64 %8
  %.val.i.i = load i8, ptr %11, align 1, !alias.scope !477, !noalias !480, !noundef !8
  %.val6.i.i = load i8, ptr %12, align 1, !noalias !484, !noundef !8
  %.not.i.i = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i, label %7, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"

13:                                               ; preds = %7
  %14 = icmp ult i64 %6, %2
  %..i = zext i1 %14 to i64
  br label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit": ; preds = %9, %13
  %.sroa.0.0.i = phi i64 [ %..i, %13 ], [ 2, %9 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %16 = insertvalue { i64, i64 } %15, i64 %2, 1
  ret { i64, i64 } %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit", label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %7 = load i8, ptr %6, align 1, !noalias !485, !noundef !8
  %8 = icmp eq i8 %1, %7
  %9 = select i1 %8, i64 0, i64 2
  br label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i64 [ %9, %5 ], [ 1, %2 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 1, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %2)
  br label %7

7:                                                ; preds = %9, %3
  %8 = phi i64 [ %10, %9 ], [ 0, %3 ]
  %exitcond.not = icmp eq i64 %8, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %exitcond.not, label %13, label %9

9:                                                ; preds = %7
  %10 = add i64 %8, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 %8
  %12 = getelementptr inbounds i8, ptr %4, i64 %8
  %.val.i = load i8, ptr %11, align 1, !noalias !488, !noundef !8
  %.val6.i = load i8, ptr %12, align 1, !noalias !488, !noundef !8
  %.not.i = icmp eq i8 %.val.i, %.val6.i
  br i1 %.not.i, label %7, label %.loopexit

13:                                               ; preds = %7
  %14 = icmp ult i64 %6, %2
  %. = zext i1 %14 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %9, %13
  %.sroa.0.0 = phi i64 [ %., %13 ], [ 2, %9 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %2, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !491, !noundef !8
  %.not = icmp eq i32 %3, 2
  %spec.select = select i1 %.not, i8 2, i8 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !491, !noundef !8
  %.not = icmp eq i32 %3, 2
  %spec.select = select i1 %.not, i8 2, i8 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47de989710f312ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !491, !noundef !8
  %.not = icmp ne i32 %3, 2
  %spec.select = zext i1 %.not to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !491, !noundef !8
  %.not = icmp eq i32 %3, 2
  %spec.select = select i1 %.not, i8 2, i8 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb918cb263b90e26fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !491, !noundef !8
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 24, ptr %.sroa.612.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.sink = phi i8 [ 13, %4 ], [ 22, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %6, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h08d60140305bd7dcE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %9 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !492
  store i64 0, ptr %5, align 8, !noalias !492
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !492
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !492
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !492
  store i64 0, ptr %4, align 8, !noalias !492
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !492
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !492
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !492
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !492
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !492
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !492
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !496

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !496

16:                                               ; preds = %10
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !496

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !496
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !492
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2779077fc12ba07aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.38.llvm.13696845104606942333, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.40.llvm.13696845104606942333) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0f8f20b12cf249ffE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %9 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !497
  store i64 0, ptr %5, align 8, !noalias !497
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !497
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !497
  store i64 0, ptr %4, align 8, !noalias !497
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !497
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !497
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !497
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !497
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !497
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !497
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !501

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !501

16:                                               ; preds = %10
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !501

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !501
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7ae12e3b1466aea5E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.38.llvm.13696845104606942333, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.40.llvm.13696845104606942333) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hb727e2ac7917aec3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %.sroa.4.i.i.i.i.i = alloca [31 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %9 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !502
  store i64 0, ptr %5, align 8, !noalias !502
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !502
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !502
  store i64 0, ptr %4, align 8, !noalias !502
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !502
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !502
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !502
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !502
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !502
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !502
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !506

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !506

16:                                               ; preds = %10
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !506

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !506
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  %.sroa.4.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !519
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %21, align 8, !alias.scope !520, !noalias !523
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i.i.i.i.i, i64 31, i1 false), !noalias !523
  store i64 2, ptr %0, align 8, !alias.scope !520, !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.38.llvm.13696845104606942333, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.40.llvm.13696845104606942333) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %10 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.sroa.0.0.copyload, ptr %9, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !529
  store i64 0, ptr %7, align 8, !noalias !529
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !529
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !529
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !529
  store i64 0, ptr %6, align 8, !noalias !529
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !529
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !529
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !529
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !529
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %12, align 8, !noalias !529
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %13, align 8, !noalias !529
  %14 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %17 unwind label %15, !noalias !533

15:                                               ; preds = %18, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #40
          to label %21 unwind label %19, !noalias !533

17:                                               ; preds = %11
  br i1 %14, label %18, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %15, !noalias !533

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !533
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !529
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  store i64 2, ptr %0, align 8, !alias.scope !549, !noalias !552
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !555
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1), !noalias !566
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !66, !noalias !555, !noundef !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333.exit", label %25

25:                                               ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %4, align 8, !noalias !555, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !555, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %27, i64 noundef %23, i64 noundef %29), !noalias !566
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333.exit": ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit", %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.38.llvm.13696845104606942333, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.40.llvm.13696845104606942333) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd318d3cd8d313a4fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %9 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !567
  store i64 0, ptr %5, align 8, !noalias !567
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !567
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !567
  store i64 0, ptr %4, align 8, !noalias !567
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !567
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !567
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !567
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !567
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !567
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !567
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !571

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !571

16:                                               ; preds = %10
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !571

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !571
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !567
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h51efa58950410c20E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.38.llvm.13696845104606942333, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.40.llvm.13696845104606942333) #41
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h161b9a7c634c245fE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #25 {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10incomplete17ha3bd23ddf7f27583E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #25 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  store i64 2, ptr %0, align 8, !alias.scope !575, !noalias !578
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !580
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1), !noalias !572
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !66, !noalias !580, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %3, align 8, !noalias !580, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !580, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %10, i64 noundef %6, i64 noundef %12), !noalias !572
  br label %_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !580
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !594, !noalias !598, !noundef !8
  %6 = load i64, ptr %2, align 8, !range !107, !alias.scope !594, !noalias !598, !noundef !8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333.exit" unwind label %9, !noalias !602

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #40
          to label %13 unwind label %11, !noalias !602

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !602
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333.exit": ; preds = %3, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !594, !noalias !598, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !591
  %17 = add i64 %5, 1
  store i64 %17, ptr %4, align 8, !alias.scope !594, !noalias !598
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !603, !noalias !604
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h68e8ea367b80ef46E.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !611, !noundef !8
  %.not.i.i = icmp ugt i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit", !prof !76

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !611
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.30.llvm.13696845104606942333, ptr %3, align 8, !noalias !611
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !611
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !611
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !611
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !611
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.32.llvm.13696845104606942333) #41, !noalias !611
  unreachable

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !611, !nonnull !8, !align !9, !noundef !8
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  %14 = sub nuw i64 %5, %1
  store ptr %13, ptr %11, align 8, !alias.scope !611
  store i64 %14, ptr %4, align 8, !alias.scope !611
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %1, 1
  ret { ptr, i64 } %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i1, i8 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h8d20dfcaadde98faE.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #26 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !618, !noundef !8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !618, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !618, !noundef !8
  %9 = add i64 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8, !alias.scope !618
  store i64 %9, ptr %2, align 8, !alias.scope !618
  br label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333.exit": ; preds = %1, %5
  %.sroa.3.0.i.i = phi i8 [ %8, %5 ], [ undef, %1 ]
  %11 = insertvalue { i1, i8 } poison, i1 %4, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.sroa.3.0.i.i, 1
  ret { i1, i8 } %12
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h9b9547cc57d6a7eaE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #21 {
"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !619, !noundef !8
  %or.cond.not = icmp ugt i64 %1, %3
  %4 = select i1 %or.cond.not, i64 %3, i64 0
  %.sroa.3.0.i.i = sub nuw i64 %1, %4
  %.sroa.0.0.i.i = zext i1 %or.cond.not to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0.i.i, 1
  ret { i64, i64 } %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !624, !noundef !8
  %.not.i = icmp ugt i64 %1, %5
  br i1 %.not.i, label %6, label %"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333.exit", !prof !76

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !624
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.30.llvm.13696845104606942333, ptr %3, align 8, !noalias !624
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !624
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !624
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !624
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !624
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.32.llvm.13696845104606942333) #41, !noalias !624
  unreachable

"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !624, !nonnull !8, !align !9, !noundef !8
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  %14 = sub nuw i64 %5, %1
  store ptr %13, ptr %11, align 8, !alias.scope !624
  store i64 %14, ptr %4, align 8, !alias.scope !624
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %1, 1
  ret { ptr, i64 } %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i1, i8 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #26 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !627, !noundef !8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !627, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !627, !noundef !8
  %9 = add i64 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8, !alias.scope !627
  store i64 %9, ptr %2, align 8, !alias.scope !627
  br label %"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333.exit": ; preds = %1, %5
  %.sroa.3.0.i = phi i8 [ %8, %5 ], [ undef, %1 ]
  %11 = insertvalue { i1, i8 } poison, i1 %4, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.sroa.3.0.i, 1
  ret { i1, i8 } %12
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #21 {
"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !630, !noundef !8
  %or.cond.not = icmp ugt i64 %1, %3
  %4 = select i1 %or.cond.not, i64 %3, i64 0
  %.sroa.3.0.i = sub nuw i64 %1, %4
  %.sroa.0.0.i = zext i1 %or.cond.not to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h6056f26774192076E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %.not.i.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i", label %_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i": ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !639, !noalias !643
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  %spec.select.i.i = zext i1 %4 to i8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333.exit: ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i"
  %.sink.i.i = phi i8 [ %spec.select.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !643, !noalias !644
  store i64 2, ptr %0, align 8, !alias.scope !643, !noalias !644
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %.not.i.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i", label %_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i": ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !653, !noalias !657
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  %spec.select.i.i = zext i1 %4 to i8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333.exit: ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i"
  %.sink.i.i = phi i8 [ %spec.select.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !657, !noalias !658
  store i64 2, ptr %0, align 8, !alias.scope !657, !noalias !658
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %.not.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i", label %_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i": ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !667, !noalias !671
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  %spec.select.i.i = zext i1 %4 to i8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333.exit: ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i"
  %.sink.i.i = phi i8 [ %spec.select.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !671, !noalias !672
  store i64 2, ptr %0, align 8, !alias.scope !671, !noalias !672
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !675
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !680, !noalias !683, !noundef !8
  %8 = load i64, ptr %1, align 8, !range !107, !alias.scope !680, !noalias !683, !noundef !8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #40
          to label %20 unwind label %18

13:                                               ; preds = %5, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !680, !noalias !683, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = add i64 %7, 1
  store i64 %17, ptr %6, align 8, !alias.scope !680, !noalias !683
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42
  unreachable

20:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..StreamIsPartial$GT$10is_partial17h35fef359fb90cab5E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9toml_edit6parser14parse_document17ha761a594c83fcbaaE(ptr dead_on_unwind noalias noundef writable writeonly sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %.sroa.051.i = alloca [16 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [400 x i8], align 8
  %.sroa.66.sroa.12 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %.sroa.4 = alloca [40 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %.sroa.647.sroa.7 = alloca [40 x i8], align 8
  %.sroa.647.sroa.12 = alloca [16 x i8], align 8
  %.sroa.647.sroa.13 = alloca [72 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %.sroa.11 = alloca [16 x i8], align 8
  %21 = alloca [408 x i8], align 8
  %22 = alloca [40 x i8], align 8
  call void @_ZN9toml_edit6parser7prelude9new_input17hb892e20b4ce27644E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN9toml_edit6parser5state10ParseState3new17h1bf374a0a6d03f9bE(ptr noalias noundef nonnull sret([400 x i8]) align 8 captures(none) dereferenceable(400) %23)
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %24 = load ptr, ptr %22, align 8, !alias.scope !691, !noalias !696, !nonnull !8, !align !9, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !691, !noalias !696, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !698, !noalias !696, !nonnull !8, !align !9, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !698, !noalias !696, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.val.i = load i64, ptr %31, align 8, !alias.scope !689, !noalias !686, !noundef !8
  store ptr %24, ptr %20, align 8, !alias.scope !686, !noalias !689
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !686, !noalias !689
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !686, !noalias !689
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %30, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !686, !noalias !689
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.val.i, ptr %32, align 8, !alias.scope !686, !noalias !689
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !707
  store i64 0, ptr %14, align 8, !noalias !707
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %21, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.5.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i38.i, align 8, !noalias !707
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %30, i64 3)
  br label %33

33:                                               ; preds = %35, %3
  %34 = phi i64 [ %36, %35 ], [ 0, %3 ]
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %34, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i", label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.43, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %.val.i.i.i.i.i.i.i = load i8, ptr %37, align 1, !alias.scope !725, !noalias !726, !noundef !8
  %.val6.i.i.i.i.i.i.i = load i8, ptr %38, align 1, !noalias !735, !noundef !8
  %.not.i.i1.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i, %.val6.i.i.i.i.i.i.i
  br i1 %.not.i.i1.i.i.i.i.i, label %33, label %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i"

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i": ; preds = %33
  %39 = icmp ugt i64 %30, 2
  br i1 %39, label %40, label %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i"

40:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %42 = add i64 %30, -3
  store ptr %41, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !736, !noalias !741
  store i64 %42, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !736, !noalias !741
  br label %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i": ; preds = %35, %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i"
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !742
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !742
  store i64 1, ptr %13, align 8, !noalias !742
  %.sroa.5.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i2.i.i, align 8, !noalias !742
  %.sroa.7.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 8, ptr %.sroa.7.0..sroa_idx.i3.i.i, align 8, !noalias !742
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i2.i.i)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !742
  %.pre = load ptr, ptr %20, align 8, !alias.scope !743, !noalias !752
  br label %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i"

"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i": ; preds = %.noexc, %40
  %43 = phi ptr [ %.pre, %.noexc ], [ %24, %40 ]
  %44 = phi ptr [ %28, %.noexc ], [ %41, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !758
  invoke void @_ZN9toml_edit6parser6trivia2ws17hb4e847443e40a488E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc24 unwind label %125

.noexc24:                                         ; preds = %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i"
  %45 = load i64, ptr %12, align 8, !range !759, !noalias !758, !noundef !8
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %61

47:                                               ; preds = %.noexc24
  %.val.i.i.i.i = load ptr, ptr %20, align 8, !alias.scope !760, !noalias !765, !nonnull !8, !align !9, !noundef !8
  %.val1.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !767, !noalias !768, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !758
  %48 = load i64, ptr %21, align 8, !noalias !769, !noundef !8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN118_$LT$winnow..combinator..multi..Repeat$LT$P$C$I$C$O$C$C$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$C$C$E$GT$$GT$10parse_next28_$u7b$$u7b$closure$u7d$$u7d$17hd9d38bde351ae853E.exit.i.i.i", label %50, !prof !74

50:                                               ; preds = %47
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.45) #41
          to label %.noexc25 unwind label %125

.noexc25:                                         ; preds = %50
  unreachable

"_ZN118_$LT$winnow..combinator..multi..Repeat$LT$P$C$I$C$O$C$C$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$C$C$E$GT$$GT$10parse_next28_$u7b$$u7b$closure$u7d$$u7d$17hd9d38bde351ae853E.exit.i.i.i": ; preds = %47
  %51 = ptrtoint ptr %.val1.i.i.i.i to i64
  %52 = ptrtoint ptr %.val.i.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %57, align 8, !noalias !769
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 184
  %.sroa.42.0.copyload.i.i.i.i = load i64, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !769
  %58 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i, 1
  %.sroa.42.0.copyload..i.i.i.i = select i1 %58, i64 %.sroa.42.0.copyload.i.i.i.i, i64 %56
  store i64 1, ptr %57, align 8, !noalias !769
  store i64 %.sroa.42.0.copyload..i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !769
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 %53, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !769
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !770
  invoke void @_ZN6winnow10combinator5multi13fold_repeat0_17h879e629e5df36cadE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc26 unwind label %125

.noexc26:                                         ; preds = %"_ZN118_$LT$winnow..combinator..multi..Repeat$LT$P$C$I$C$O$C$C$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$C$C$E$GT$$GT$10parse_next28_$u7b$$u7b$closure$u7d$$u7d$17hd9d38bde351ae853E.exit.i.i.i"
  %59 = load i64, ptr %11, align 8, !range !759, !noalias !770, !noundef !8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %63, label %66

61:                                               ; preds = %.noexc24
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0.copyload4.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx3.i.i.i, align 8, !noalias !777
  %.sroa.8.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8.0.copyload6.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx5.i.i.i, align 8, !noalias !777
  %.sroa.10.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.924.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.10.0..sroa_idx7.i.i.i, align 8, !noalias !778
  %.sroa.924.sroa.5.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.924.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.924.sroa.5.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i, align 8, !noalias !778
  %.sroa.924.sroa.6.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.924.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.924.sroa.6.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i, align 8, !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !758
  %62 = inttoptr i64 %.sroa.6.0.copyload4.i.i.i to ptr
  br label %75

63:                                               ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !770
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %64 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !788, !noalias !791, !noundef !8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %.thread

.thread:                                          ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !707
  %.sroa.018.sroa.5.0.copyload101.pre.i130 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !701, !noalias !795
  br label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158

66:                                               ; preds = %.noexc26
  %.sroa.626.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.626.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.626.0..sroa_idx.i.i, align 8, !noalias !796
  %.sroa.626.sroa.5.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.626.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.626.sroa.5.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !796
  %.sroa.626.sroa.6.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.626.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.626.sroa.6.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !796
  %.sroa.626.sroa.7.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.626.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.626.sroa.7.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !796
  %.sroa.626.sroa.8.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.626.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.626.sroa.8.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !770
  br label %75

67:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !800
  %68 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !801, !noalias !791, !nonnull !8, !align !9, !noundef !8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h0e5a4d3b4ad04fafE.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef 0, i64 noundef 0)
          to label %.noexc27 unwind label %125

.noexc27:                                         ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !802, !nonnull !8, !align !9, !noundef !8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %72 = load i64, ptr %71, align 8, !noalias !802, !noundef !8
  store ptr %70, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !801, !noalias !791
  store i64 %72, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !801, !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !800
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !707
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158

74:                                               ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !803
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h0e5a4d3b4ad04fafE.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef 0, i64 noundef 0)
          to label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread unwind label %125

_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread: ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !803
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %78

75:                                               ; preds = %66, %61
  %.sroa.063.0.ph.i = phi i64 [ %45, %61 ], [ %59, %66 ]
  %.sroa.664.0.ph.i = phi ptr [ %62, %61 ], [ %.sroa.626.sroa.0.0.copyload.i.i, %66 ]
  %.sroa.865.0.ph.i = phi i64 [ %.sroa.8.0.copyload6.i.i.i, %61 ], [ %.sroa.626.sroa.5.0.copyload.i.i, %66 ]
  %.sroa.966.0.ph.i = phi ptr [ %.sroa.924.sroa.0.0.copyload.i.i, %61 ], [ %.sroa.626.sroa.6.0.copyload.i.i, %66 ]
  %.sroa.10.0.ph.i = phi i64 [ %.sroa.924.sroa.5.0.copyload.i.i, %61 ], [ %.sroa.626.sroa.7.0.copyload.i.i, %66 ]
  %.sroa.1167.0.ph.i = phi i64 [ %.sroa.924.sroa.6.0.copyload.i.i, %61 ], [ %.sroa.626.sroa.8.0.copyload.i.i, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !707
  %76 = icmp eq i64 %.sroa.063.0.ph.i, 0
  %.sroa.018.sroa.5.0.copyload101.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !701, !noalias !795
  %.sroa.018.sroa.7.0.copyload103.i = load i64, ptr %32, align 8, !alias.scope !701, !noalias !795
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051.i)
  br i1 %76, label %77, label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit

77:                                               ; preds = %75
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !813
  store ptr %.sroa.664.0.ph.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !noalias !818
  %.sroa.760.8..sroa.414.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.865.0.ph.i, ptr %.sroa.760.8..sroa.414.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !818
  %.sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.966.0.ph.i, ptr %.sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !818
  %.sroa.862.sroa.5.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.10.0.ph.i, ptr %.sroa.862.sroa.5.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i, align 8, !noalias !818
  %.sroa.862.sroa.6.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.1167.0.ph.i, ptr %.sroa.862.sroa.6.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i, align 8, !noalias !818
  store i64 0, ptr %8, align 8, !noalias !813
  invoke fastcc void @"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he20e3cc87bda7813E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc29 unwind label %125

.noexc29:                                         ; preds = %77
  unreachable

_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158: ; preds = %.noexc27, %.thread
  %.sroa.018.sroa.5.0.copyload101125.i.ph = phi ptr [ %.sroa.018.sroa.5.0.copyload101.pre.i130, %.thread ], [ %70, %.noexc27 ]
  %.sroa.018.sroa.7.0.copyload103124.i = load i64, ptr %32, align 8, !alias.scope !701, !noalias !795
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.051.i, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 16, i1 false), !noalias !795
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.018.sroa.5.0.copyload101125.i.ph) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.051.i, i64 16, i1 false), !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %106

_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit: ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.018.sroa.5.0.copyload101.pre.i) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not = icmp eq ptr %.sroa.664.0.ph.i, inttoptr (i64 -9223372036854775808 to ptr)
  br i1 %.not, label %78, label %106

78:                                               ; preds = %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.647.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.647.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.647.sroa.13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef nonnull align 8 dereferenceable(400) %23, i64 400, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !825
  invoke void @_ZN9toml_edit6parser5state10ParseState14finalize_table17h4706ccfc106c8e18E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(400) %16)
          to label %81 unwind label %79, !noalias !827

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %16) #40
          to label %.body.thread unwind label %104, !noalias !827

81:                                               ; preds = %78
  %82 = load i64, ptr %7, align 8, !range !828, !noalias !825, !noundef !8
  %83 = icmp eq i64 %82, -9223372036854775805
  br i1 %83, label %_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i, label %89

_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !825
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %.sroa.0.0.copyload.i = load i64, ptr %84, align 8, !alias.scope !823, !noalias !827
  %85 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i30, align 8, !alias.scope !823, !noalias !827
  %.sroa.5.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i31, align 8, !alias.scope !823, !noalias !827
  %86 = icmp eq i64 %.sroa.5.0.copyload.i, %.sroa.6.0.copyload.i
  %.sroa.3.sroa.0.0.i = select i1 %85, i64 undef, i64 %.sroa.5.0.copyload.i
  %.sroa.3.sroa.2.0.i = select i1 %85, i64 undef, i64 %.sroa.6.0.copyload.i
  %87 = select i1 %85, i1 true, i1 %86
  %.sroa.07.0.i = select i1 %87, i64 -9223372036854775808, i64 -9223372036854775806
  %.sroa.647.sroa.0.0.copyload = load i64, ptr %16, align 8, !alias.scope !829, !noalias !830
  %.sroa.647.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7.0..sroa_idx, i64 40, i1 false), !alias.scope !829, !noalias !830
  %.sroa.647.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.647.sroa.8.0.copyload = load i64, ptr %.sroa.647.sroa.8.0..sroa_idx, align 8, !alias.scope !829, !noalias !830
  %.sroa.647.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.647.sroa.9.0.copyload = load ptr, ptr %.sroa.647.sroa.9.0..sroa_idx, align 8, !alias.scope !829, !noalias !830
  %.sroa.647.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.647.sroa.10.0.copyload = load i64, ptr %.sroa.647.sroa.10.0..sroa_idx, align 8, !alias.scope !829, !noalias !830
  %.sroa.647.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.647.sroa.11.0.copyload = load i64, ptr %.sroa.647.sroa.11.0..sroa_idx, align 8, !alias.scope !829, !noalias !830
  %.sroa.647.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.647.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.647.sroa.12.0..sroa_idx, i64 16, i1 false), !alias.scope !829, !noalias !830
  %.sroa.647.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.647.sroa.13, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.647.sroa.13.0..sroa_idx, i64 72, i1 false), !alias.scope !829, !noalias !830
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 304
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %88)
          to label %96 unwind label %93, !noalias !820

89:                                               ; preds = %81
  %.sroa.647.sroa.7.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7.0..sroa_idx72, i64 40, i1 false), !noalias !831
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !825
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %16)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, i64 40, i1 false)
  store i64 %82, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !832
  store i64 0, ptr %6, align 8, !noalias !832
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !832
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !832
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !832
  store i64 0, ptr %5, align 8, !noalias !832
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !832
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !832
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !832
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !832
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %90, align 8, !noalias !832
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %91, align 8, !noalias !832
  %92 = invoke noundef zeroext i1 @"_ZN76_$LT$toml_edit..parser..error..CustomError$u20$as$u20$core..fmt..Display$GT$3fmt17h3c4ad7c4001772c3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %115 unwind label %113, !noalias !839

93:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 232
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %95)
          to label %.body.i unwind label %98, !noalias !820

96:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 232
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %97)
          to label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit.i" unwind label %100, !noalias !820

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !820
  unreachable

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %100, %93
  %eh.lpad-body.i = phi { ptr, i32 } [ %101, %100 ], [ %94, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 360
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$17h1e851d5da63454bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #40
          to label %.body.thread unwind label %104, !noalias !820

"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit.i": ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 360
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$17h1e851d5da63454bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.647.sroa.12, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.647.sroa.13, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.647.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.647.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.647.sroa.13)
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, i64 40, i1 false)
  store i64 10, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.647.sroa.0.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.647.sroa.8.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.647.sroa.9.0.copyload, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.647.sroa.10.0.copyload, ptr %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.647.sroa.11.0.copyload, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.12, i64 16, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.07.0.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.3.sroa.0.0.i, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.sroa.3.sroa.2.0.i, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %2, ptr %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %122

104:                                              ; preds = %.body.i, %79
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !820
  unreachable

106:                                              ; preds = %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit
  %.sroa.018.sroa.5.0.copyload101125.i173 = phi ptr [ %.sroa.018.sroa.5.0.copyload101125.i.ph, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158 ], [ %.sroa.018.sroa.5.0.copyload101.pre.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.13.sroa.0.0.ph126.i172 = phi ptr [ null, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158 ], [ %.sroa.966.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.13.sroa.6.0.ph127.i171 = phi i64 [ 0, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158 ], [ %.sroa.10.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.13.sroa.7.0.ph128.i170 = phi i64 [ undef, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158 ], [ %.sroa.1167.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.11.0.ph129.i169 = phi i64 [ 8, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158 ], [ %.sroa.865.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.8.0.ph130.i168 = phi ptr [ null, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158 ], [ %.sroa.664.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.018.sroa.7.0.copyload103131.i167 = phi i64 [ %.sroa.018.sroa.7.0.copyload103124.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread158 ], [ %.sroa.018.sroa.7.0.copyload103.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %107 = ptrtoint ptr %.sroa.8.0.ph130.i168 to i64
  %108 = ptrtoint ptr %.sroa.018.sroa.5.0.copyload101125.i173 to i64
  %109 = ptrtoint ptr %28 to i64
  %110 = sub i64 %108, %109
  %111 = inttoptr i64 %.sroa.11.0.ph129.i169 to ptr
  %112 = ptrtoint ptr %.sroa.13.sroa.0.0.ph126.i172 to i64
  store i64 %107, ptr %19, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %111, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %112, ptr %.sroa.844.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.13.sroa.6.0.ph127.i171, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %.sroa.13.sroa.7.0.ph128.i170, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %28, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %30, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %.sroa.018.sroa.7.0.copyload103131.i167, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i64 %110, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  invoke void @_ZN9toml_edit5error9TomlError3new17h1c83ff9060dd0926E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %123 unwind label %125

113:                                              ; preds = %116, %89
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #40
          to label %.body.i34 unwind label %117, !noalias !839

115:                                              ; preds = %89
  br i1 %92, label %116, label %.thread152

116:                                              ; preds = %115
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i.i unwind label %113, !noalias !839

.noexc.i.i:                                       ; preds = %116
  unreachable

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !839
  unreachable

.body.i34:                                        ; preds = %113
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..parser..error..CustomError$GT$17h50ba8a8542d655b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #40
          to label %.body.thread unwind label %120, !noalias !840

.thread152:                                       ; preds = %115
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !832
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..parser..error..CustomError$GT$17h50ba8a8542d655b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.647.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.647.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.647.sroa.13)
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2110.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, i64 40, i1 false)
  %.sroa.7115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7115.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.12, i64 16, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %119, align 8
  %.sroa.3111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.3111.0..sroa_idx, align 8
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4112.0..sroa_idx, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.5113.0..sroa_idx, align 8
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -9223372036854775808, ptr %.sroa.6114.0..sroa_idx, align 8
  store i64 12, ptr %0, align 8
  br label %122

120:                                              ; preds = %.body.i34
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !840
  unreachable

122:                                              ; preds = %123, %.thread152, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

123:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  store i64 12, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %23)
  br label %122

125:                                              ; preds = %74, %67, %"_ZN118_$LT$winnow..combinator..multi..Repeat$LT$P$C$I$C$O$C$C$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$C$C$E$GT$$GT$10parse_next28_$u7b$$u7b$closure$u7d$$u7d$17hd9d38bde351ae853E.exit.i.i.i", %50, %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i", %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i", %77, %106
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %23)
          to label %.body.thread unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42
  unreachable

.body.thread:                                     ; preds = %125, %.body.i34, %79, %.body.i
  %eh.lpad-body118 = phi { ptr, i32 } [ %lpad.thr_comm, %125 ], [ %114, %.body.i34 ], [ %80, %79 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %eh.lpad-body118
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %.not.i.i.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !850, !noalias !854
  %4 = icmp ne i32 %bcmp.i.i.i.i, 0
  %spec.select.i.i.i = zext i1 %4 to i8
  br label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333.exit"

"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %.sink.i.i.i = phi i8 [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i, ptr %5, align 8, !alias.scope !854, !noalias !855
  store i64 2, ptr %0, align 8, !alias.scope !854, !noalias !855
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %.not.i.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !868, !noalias !872
  %4 = icmp ne i32 %bcmp.i.i.i.i, 0
  %spec.select.i.i.i = zext i1 %4 to i8
  br label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333.exit"

"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %.sink.i.i.i = phi i8 [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i, ptr %5, align 8, !alias.scope !872, !noalias !873
  store i64 2, ptr %0, align 8, !alias.scope !872, !noalias !873
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %.not.i.i.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !886, !noalias !890
  %4 = icmp ne i32 %bcmp.i.i.i.i, 0
  %spec.select.i.i.i = zext i1 %4 to i8
  br label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333.exit"

"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %.sink.i.i.i = phi i8 [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i, ptr %5, align 8, !alias.scope !890, !noalias !891
  store i64 2, ptr %0, align 8, !alias.scope !890, !noalias !891
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6winnow10combinator5multi13fold_repeat0_17h879e629e5df36cadE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$toml_edit..parser..error..CustomError$u20$as$u20$core..fmt..Display$GT$3fmt17h3c4ad7c4001772c3E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef readonly align 4 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit6parser6trivia2ws17hb4e847443e40a488E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #30

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #29

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #34

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit6parser7prelude9new_input17hb892e20b4ce27644E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit6parser5state10ParseState3new17h1bf374a0a6d03f9bE(ptr dead_on_unwind noalias noundef writable sret([400 x i8]) align 8 captures(none) dereferenceable(400)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit5error9TomlError3new17h1c83ff9060dd0926E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit6parser5state10ParseState14finalize_table17h4706ccfc106c8e18E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2f19b13457020232E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #35

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2779077fc12ba07aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h51efa58950410c20E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7ae12e3b1466aea5E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hb2c2d725d9ff674eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$17h1e851d5da63454bcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h0e5a4d3b4ad04fafE.llvm.1788404230820707348"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #36

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #39

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #35 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { cold }
attributes #41 = { noreturn }
attributes #42 = { cold noreturn nounwind }
attributes #43 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 0"}
!5 = distinct !{!5, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 1"}
!8 = !{}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!12 = distinct !{!12, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!13 = !{!14, !16, !4}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!16 = distinct !{!16, !12, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!17 = !{!14, !16, !11, !4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!20 = distinct !{!20, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!23 = distinct !{!23, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 0"}
!26 = distinct !{!26, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!31 = distinct !{!31, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!32 = !{!33, !35, !25}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!35 = distinct !{!35, !31, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!36 = !{!33, !35, !30, !25}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!39 = distinct !{!39, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!42 = distinct !{!42, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!43 = !{i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h73e91a69d331f236E: argument 1"}
!46 = distinct !{!46, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h73e91a69d331f236E"}
!47 = !{!48, !45}
!48 = distinct !{!48, !46, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h73e91a69d331f236E: argument 0"}
!49 = !{!48}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4core6option6Option4Some17h266269a6ebce4868E.llvm.13696845104606942333: argument 0"}
!52 = distinct !{!52, !"_ZN4core6option6Option4Some17h266269a6ebce4868E.llvm.13696845104606942333"}
!53 = distinct !{!53, !52, !"_ZN4core6option6Option4Some17h266269a6ebce4868E.llvm.13696845104606942333: argument 1"}
!54 = !{i64 0, i64 -9223372036854775805}
!55 = !{!56, !58, !60, !62, !64}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!66 = !{i64 0, i64 -9223372036854775807}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE"}
!73 = !{i64 0, i64 3}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!"branch_weights", i32 4000000, i32 4001}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 0"}
!79 = distinct !{!79, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!87 = !{!83, !78}
!88 = !{!86, !81}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!91 = distinct !{!91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!92 = distinct !{!92, !91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!93 = !{!83, !86, !78, !81}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!99 = distinct !{!99, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!100 = !{!101, !103, !105, !95}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348"}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348"}
!105 = distinct !{!105, !106, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE: argument 0"}
!106 = distinct !{!106, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE"}
!107 = !{i64 0, i64 -9223372036854775808}
!108 = !{!103, !105, !95}
!109 = !{!110, !95}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE"}
!112 = !{!113, !115, !117, !119}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348"}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348"}
!117 = distinct !{!117, !118, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE: argument 0"}
!118 = distinct !{!118, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE"}
!119 = distinct !{!119, !120, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!123 = !{!115, !117, !119}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!126 = distinct !{!126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!127 = distinct !{!127, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!130 = distinct !{!130, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!131 = !{!132, !134, !136, !138, !140}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!144 = distinct !{!144, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!147 = distinct !{!147, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!150 = distinct !{!150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!151 = distinct !{!151, !150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !147, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!156 = distinct !{!156, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!159 = distinct !{!159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!160 = distinct !{!160, !159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !156, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!165 = distinct !{!165, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!168 = distinct !{!168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!169 = distinct !{!169, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !165, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!179 = distinct !{!179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!180 = distinct !{!180, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!181 = !{!173, !176}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!185 = distinct !{!185, !186, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 1"}
!186 = distinct !{!186, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"}
!187 = distinct !{!187, !188, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 2"}
!188 = distinct !{!188, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333"}
!189 = !{!190, !191, !192, !193, !194, !195}
!190 = distinct !{!190, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!191 = distinct !{!191, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!192 = distinct !{!192, !186, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 0"}
!193 = distinct !{!193, !186, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 2"}
!194 = distinct !{!194, !188, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 0"}
!195 = distinct !{!195, !188, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 1"}
!196 = !{!192, !193, !194, !195}
!197 = !{!192, !194}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!201 = distinct !{!201, !202, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 1"}
!202 = distinct !{!202, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"}
!203 = distinct !{!203, !204, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 2"}
!204 = distinct !{!204, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333"}
!205 = !{!206, !207, !208, !209, !210, !211}
!206 = distinct !{!206, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!207 = distinct !{!207, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!208 = distinct !{!208, !202, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 0"}
!209 = distinct !{!209, !202, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 2"}
!210 = distinct !{!210, !204, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 0"}
!211 = distinct !{!211, !204, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 1"}
!212 = !{!208, !209, !210, !211}
!213 = !{!208, !210}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333: argument 0"}
!216 = distinct !{!216, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333: argument 0"}
!223 = distinct !{!223, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!226 = distinct !{!226, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!227 = !{!225, !222}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!230 = distinct !{!230, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!231 = distinct !{!231, !232, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333: argument 0"}
!232 = distinct !{!232, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!235 = distinct !{!235, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!236 = distinct !{!236, !237, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!237 = distinct !{!237, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!240 = distinct !{!240, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!241 = distinct !{!241, !242, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333: argument 0"}
!242 = distinct !{!242, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!245 = distinct !{!245, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!246 = distinct !{!246, !247, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!247 = distinct !{!247, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 0"}
!250 = distinct !{!250, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!255 = distinct !{!255, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!256 = !{!257, !259, !249}
!257 = distinct !{!257, !258, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!259 = distinct !{!259, !255, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!260 = !{!257, !259, !254, !249}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!263 = distinct !{!263, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!264 = distinct !{!264, !265, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!265 = distinct !{!265, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!268 = distinct !{!268, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!271 = distinct !{!271, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!274 = distinct !{!274, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!275 = distinct !{!275, !276, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!276 = distinct !{!276, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 0"}
!279 = distinct !{!279, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!284 = distinct !{!284, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!285 = !{!286, !288, !278}
!286 = distinct !{!286, !287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!287 = distinct !{!287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!288 = distinct !{!288, !284, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!289 = !{!286, !288, !283, !278}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!292 = distinct !{!292, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!293 = distinct !{!293, !294, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!294 = distinct !{!294, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!297 = distinct !{!297, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!300 = distinct !{!300, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!303 = distinct !{!303, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!304 = distinct !{!304, !305, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!305 = distinct !{!305, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 0"}
!311 = distinct !{!311, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!314 = distinct !{!314, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!315 = !{!316, !313, !310}
!316 = distinct !{!316, !317, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!317 = distinct !{!317, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!318 = !{!319, !320}
!319 = distinct !{!319, !314, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!320 = distinct !{!320, !311, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 1"}
!321 = !{!322, !324, !326, !328, !330, !313, !319, !310, !320}
!322 = distinct !{!322, !323, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!332 = !{!313, !310, !320}
!333 = !{!334, !336, !338}
!334 = distinct !{!334, !335, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!335 = distinct !{!335, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!336 = distinct !{!336, !337, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333: argument 0"}
!337 = distinct !{!337, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333"}
!338 = distinct !{!338, !339, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333: argument 0"}
!339 = distinct !{!339, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333"}
!340 = !{!341, !343, !345, !347}
!341 = distinct !{!341, !342, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h7bebbc51e122143bE.llvm.1788404230820707348: argument 0"}
!342 = distinct !{!342, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h7bebbc51e122143bE.llvm.1788404230820707348"}
!343 = distinct !{!343, !344, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he782be2ac9b2ecb9E.llvm.1788404230820707348: argument 0"}
!344 = distinct !{!344, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he782be2ac9b2ecb9E.llvm.1788404230820707348"}
!345 = distinct !{!345, !346, !"_ZN5serde2de12Deserializer21__deserialize_content17h7a4df71f3e087e82E: argument 0"}
!346 = distinct !{!346, !"_ZN5serde2de12Deserializer21__deserialize_content17h7a4df71f3e087e82E"}
!347 = distinct !{!347, !348, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd336cc9f7cf19f5dE: argument 0"}
!348 = distinct !{!348, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd336cc9f7cf19f5dE"}
!349 = !{!350, !351, !352, !353}
!350 = distinct !{!350, !342, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h7bebbc51e122143bE.llvm.1788404230820707348: argument 1"}
!351 = distinct !{!351, !344, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he782be2ac9b2ecb9E.llvm.1788404230820707348: argument 1"}
!352 = distinct !{!352, !346, !"_ZN5serde2de12Deserializer21__deserialize_content17h7a4df71f3e087e82E: argument 1"}
!353 = distinct !{!353, !348, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd336cc9f7cf19f5dE: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333: argument 0"}
!356 = distinct !{!356, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 0"}
!359 = distinct !{!359, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 0"}
!362 = distinct !{!362, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!365 = distinct !{!365, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!368 = distinct !{!368, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!369 = distinct !{!369, !368, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!370 = !{!364, !361, !358, !355}
!371 = !{!372, !373, !374, !375}
!372 = distinct !{!372, !365, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!373 = distinct !{!373, !362, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 1"}
!374 = distinct !{!374, !359, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 1"}
!375 = distinct !{!375, !356, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333: argument 0"}
!378 = distinct !{!378, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 0"}
!381 = distinct !{!381, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 0"}
!384 = distinct !{!384, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!387 = distinct !{!387, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!390 = distinct !{!390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!391 = distinct !{!391, !390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!392 = !{!386, !383, !380, !377}
!393 = !{!394, !395, !396, !397}
!394 = distinct !{!394, !387, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!395 = distinct !{!395, !384, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 1"}
!396 = distinct !{!396, !381, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 1"}
!397 = distinct !{!397, !378, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333: argument 1"}
!398 = !{!399, !401, !403, !405}
!399 = distinct !{!399, !400, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!400 = distinct !{!400, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!401 = distinct !{!401, !402, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333: argument 0"}
!402 = distinct !{!402, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333"}
!403 = distinct !{!403, !404, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333: argument 0"}
!404 = distinct !{!404, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333"}
!405 = distinct !{!405, !406, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h90dca3a9a7d50c74E.llvm.13696845104606942333: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h90dca3a9a7d50c74E.llvm.13696845104606942333"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 0"}
!409 = distinct !{!409, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 0"}
!412 = distinct !{!412, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 0"}
!415 = distinct !{!415, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348"}
!416 = !{!414, !411, !408}
!417 = !{!418, !414, !411, !408}
!418 = distinct !{!418, !419, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 0"}
!419 = distinct !{!419, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348"}
!420 = !{!421, !422, !423, !424}
!421 = distinct !{!421, !419, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 1"}
!422 = distinct !{!422, !415, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 1"}
!423 = distinct !{!423, !412, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 1"}
!424 = distinct !{!424, !409, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 0"}
!430 = distinct !{!430, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"}
!431 = !{!426, !432}
!432 = distinct !{!432, !427, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 1"}
!433 = !{!429, !426}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!436 = distinct !{!436, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!437 = !{!438, !435, !429, !426}
!438 = distinct !{!438, !439, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!439 = distinct !{!439, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!440 = !{!441, !442, !432}
!441 = distinct !{!441, !436, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!442 = distinct !{!442, !430, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 1"}
!443 = !{!444, !446, !448, !450, !452, !435, !441, !429, !442, !426, !432}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!446 = distinct !{!446, !447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!447 = distinct !{!447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!454 = !{!435, !429, !442, !426, !432}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333: argument 0"}
!457 = distinct !{!457, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 0"}
!460 = distinct !{!460, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 0"}
!463 = distinct !{!463, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!466 = distinct !{!466, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!469 = distinct !{!469, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!470 = distinct !{!470, !469, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!471 = !{!465, !462, !459, !456}
!472 = !{!473, !474, !475, !476}
!473 = distinct !{!473, !466, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!474 = distinct !{!474, !463, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 1"}
!475 = distinct !{!475, !460, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 1"}
!476 = distinct !{!476, !457, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!479 = distinct !{!479, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!482 = distinct !{!482, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!483 = distinct !{!483, !479, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!484 = !{!481, !483, !478}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!487 = distinct !{!487, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!491 = !{i32 0, i32 3}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!494 = distinct !{!494, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!495 = distinct !{!495, !494, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!496 = !{!493}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!499 = distinct !{!499, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!500 = distinct !{!500, !499, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!501 = !{!498}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!504 = distinct !{!504, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!505 = distinct !{!505, !504, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!506 = !{!503}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333: argument 0"}
!509 = distinct !{!509, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 0"}
!512 = distinct !{!512, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 0"}
!515 = distinct !{!515, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 0"}
!518 = distinct !{!518, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348"}
!519 = !{!517, !514, !511, !508}
!520 = !{!521, !517, !514, !511, !508}
!521 = distinct !{!521, !522, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 0"}
!522 = distinct !{!522, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348"}
!523 = !{!524, !525, !526, !527, !528}
!524 = distinct !{!524, !522, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 1"}
!525 = distinct !{!525, !518, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 1"}
!526 = distinct !{!526, !515, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 1"}
!527 = distinct !{!527, !512, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 1"}
!528 = distinct !{!528, !509, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333: argument 1"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!531 = distinct !{!531, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!532 = distinct !{!532, !531, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!533 = !{!530}
!534 = !{!535, !537, !538, !540}
!535 = distinct !{!535, !536, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 0"}
!536 = distinct !{!536, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333"}
!537 = distinct !{!537, !536, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 1"}
!538 = distinct !{!538, !539, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333: argument 0"}
!539 = distinct !{!539, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333"}
!540 = distinct !{!540, !539, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333: argument 1"}
!541 = !{!538}
!542 = !{!535}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 0"}
!545 = distinct !{!545, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!548 = distinct !{!548, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!549 = !{!550, !547, !544, !535, !538}
!550 = distinct !{!550, !551, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!551 = distinct !{!551, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!552 = !{!553, !554, !537, !540}
!553 = distinct !{!553, !548, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!554 = distinct !{!554, !545, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 1"}
!555 = !{!556, !558, !560, !562, !564, !547, !553, !544, !554, !535, !537, !538, !540}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!566 = !{!547, !544, !554, !535, !537, !538, !540}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!569 = distinct !{!569, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!570 = distinct !{!570, !569, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!571 = !{!568}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!574 = distinct !{!574, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!575 = !{!576, !573}
!576 = distinct !{!576, !577, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!577 = distinct !{!577, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!578 = !{!579}
!579 = distinct !{!579, !574, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!580 = !{!581, !583, !585, !587, !589, !573, !579}
!581 = distinct !{!581, !582, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 0"}
!593 = distinct !{!593, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!597 = distinct !{!597, !593, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 1"}
!598 = !{!599, !600, !592, !601}
!599 = distinct !{!599, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!600 = distinct !{!600, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!601 = distinct !{!601, !593, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 2"}
!602 = !{!592, !601}
!603 = !{!592, !597}
!604 = !{!601}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!607 = distinct !{!607, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!610 = distinct !{!610, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!611 = !{!609, !606}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333: argument 0"}
!614 = distinct !{!614, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!617 = distinct !{!617, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!618 = !{!616, !613}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!621 = distinct !{!621, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!622 = distinct !{!622, !623, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333: argument 0"}
!623 = distinct !{!623, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!626 = distinct !{!626, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!629 = distinct !{!629, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!632 = distinct !{!632, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 0"}
!635 = distinct !{!635, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!638 = distinct !{!638, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!641 = distinct !{!641, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!642 = distinct !{!642, !641, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!643 = !{!637, !634}
!644 = !{!645, !646}
!645 = distinct !{!645, !638, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!646 = distinct !{!646, !635, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 0"}
!649 = distinct !{!649, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!652 = distinct !{!652, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!655 = distinct !{!655, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!656 = distinct !{!656, !655, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!657 = !{!651, !648}
!658 = !{!659, !660}
!659 = distinct !{!659, !652, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!660 = distinct !{!660, !649, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 0"}
!663 = distinct !{!663, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!666 = distinct !{!666, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!669 = distinct !{!669, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!670 = distinct !{!670, !669, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!671 = !{!665, !662}
!672 = !{!673, !674}
!673 = distinct !{!673, !666, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!674 = distinct !{!674, !663, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 1"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!677 = distinct !{!677, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!678 = distinct !{!678, !679, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333: argument 0"}
!679 = distinct !{!679, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!683 = !{!684, !685}
!684 = distinct !{!684, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!685 = distinct !{!685, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN86_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6149b6a66f0c2c6E: argument 0"}
!688 = distinct !{!688, !"_ZN86_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6149b6a66f0c2c6E"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN86_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6149b6a66f0c2c6E: argument 1"}
!691 = !{!692, !694, !690}
!692 = distinct !{!692, !693, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE: argument 0"}
!693 = distinct !{!693, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE"}
!694 = distinct !{!694, !695, !"_ZN87_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57434dd5cd0ad636E: argument 1"}
!695 = distinct !{!695, !"_ZN87_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57434dd5cd0ad636E"}
!696 = !{!697, !687}
!697 = distinct !{!697, !695, !"_ZN87_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57434dd5cd0ad636E: argument 0"}
!698 = !{!699, !694, !690}
!699 = distinct !{!699, !700, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE: argument 0"}
!700 = distinct !{!700, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE: argument 2"}
!703 = distinct !{!703, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN9toml_edit6parser8document8document28_$u7b$$u7b$closure$u7d$$u7d$17h6e87caac67d0d6a9E: argument 1"}
!706 = distinct !{!706, !"_ZN9toml_edit6parser8document8document28_$u7b$$u7b$closure$u7d$$u7d$17h6e87caac67d0d6a9E"}
!707 = !{!708, !705, !709, !710, !702}
!708 = distinct !{!708, !706, !"_ZN9toml_edit6parser8document8document28_$u7b$$u7b$closure$u7d$$u7d$17h6e87caac67d0d6a9E: argument 0"}
!709 = distinct !{!709, !703, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE: argument 0"}
!710 = distinct !{!710, !703, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E: argument 1"}
!713 = distinct !{!713, !"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN6winnow5token7literal28_$u7b$$u7b$closure$u7d$$u7d$17h40c246227118440bE: argument 1"}
!716 = distinct !{!716, !"_ZN6winnow5token7literal28_$u7b$$u7b$closure$u7d$$u7d$17h40c246227118440bE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE: argument 1"}
!719 = distinct !{!719, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE: argument 2"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!724 = distinct !{!724, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!725 = !{!723, !721}
!726 = !{!727, !729, !730, !732, !718, !733, !715, !734, !712, !708, !705, !709, !710, !702}
!727 = distinct !{!727, !728, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!728 = distinct !{!728, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!729 = distinct !{!729, !724, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!730 = distinct !{!730, !731, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h344463a94ea19521E: argument 0"}
!731 = distinct !{!731, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h344463a94ea19521E"}
!732 = distinct !{!732, !719, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE: argument 0"}
!733 = distinct !{!733, !716, !"_ZN6winnow5token7literal28_$u7b$$u7b$closure$u7d$$u7d$17h40c246227118440bE: argument 0"}
!734 = distinct !{!734, !713, !"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E: argument 0"}
!735 = !{!727, !729, !723, !730, !732, !718, !721, !733, !715, !734, !712, !708, !705, !709, !710, !702}
!736 = !{!737, !739, !718, !715, !712, !705, !702}
!737 = distinct !{!737, !738, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!738 = distinct !{!738, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!739 = distinct !{!739, !740, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!740 = distinct !{!740, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!741 = !{!732, !721, !733, !734, !708, !709, !710}
!742 = !{!734, !712, !708, !705, !709, !710, !702}
!743 = !{!744, !746, !748, !750, !705, !702}
!744 = distinct !{!744, !745, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 1"}
!745 = distinct !{!745, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E"}
!746 = distinct !{!746, !747, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$19current_token_start17h678ab8b69fc029a4E: argument 0"}
!747 = distinct !{!747, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$19current_token_start17h678ab8b69fc029a4E"}
!748 = distinct !{!748, !749, !"_ZN147_$LT$winnow..combinator..impls..Span$LT$F$C$I$C$O$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$core..ops..range..Range$LT$usize$GT$$C$E$GT$$GT$10parse_next17hb20db57b941499e2E: argument 1"}
!749 = distinct !{!749, !"_ZN147_$LT$winnow..combinator..impls..Span$LT$F$C$I$C$O$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$core..ops..range..Range$LT$usize$GT$$C$E$GT$$GT$10parse_next17hb20db57b941499e2E"}
!750 = distinct !{!750, !751, !"_ZN9toml_edit6parser8document8parse_ws28_$u7b$$u7b$closure$u7d$$u7d$17h13cb44a842324050E: argument 1"}
!751 = distinct !{!751, !"_ZN9toml_edit6parser8document8parse_ws28_$u7b$$u7b$closure$u7d$$u7d$17h13cb44a842324050E"}
!752 = !{!753, !754, !755, !708, !709, !710}
!753 = distinct !{!753, !745, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 0"}
!754 = distinct !{!754, !749, !"_ZN147_$LT$winnow..combinator..impls..Span$LT$F$C$I$C$O$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$core..ops..range..Range$LT$usize$GT$$C$E$GT$$GT$10parse_next17hb20db57b941499e2E: argument 0"}
!755 = distinct !{!755, !751, !"_ZN9toml_edit6parser8document8parse_ws28_$u7b$$u7b$closure$u7d$$u7d$17h13cb44a842324050E: argument 0"}
!756 = !{!750}
!757 = !{!748}
!758 = !{!754, !748, !755, !750, !708, !705, !709, !710, !702}
!759 = !{i64 0, i64 4}
!760 = !{!761, !763, !748, !750, !705, !702}
!761 = distinct !{!761, !762, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 1"}
!762 = distinct !{!762, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E"}
!763 = distinct !{!763, !764, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$18previous_token_end17h00fe7369bbf18d51E: argument 0"}
!764 = distinct !{!764, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$18previous_token_end17h00fe7369bbf18d51E"}
!765 = !{!766, !754, !755, !708, !709, !710}
!766 = distinct !{!766, !762, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 0"}
!767 = !{!766, !763, !748, !750, !705, !702}
!768 = !{!761, !754, !755, !708, !709, !710}
!769 = !{!755, !750, !708, !705, !709, !710}
!770 = !{!771, !773, !774, !775, !708, !705, !709, !710, !702}
!771 = distinct !{!771, !772, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE: argument 0"}
!772 = distinct !{!772, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE"}
!773 = distinct !{!773, !772, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE: argument 1"}
!774 = distinct !{!774, !772, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE: argument 2"}
!775 = distinct !{!775, !776, !"_ZN109_$LT$$LP$P0$C$P1$C$P2$C$P3$RP$$u20$as$u20$winnow..parser..Parser$LT$I$C$$LP$O0$C$O1$C$O2$C$O3$RP$$C$E$GT$$GT$10parse_next17h077fa9ddf6b9288aE: argument 0"}
!776 = distinct !{!776, !"_ZN109_$LT$$LP$P0$C$P1$C$P2$C$P3$RP$$u20$as$u20$winnow..parser..Parser$LT$I$C$$LP$O0$C$O1$C$O2$C$O3$RP$$C$E$GT$$GT$10parse_next17h077fa9ddf6b9288aE"}
!777 = !{!748, !755, !750, !708, !705, !709, !710, !702}
!778 = !{!750, !708, !705, !709, !710, !702}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 1"}
!781 = distinct !{!781, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 1"}
!784 = distinct !{!784, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 1"}
!787 = distinct !{!787, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348"}
!788 = !{!789, !786, !783, !780, !705, !702}
!789 = distinct !{!789, !790, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17hc0eb39d728a7ef35E.llvm.1788404230820707348: argument 0"}
!790 = distinct !{!790, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17hc0eb39d728a7ef35E.llvm.1788404230820707348"}
!791 = !{!792, !793, !794, !708, !709, !710}
!792 = distinct !{!792, !787, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 0"}
!793 = distinct !{!793, !784, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 0"}
!794 = distinct !{!794, !781, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 0"}
!795 = !{!709, !710}
!796 = !{!773, !774, !775, !708, !705, !709, !710, !702}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.1788404230820707348: argument 0"}
!799 = distinct !{!799, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.1788404230820707348"}
!800 = !{!792, !786, !793, !783, !794, !780, !708, !705, !709, !710, !702}
!801 = !{!798, !786, !783, !780, !705, !702}
!802 = !{!798, !792, !786, !793, !783, !794, !780, !708, !705, !709, !710, !702}
!803 = !{!804, !806, !807, !809, !810, !812, !709, !710, !702}
!804 = distinct !{!804, !805, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 0"}
!805 = distinct !{!805, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348"}
!806 = distinct !{!806, !805, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 1"}
!807 = distinct !{!807, !808, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 0"}
!808 = distinct !{!808, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E"}
!809 = distinct !{!809, !808, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 1"}
!810 = distinct !{!810, !811, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE"}
!812 = distinct !{!812, !811, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 1"}
!813 = !{!814, !816, !817, !709, !710, !702}
!814 = distinct !{!814, !815, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE: argument 0"}
!815 = distinct !{!815, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE"}
!816 = distinct !{!816, !815, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE: argument 1"}
!817 = distinct !{!817, !815, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE: argument 2"}
!818 = !{!814, !816, !709, !710, !702}
!819 = !{!710, !702}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E: argument 0"}
!822 = distinct !{!822, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E: argument 1"}
!825 = !{!821, !824, !826}
!826 = distinct !{!826, !822, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E: argument 2"}
!827 = !{!821, !826}
!828 = !{i64 0, i64 -9223372036854775804}
!829 = !{!821, !824}
!830 = !{!826}
!831 = !{!824, !826}
!832 = !{!833, !835, !836, !838}
!833 = distinct !{!833, !834, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h21d269dc661b5309E: argument 0"}
!834 = distinct !{!834, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h21d269dc661b5309E"}
!835 = distinct !{!835, !834, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h21d269dc661b5309E: argument 1"}
!836 = distinct !{!836, !837, !"_ZN9toml_edit6parser14parse_document28_$u7b$$u7b$closure$u7d$$u7d$17h26d2ad5ed9637dd0E: argument 0"}
!837 = distinct !{!837, !"_ZN9toml_edit6parser14parse_document28_$u7b$$u7b$closure$u7d$$u7d$17h26d2ad5ed9637dd0E"}
!838 = distinct !{!838, !837, !"_ZN9toml_edit6parser14parse_document28_$u7b$$u7b$closure$u7d$$u7d$17h26d2ad5ed9637dd0E: argument 1"}
!839 = !{!833, !836}
!840 = !{!836}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 0"}
!843 = distinct !{!843, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 0"}
!846 = distinct !{!846, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!849 = distinct !{!849, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!852 = distinct !{!852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!853 = distinct !{!853, !852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!854 = !{!848, !845, !842}
!855 = !{!856, !857, !858}
!856 = distinct !{!856, !849, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!857 = distinct !{!857, !846, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 1"}
!858 = distinct !{!858, !843, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 1"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 0"}
!861 = distinct !{!861, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 0"}
!864 = distinct !{!864, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!867 = distinct !{!867, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!870 = distinct !{!870, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!871 = distinct !{!871, !870, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!872 = !{!866, !863, !860}
!873 = !{!874, !875, !876}
!874 = distinct !{!874, !867, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!875 = distinct !{!875, !864, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 1"}
!876 = distinct !{!876, !861, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 1"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 0"}
!879 = distinct !{!879, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 0"}
!882 = distinct !{!882, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!885 = distinct !{!885, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!888 = distinct !{!888, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!889 = distinct !{!889, !888, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!890 = !{!884, !881, !878}
!891 = !{!892, !893, !894}
!892 = distinct !{!892, !885, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!893 = distinct !{!893, !882, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 1"}
!894 = distinct !{!894, !879, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 1"}

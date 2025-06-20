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

; Function Attrs: alwaysinline nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
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
  br label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %2, %5
  %.sroa.5.0.i = phi i8 [ %8, %5 ], [ undef, %2 ]
  %9 = icmp eq i8 %1, %.sroa.5.0.i
  %..i = select i1 %9, i64 0, i64 2
  %.sroa.0.0.i = select i1 %.not.not.i, i64 1, i64 %..i
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 1, 1
  ret { i64, i64 } %11
}

; Function Attrs: alwaysinline nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
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
  br label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %2, %5
  %.sroa.5.0.i = phi i8 [ %8, %5 ], [ undef, %2 ]
  %9 = icmp eq i8 %1, %.sroa.5.0.i
  %..i = select i1 %9, i64 0, i64 2
  %.sroa.0.0.i = select i1 %.not.not.i, i64 1, i64 %..i
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 1, 1
  ret { i64, i64 } %11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
          to label %16 unwind label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %8, label %12, label %13

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hacef0d98b302e8adE.llvm.13696845104606942333(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h73e91a69d331f236E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !49
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !47
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !55
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !55
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
  br i1 %or.cond, label %19, label %26, !prof !75

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
          to label %25 unwind label %23

19:                                               ; preds = %8
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = udiv i64 9223372036854775807, %1
  %.not = icmp ugt i64 %3, %22
  br i1 %.not, label %26, label %.thread, !prof !76

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #42
  unreachable

25:                                               ; preds = %14
  unreachable

.thread:                                          ; preds = %19, %21
  ret void

26:                                               ; preds = %21, %8
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
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
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i", !prof !108

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2f19b13457020232E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !109
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !109, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !109, !noundef !8
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !110, !noundef !8
  %52 = load i64, ptr %0, align 8, !range !107, !alias.scope !110, !noundef !8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.17)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !110, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !110
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E.llvm.13696845104606942333"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !113, !noalias !122, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !107, !alias.scope !113, !noalias !122, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !108

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2f19b13457020232E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !122
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !124, !noalias !122
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !124, !noalias !122, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !124, !noalias !122, !noundef !8
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !124, !noalias !122
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !125
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
  %12 = getelementptr inbounds { i32, [5 x i32] }, ptr %11, i64 %5
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
  store i64 2, ptr %0, align 8, !alias.scope !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !132
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !66, !noalias !132, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8, !noalias !132, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !132, !noundef !8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %9, i64 noundef %5, i64 noundef %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !132
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !143
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.not.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !149, !noalias !146
  %4 = icmp ne i32 %bcmp.i.i, 0
  %spec.select.i = zext i1 %4 to i8
  br label %"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE.exit"

"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  %.sink.i = phi i8 [ 1, %3 ], [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %5, align 8, !alias.scope !146, !noalias !153
  store i64 2, ptr %0, align 8, !alias.scope !146, !noalias !153
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %.not.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !158, !noalias !155
  %4 = icmp ne i32 %bcmp.i.i, 0
  %spec.select.i = zext i1 %4 to i8
  br label %"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E.exit"

"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  %.sink.i = phi i8 [ 1, %3 ], [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %5, align 8, !alias.scope !155, !noalias !162
  store i64 2, ptr %0, align 8, !alias.scope !155, !noalias !162
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %.not.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !167, !noalias !164
  %4 = icmp ne i32 %bcmp.i.i, 0
  %spec.select.i = zext i1 %4 to i8
  br label %"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE.exit"

"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  %.sink.i = phi i8 [ 1, %3 ], [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %5, align 8, !alias.scope !164, !noalias !171
  store i64 2, ptr %0, align 8, !alias.scope !164, !noalias !171
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !173, !noalias !176, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !176, !noalias !173, !noundef !8
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !176, !noalias !173, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !173, !noalias !176, !nonnull !8, !noundef !8
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !178, !noalias !182
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !183, !noalias !190, !noundef !8
  %14 = load i64, ptr %4, align 8, !range !107, !alias.scope !183, !noalias !190, !noundef !8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit"

16:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit" unwind label %17, !noalias !197

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #40
          to label %common.resume unwind label %19, !noalias !197

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !197
  unreachable

common.resume:                                    ; preds = %32, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit": ; preds = %11, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !183, !noalias !190, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds { i32, [5 x i32] }, ptr %22, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 24, i1 false), !noalias !198
  %24 = add i64 %13, 1
  store i64 %24, ptr %12, align 8, !alias.scope !183, !noalias !190
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %41

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !199, !noalias !206, !noundef !8
  %29 = load i64, ptr %5, align 8, !range !107, !alias.scope !199, !noalias !206, !noundef !8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1"

31:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1" unwind label %32, !noalias !213

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #40
          to label %common.resume unwind label %34, !noalias !213

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !213
  unreachable

"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1": ; preds = %26, %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !199, !noalias !206, !nonnull !8, !noundef !8
  %38 = getelementptr inbounds { i32, [5 x i32] }, ptr %37, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 24, i1 false), !noalias !214
  %39 = add i64 %28, 1
  store i64 %39, ptr %27, align 8, !alias.scope !199, !noalias !206
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %41

41:                                               ; preds = %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1", %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit", %8
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6winnow5token4any_17h14085430b3468199E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !221, !noundef !8
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !221, !nonnull !8, !align !9, !noundef !8
  %9 = load i8, ptr %8, align 1, !noalias !221, !noundef !8
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %7, align 8, !alias.scope !221
  store i64 %10, ptr %3, align 8, !alias.scope !221
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %6
  %.sink = phi i64 [ 1, %5 ], [ 3, %6 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6winnow5token4any_17he724d00b4680a65aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !228, !noundef !8
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !228, !nonnull !8, !align !9, !noundef !8
  %9 = load i8, ptr %8, align 1, !noalias !228, !noundef !8
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %7, align 8, !alias.scope !228
  store i64 %10, ptr %3, align 8, !alias.scope !228
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
  %5 = load i64, ptr %4, align 8, !alias.scope !229, !noundef !8
  %or.cond.not = icmp ugt i64 %2, %5
  br i1 %or.cond.not, label %13, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !234, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 %2
  %9 = sub nuw i64 %5, %2
  store ptr %8, ptr %6, align 8, !alias.scope !234
  store i64 %9, ptr %4, align 8, !alias.scope !234
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
  %5 = load i64, ptr %4, align 8, !alias.scope !239, !noundef !8
  %or.cond.not = icmp ugt i64 %2, %5
  br i1 %or.cond.not, label %13, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !244, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 %2
  %9 = sub nuw i64 %5, %2
  store ptr %8, ptr %6, align 8, !alias.scope !244
  store i64 %9, ptr %4, align 8, !alias.scope !244
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6winnow5token8literal_17h0f8b91a34c0c127aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %6 = load ptr, ptr %5, align 8, !alias.scope !249, !noalias !252, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !249, !noalias !252, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
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
  %.val.i.i = load i8, ptr %13, align 1, !alias.scope !254, !noalias !257, !noundef !8
  %.val6.i.i = load i8, ptr %14, align 1, !noalias !261, !noundef !8
  %.not.i.i1 = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i1, label %9, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread"

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit": ; preds = %9
  %15 = icmp ult i64 %8, %3
  br i1 %15, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %16 = getelementptr inbounds i8, ptr %6, i64 %3
  %17 = sub nuw i64 %8, %3
  store ptr %16, ptr %5, align 8, !alias.scope !262
  store i64 %17, ptr %7, align 8, !alias.scope !262
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %19, align 8
  store i64 3, ptr %0, align 8
  br label %20

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread": ; preds = %11, %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %20

20:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6winnow5token8literal_17h80f8d14dc8589500E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i8 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %5 = load ptr, ptr %4, align 8, !alias.scope !267, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !267, !noundef !8
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit.thread", label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %3
  %8 = load i8, ptr %5, align 1, !noalias !270, !noundef !8
  %9 = icmp eq i8 %2, %8
  br i1 %9, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit", label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit.thread"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = add i64 %7, -1
  store ptr %10, ptr %4, align 8, !alias.scope !273
  store i64 %11, ptr %6, align 8, !alias.scope !273
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %13, align 8
  store i64 3, ptr %0, align 8
  br label %14

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit.thread": ; preds = %3, %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %14

14:                                               ; preds = %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit.thread", %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6winnow5token8literal_17hb094d1646ff86e25E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %6 = load ptr, ptr %5, align 8, !alias.scope !278, !noalias !281, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !278, !noalias !281, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
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
  %.val.i.i = load i8, ptr %13, align 1, !alias.scope !283, !noalias !286, !noundef !8
  %.val6.i.i = load i8, ptr %14, align 1, !noalias !290, !noundef !8
  %.not.i.i1 = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i1, label %9, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread"

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit": ; preds = %9
  %15 = icmp ult i64 %8, %3
  br i1 %15, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %16 = getelementptr inbounds i8, ptr %6, i64 %3
  %17 = sub nuw i64 %8, %3
  store ptr %16, ptr %5, align 8, !alias.scope !291
  store i64 %17, ptr %7, align 8, !alias.scope !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %19, align 8
  store i64 3, ptr %0, align 8
  br label %20

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread": ; preds = %11, %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %20

20:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6winnow5token8literal_17hd4e3d9db5a6d0c82E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i8 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %5 = load ptr, ptr %4, align 8, !alias.scope !296, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !296, !noundef !8
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit.thread", label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %3
  %8 = load i8, ptr %5, align 1, !noalias !299, !noundef !8
  %9 = icmp eq i8 %2, %8
  br i1 %9, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit", label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit.thread"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = add i64 %7, -1
  store ptr %10, ptr %4, align 8, !alias.scope !302
  store i64 %11, ptr %6, align 8, !alias.scope !302
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %13, align 8
  store i64 3, ptr %0, align 8
  br label %14

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit.thread": ; preds = %3, %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %14

14:                                               ; preds = %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit.thread", %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"
  ret void
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he20e3cc87bda7813E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
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
  %9 = load i64, ptr %0, align 8, !range !73, !alias.scope !307, !noundef !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %7 = load i8, ptr %6, align 1, !noundef !8
  br label %8

8:                                                ; preds = %2, %5
  %.sroa.5.0 = phi i8 [ %7, %5 ], [ undef, %2 ]
  %9 = icmp eq i8 %1, %.sroa.5.0
  %. = select i1 %9, i64 0, i64 2
  %.sroa.0.0 = select i1 %.not.not, i64 1, i64 %.
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 1, 1
  ret { i64, i64 } %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !8
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %6, label %11, !prof !108

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  store i64 2, ptr %0, align 8, !alias.scope !316, !noalias !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !322
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1), !noalias !333
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !66, !noalias !322, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %3, align 8, !noalias !322, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !322, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %10, i64 noundef %6, i64 noundef %12), !noalias !333
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333.exit"

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h90dca3a9a7d50c74E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !334
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
  store i8 13, ptr %4, align 8, !alias.scope !341, !noalias !350
  %.sroa.41.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.41.0..sroa_idx.i.i.i.i, align 8, !alias.scope !341, !noalias !350
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !341, !noalias !350
  store i64 2, ptr %0, align 8, !alias.scope !341, !noalias !350
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h09466d2255b31331E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %.not.i.i.i.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !367, !noalias !371
  %4 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i.i = zext i1 %4 to i8
  br label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333.exit"

"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %.sink.i.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i.i, ptr %5, align 8, !alias.scope !371, !noalias !372
  store i64 2, ptr %0, align 8, !alias.scope !371, !noalias !372
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h53583257dd1c25d2E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2779077fc12ba07aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8b8f2bce1de1a2a5E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %.not.i.i.i.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !389, !noalias !393
  %4 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i.i = zext i1 %4 to i8
  br label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333.exit"

"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %.sink.i.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i.i, ptr %5, align 8, !alias.scope !393, !noalias !394
  store i64 2, ptr %0, align 8, !alias.scope !393, !noalias !394
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
  store i64 2, ptr %0, align 8, !alias.scope !399
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #22 {
  %.sroa.4.i.i.i.i = alloca [31 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i.i.i.i)
  %.sroa.4.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !417
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %3, align 8, !alias.scope !418, !noalias !421
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i.i.i.i, i64 31, i1 false), !noalias !421
  store i64 2, ptr %0, align 8, !alias.scope !418, !noalias !421
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i.i.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !434
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  store i64 2, ptr %0, align 8, !alias.scope !438, !noalias !441
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !444
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1), !noalias !455
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !66, !noalias !444, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %3, align 8, !noalias !444, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !444, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %10, i64 noundef %6, i64 noundef %12), !noalias !455
  br label %"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333.exit"

"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !432
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hee3fb4499bff20b5E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %.not.i.i.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !468, !noalias !472
  %4 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i.i = zext i1 %4 to i8
  br label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333.exit"

"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %.sink.i.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i.i, ptr %5, align 8, !alias.scope !472, !noalias !473
  store i64 2, ptr %0, align 8, !alias.scope !472, !noalias !473
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..StreamIsPartial$GT$20is_partial_supported17hd7c2ebe9b62da9a0E.llvm.13696845104606942333"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: alwaysinline nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
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
  %.val.i.i = load i8, ptr %11, align 1, !alias.scope !478, !noalias !481, !noundef !8
  %.val6.i.i = load i8, ptr %12, align 1, !noalias !485, !noundef !8
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

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit", label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %7 = load i8, ptr %6, align 1, !noalias !486, !noundef !8
  br label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %2, %5
  %.sroa.5.0.i = phi i8 [ %7, %5 ], [ undef, %2 ]
  %8 = icmp eq i8 %1, %.sroa.5.0.i
  %..i = select i1 %8, i64 0, i64 2
  %.sroa.0.0.i = select i1 %.not.not.i, i64 1, i64 %..i
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, i64 } %9, i64 1, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
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
  %.val.i = load i8, ptr %11, align 1, !noalias !489, !noundef !8
  %.val6.i = load i8, ptr %12, align 1, !noalias !489, !noundef !8
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
  %3 = load i32, ptr %1, align 4, !range !492, !noundef !8
  %.not = icmp eq i32 %3, 2
  %spec.select = select i1 %.not, i8 2, i8 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !492, !noundef !8
  %.not = icmp eq i32 %3, 2
  %spec.select = select i1 %.not, i8 2, i8 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47de989710f312ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !492, !noundef !8
  %.not = icmp ne i32 %3, 2
  %spec.select = zext i1 %.not to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !492, !noundef !8
  %.not = icmp eq i32 %3, 2
  %spec.select = select i1 %.not, i8 2, i8 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb918cb263b90e26fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !492, !noundef !8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !493
  store i64 0, ptr %5, align 8, !noalias !493
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !493
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !493
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !493
  store i64 0, ptr %4, align 8, !noalias !493
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !493
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !493
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !493
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !493
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !493
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !493
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !497

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !497

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !493
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !497

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !497
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !493
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2779077fc12ba07aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !498
  store i64 0, ptr %5, align 8, !noalias !498
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !498
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !498
  store i64 0, ptr %4, align 8, !noalias !498
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !498
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !498
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !498
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !498
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !498
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !498
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !502

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !502

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !498
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !502

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !502
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !498
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7ae12e3b1466aea5E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !503
  store i64 0, ptr %5, align 8, !noalias !503
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !503
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !503
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !503
  store i64 0, ptr %4, align 8, !noalias !503
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !503
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !503
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !503
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !503
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !503
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !503
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !507

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !507

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !503
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !507

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !507
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !503
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i.i.i.i.i)
  %.sroa.4.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !520
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %21, align 8, !alias.scope !521, !noalias !524
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i.i.i.i.i, i64 31, i1 false), !noalias !524
  store i64 2, ptr %0, align 8, !alias.scope !521, !noalias !524
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 %.sroa.0.0.copyload, ptr %9, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !530
  store i64 0, ptr %7, align 8, !noalias !530
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !530
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !530
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !530
  store i64 0, ptr %6, align 8, !noalias !530
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !530
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !530
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !530
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !530
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %12, align 8, !noalias !530
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %13, align 8, !noalias !530
  %14 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %17 unwind label %15, !noalias !534

15:                                               ; preds = %18, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #40
          to label %21 unwind label %19, !noalias !534

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !530
  br i1 %14, label %18, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %15, !noalias !534

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !534
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !530
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  store i64 2, ptr %0, align 8, !alias.scope !550, !noalias !553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !556
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1), !noalias !567
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !66, !noalias !556, !noundef !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333.exit", label %25

25:                                               ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %4, align 8, !noalias !556, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !556, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %27, i64 noundef %23, i64 noundef %29), !noalias !567
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333.exit": ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit", %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !568
  store i64 0, ptr %5, align 8, !noalias !568
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !568
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !568
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !568
  store i64 0, ptr %4, align 8, !noalias !568
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !568
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !568
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !568
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !568
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !568
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !568
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !572

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !572

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !568
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !572

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !572
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !568
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h51efa58950410c20E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  store i64 2, ptr %0, align 8, !alias.scope !576, !noalias !579
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !581
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1), !noalias !573
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !66, !noalias !581, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %3, align 8, !noalias !581, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !581, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %10, i64 noundef %6, i64 noundef %12), !noalias !573
  br label %_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !581
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !595, !noalias !599, !noundef !8
  %6 = load i64, ptr %2, align 8, !range !107, !alias.scope !595, !noalias !599, !noundef !8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333.exit" unwind label %9, !noalias !603

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #40
          to label %13 unwind label %11, !noalias !603

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !603
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333.exit": ; preds = %3, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !595, !noalias !599, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %15, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !592
  %17 = add i64 %5, 1
  store i64 %17, ptr %4, align 8, !alias.scope !595, !noalias !599
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !604, !noalias !605
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h68e8ea367b80ef46E.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !612, !noundef !8
  %.not.i.i = icmp ugt i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit", !prof !108

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !612
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.30.llvm.13696845104606942333, ptr %3, align 8, !noalias !612
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !612
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !612
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !612
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !612
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.32.llvm.13696845104606942333) #41, !noalias !612
  unreachable

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !612, !nonnull !8, !align !9, !noundef !8
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  %14 = sub nuw i64 %5, %1
  store ptr %13, ptr %11, align 8, !alias.scope !612
  store i64 %14, ptr %4, align 8, !alias.scope !612
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %1, 1
  ret { ptr, i64 } %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i1, i8 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h8d20dfcaadde98faE.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #26 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !619, !noundef !8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !619, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !619, !noundef !8
  %9 = add i64 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8, !alias.scope !619
  store i64 %9, ptr %2, align 8, !alias.scope !619
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
  %3 = load i64, ptr %2, align 8, !alias.scope !620, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !625, !noundef !8
  %.not.i = icmp ugt i64 %1, %5
  br i1 %.not.i, label %6, label %"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333.exit", !prof !108

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !625
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.30.llvm.13696845104606942333, ptr %3, align 8, !noalias !625
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !625
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !625
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !625
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !625
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.32.llvm.13696845104606942333) #41, !noalias !625
  unreachable

"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !625, !nonnull !8, !align !9, !noundef !8
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  %14 = sub nuw i64 %5, %1
  store ptr %13, ptr %11, align 8, !alias.scope !625
  store i64 %14, ptr %4, align 8, !alias.scope !625
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %1, 1
  ret { ptr, i64 } %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i1, i8 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #26 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !628, !noundef !8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !628, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !628, !noundef !8
  %9 = add i64 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8, !alias.scope !628
  store i64 %9, ptr %2, align 8, !alias.scope !628
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
  %3 = load i64, ptr %2, align 8, !alias.scope !631, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %.not.i.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i", label %_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i": ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !640, !noalias !644
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  %spec.select.i.i = zext i1 %4 to i8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333.exit: ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i"
  %.sink.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !644, !noalias !645
  store i64 2, ptr %0, align 8, !alias.scope !644, !noalias !645
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %.not.i.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i", label %_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i": ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !654, !noalias !658
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  %spec.select.i.i = zext i1 %4 to i8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333.exit: ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i"
  %.sink.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !658, !noalias !659
  store i64 2, ptr %0, align 8, !alias.scope !658, !noalias !659
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %.not.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i", label %_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i": ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !668, !noalias !672
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  %spec.select.i.i = zext i1 %4 to i8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333.exit: ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i"
  %.sink.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !672, !noalias !673
  store i64 2, ptr %0, align 8, !alias.scope !672, !noalias !673
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !676
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !681, !noalias !684, !noundef !8
  %8 = load i64, ptr %1, align 8, !range !107, !alias.scope !681, !noalias !684, !noundef !8
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !681, !noalias !684, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %15, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = add i64 %7, 1
  store i64 %17, ptr %6, align 8, !alias.scope !681, !noalias !684
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
  %17 = alloca [48 x i8], align 8
  %.sroa.4 = alloca [40 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %.sroa.647.sroa.7 = alloca [40 x i8], align 8
  %.sroa.647.sroa.12 = alloca [16 x i8], align 8
  %.sroa.647.sroa.13 = alloca [72 x i8], align 8
  %.sroa.66.sroa.12 = alloca [16 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %.sroa.11 = alloca [16 x i8], align 8
  %21 = alloca [408 x i8], align 8
  %22 = alloca [40 x i8], align 8
  call void @_ZN9toml_edit6parser7prelude9new_input17hb892e20b4ce27644E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %21)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN9toml_edit6parser5state10ParseState3new17h1bf374a0a6d03f9bE(ptr noalias noundef nonnull sret([400 x i8]) align 8 captures(none) dereferenceable(400) %23)
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %24 = load ptr, ptr %22, align 8, !alias.scope !692, !noalias !697, !nonnull !8, !align !9, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !692, !noalias !697, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !699, !noalias !697, !nonnull !8, !align !9, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !699, !noalias !697, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.val.i = load i64, ptr %31, align 8, !alias.scope !690, !noalias !687, !noundef !8
  store ptr %24, ptr %20, align 8, !alias.scope !687, !noalias !690
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !687, !noalias !690
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !687, !noalias !690
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %30, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !687, !noalias !690
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.val.i, ptr %32, align 8, !alias.scope !687, !noalias !690
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !708
  store i64 0, ptr %14, align 8, !noalias !708
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !708
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !708
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %21, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !708
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !708
  %.sroa.5.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i38.i, align 8, !noalias !708
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
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
  %.val.i.i.i.i.i.i.i = load i8, ptr %37, align 1, !alias.scope !726, !noalias !727, !noundef !8
  %.val6.i.i.i.i.i.i.i = load i8, ptr %38, align 1, !noalias !736, !noundef !8
  %.not.i.i1.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i, %.val6.i.i.i.i.i.i.i
  br i1 %.not.i.i1.i.i.i.i.i, label %33, label %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i"

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i": ; preds = %33
  %39 = icmp ult i64 %30, 3
  br i1 %39, label %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i", label %40

40:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %42 = add i64 %30, -3
  store ptr %41, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !737, !noalias !742
  store i64 %42, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !737, !noalias !742
  br label %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i": ; preds = %35, %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i"
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !743
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !743
  store i64 1, ptr %13, align 8, !noalias !743
  %.sroa.5.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i2.i.i, align 8, !noalias !743
  %.sroa.7.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 8, ptr %.sroa.7.0..sroa_idx.i3.i.i, align 8, !noalias !743
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i2.i.i)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !743
  %.pre = load ptr, ptr %20, align 8, !alias.scope !744, !noalias !753
  br label %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i"

"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i": ; preds = %.noexc, %40
  %43 = phi ptr [ %.pre, %.noexc ], [ %24, %40 ]
  %44 = phi ptr [ %28, %.noexc ], [ %41, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !759
  invoke void @_ZN9toml_edit6parser6trivia2ws17hb4e847443e40a488E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc24 unwind label %125

.noexc24:                                         ; preds = %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i"
  %45 = load i64, ptr %12, align 8, !range !760, !noalias !759, !noundef !8
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %60

47:                                               ; preds = %.noexc24
  %.val.i.i.i.i = load ptr, ptr %20, align 8, !alias.scope !761, !noalias !766, !nonnull !8, !align !9, !noundef !8
  %.val1.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !768, !noalias !769, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !759
  %48 = load i64, ptr %21, align 8, !noalias !770, !noundef !8
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
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %57, align 8, !noalias !770
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 184
  %.sroa.42.0.copyload.i.i.i.i = load i64, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !770
  %switch.i.i.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i, 1
  %.sroa.42.0.copyload..i.i.i.i = select i1 %switch.i.i.i.i, i64 %.sroa.42.0.copyload.i.i.i.i, i64 %56
  store i64 1, ptr %57, align 8, !noalias !770
  store i64 %.sroa.42.0.copyload..i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !770
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 %53, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !770
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !771
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !771
  invoke void @_ZN6winnow10combinator5multi13fold_repeat0_17h879e629e5df36cadE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc26 unwind label %125

.noexc26:                                         ; preds = %"_ZN118_$LT$winnow..combinator..multi..Repeat$LT$P$C$I$C$O$C$C$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$C$C$E$GT$$GT$10parse_next28_$u7b$$u7b$closure$u7d$$u7d$17hd9d38bde351ae853E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !771
  %58 = load i64, ptr %11, align 8, !range !760, !noalias !771, !noundef !8
  %59 = icmp eq i64 %58, 3
  br i1 %59, label %62, label %65

60:                                               ; preds = %.noexc24
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0.copyload4.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx3.i.i.i, align 8, !noalias !778
  %.sroa.8.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8.0.copyload6.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx5.i.i.i, align 8, !noalias !778
  %.sroa.10.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.924.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.10.0..sroa_idx7.i.i.i, align 8, !noalias !779
  %.sroa.924.sroa.5.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.924.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.924.sroa.5.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i, align 8, !noalias !779
  %.sroa.924.sroa.6.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.924.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.924.sroa.6.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i, align 8, !noalias !779
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !759
  %61 = inttoptr i64 %.sroa.6.0.copyload4.i.i.i to ptr
  br label %74

62:                                               ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !771
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %63 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !789, !noalias !792, !noundef !8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %.thread

.thread:                                          ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !708
  %.sroa.018.sroa.5.0.copyload101.pre.i130 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !702, !noalias !796
  br label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154

65:                                               ; preds = %.noexc26
  %.sroa.626.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.626.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.626.0..sroa_idx.i.i, align 8, !noalias !797
  %.sroa.626.sroa.5.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.626.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.626.sroa.5.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !797
  %.sroa.626.sroa.6.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.626.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.626.sroa.6.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !797
  %.sroa.626.sroa.7.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.626.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.626.sroa.7.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !797
  %.sroa.626.sroa.8.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.626.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.626.sroa.8.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !797
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !771
  br label %74

66:                                               ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !801
  %67 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !802, !noalias !792, !nonnull !8, !align !9, !noundef !8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h0e5a4d3b4ad04fafE.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef 0, i64 noundef 0)
          to label %.noexc27 unwind label %125

.noexc27:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !803, !nonnull !8, !align !9, !noundef !8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %71 = load i64, ptr %70, align 8, !noalias !803, !noundef !8
  store ptr %69, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !802, !noalias !792
  store i64 %71, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !802, !noalias !792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !801
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !708
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154

73:                                               ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !804
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h0e5a4d3b4ad04fafE.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef 0, i64 noundef 0)
          to label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread unwind label %125

_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !804
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %79

74:                                               ; preds = %65, %60
  %.sroa.063.0.ph.i = phi i64 [ %58, %65 ], [ %45, %60 ]
  %.sroa.664.0.ph.i = phi ptr [ %.sroa.626.sroa.0.0.copyload.i.i, %65 ], [ %61, %60 ]
  %.sroa.865.0.ph.i = phi i64 [ %.sroa.626.sroa.5.0.copyload.i.i, %65 ], [ %.sroa.8.0.copyload6.i.i.i, %60 ]
  %.sroa.966.0.ph.i = phi ptr [ %.sroa.626.sroa.6.0.copyload.i.i, %65 ], [ %.sroa.924.sroa.0.0.copyload.i.i, %60 ]
  %.sroa.10.0.ph.i = phi i64 [ %.sroa.626.sroa.7.0.copyload.i.i, %65 ], [ %.sroa.924.sroa.5.0.copyload.i.i, %60 ]
  %.sroa.1167.0.ph.i = phi i64 [ %.sroa.626.sroa.8.0.copyload.i.i, %65 ], [ %.sroa.924.sroa.6.0.copyload.i.i, %60 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !708
  %75 = icmp eq i64 %.sroa.063.0.ph.i, 0
  %.sroa.018.sroa.5.0.copyload101.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !702, !noalias !796
  %.sroa.018.sroa.7.0.copyload103.i = load i64, ptr %32, align 8, !alias.scope !702, !noalias !796
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.051.i)
  br i1 %75, label %76, label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit

76:                                               ; preds = %74
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !814
  store ptr %.sroa.664.0.ph.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !noalias !819
  %.sroa.760.8..sroa.414.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.865.0.ph.i, ptr %.sroa.760.8..sroa.414.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !819
  %.sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.966.0.ph.i, ptr %.sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !819
  %.sroa.862.sroa.5.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.10.0.ph.i, ptr %.sroa.862.sroa.5.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i, align 8, !noalias !819
  %.sroa.862.sroa.6.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.1167.0.ph.i, ptr %.sroa.862.sroa.6.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i, align 8, !noalias !819
  store i64 0, ptr %8, align 8, !noalias !814
  invoke fastcc void @"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he20e3cc87bda7813E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc29 unwind label %125

.noexc29:                                         ; preds = %76
  unreachable

_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154: ; preds = %.noexc27, %.thread
  %.sroa.018.sroa.5.0.copyload101122.i.ph = phi ptr [ %.sroa.018.sroa.5.0.copyload101.pre.i130, %.thread ], [ %69, %.noexc27 ]
  %.sroa.018.sroa.7.0.copyload103121.i = load i64, ptr %32, align 8, !alias.scope !702, !noalias !796
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.051.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.051.i, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 16, i1 false), !noalias !796
  %77 = icmp ne ptr %.sroa.018.sroa.5.0.copyload101122.i.ph, null
  call void @llvm.assume(i1 %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.051.i, i64 16, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.051.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %106

_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit: ; preds = %74
  %78 = icmp ne ptr %.sroa.018.sroa.5.0.copyload101.pre.i, null
  call void @llvm.assume(i1 %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.051.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %.not = icmp eq ptr %.sroa.664.0.ph.i, inttoptr (i64 -9223372036854775808 to ptr)
  br i1 %.not, label %79, label %106

79:                                               ; preds = %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.647.sroa.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.647.sroa.12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.647.sroa.13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef nonnull align 8 dereferenceable(400) %23, i64 400, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !826
  invoke void @_ZN9toml_edit6parser5state10ParseState14finalize_table17h4706ccfc106c8e18E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(400) %16)
          to label %82 unwind label %80, !noalias !828

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %16) #40
          to label %.body.thread unwind label %104, !noalias !828

82:                                               ; preds = %79
  %83 = load i64, ptr %7, align 8, !range !829, !noalias !826, !noundef !8
  %84 = icmp eq i64 %83, -9223372036854775805
  br i1 %84, label %_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i, label %89

_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i: ; preds = %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !826
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %.sroa.0.0.copyload.i = load i64, ptr %85, align 8, !alias.scope !824, !noalias !828
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i30, align 8, !alias.scope !824, !noalias !828
  %.sroa.5.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i31, align 8, !alias.scope !824, !noalias !828
  %86 = icmp eq i64 %.sroa.5.0.copyload.i, %.sroa.6.0.copyload.i
  %.sroa.3.sroa.0.0.i = select i1 %switch.i, i64 undef, i64 %.sroa.5.0.copyload.i
  %.sroa.3.sroa.2.0.i = select i1 %switch.i, i64 undef, i64 %.sroa.6.0.copyload.i
  %87 = select i1 %switch.i, i1 true, i1 %86
  %.sroa.07.0.i = select i1 %87, i64 -9223372036854775808, i64 -9223372036854775806
  %.sroa.647.sroa.0.0.copyload = load i64, ptr %16, align 8, !alias.scope !830, !noalias !831
  %.sroa.647.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7.0..sroa_idx, i64 40, i1 false), !alias.scope !830, !noalias !831
  %.sroa.647.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.647.sroa.8.0.copyload = load i64, ptr %.sroa.647.sroa.8.0..sroa_idx, align 8, !alias.scope !830, !noalias !831
  %.sroa.647.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.647.sroa.9.0.copyload = load ptr, ptr %.sroa.647.sroa.9.0..sroa_idx, align 8, !alias.scope !830, !noalias !831
  %.sroa.647.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.647.sroa.10.0.copyload = load i64, ptr %.sroa.647.sroa.10.0..sroa_idx, align 8, !alias.scope !830, !noalias !831
  %.sroa.647.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.647.sroa.11.0.copyload = load i64, ptr %.sroa.647.sroa.11.0..sroa_idx, align 8, !alias.scope !830, !noalias !831
  %.sroa.647.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.647.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.647.sroa.12.0..sroa_idx, i64 16, i1 false), !alias.scope !830, !noalias !831
  %.sroa.647.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.647.sroa.13, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.647.sroa.13.0..sroa_idx, i64 72, i1 false), !alias.scope !830, !noalias !831
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 304
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %88)
          to label %96 unwind label %93, !noalias !821

89:                                               ; preds = %82
  %.sroa.647.sroa.7.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7.0..sroa_idx72, i64 40, i1 false), !noalias !832
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !826
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %16)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, i64 40, i1 false)
  store i64 %83, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !833
  store i64 0, ptr %6, align 8, !noalias !833
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !833
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !833
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !833
  store i64 0, ptr %5, align 8, !noalias !833
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !833
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !833
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !833
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !833
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %90, align 8, !noalias !833
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %91, align 8, !noalias !833
  %92 = invoke noundef zeroext i1 @"_ZN76_$LT$toml_edit..parser..error..CustomError$u20$as$u20$core..fmt..Display$GT$3fmt17h3c4ad7c4001772c3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %115 unwind label %113, !noalias !840

93:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 232
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %95)
          to label %.body.i unwind label %98, !noalias !821

96:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 232
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %97)
          to label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit.i" unwind label %100, !noalias !821

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !821
  unreachable

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %100, %93
  %eh.lpad-body.i = phi { ptr, i32 } [ %101, %100 ], [ %94, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 360
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$17h1e851d5da63454bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #40
          to label %.body.thread unwind label %104, !noalias !821

"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit.i": ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 360
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$17h1e851d5da63454bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.647.sroa.12, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.647.sroa.13, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.647.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.647.sroa.12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.647.sroa.13)
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

104:                                              ; preds = %.body.i, %80
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !821
  unreachable

106:                                              ; preds = %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit
  %.sroa.018.sroa.5.0.copyload101122.i169 = phi ptr [ %.sroa.018.sroa.5.0.copyload101122.i.ph, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154 ], [ %.sroa.018.sroa.5.0.copyload101.pre.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.13.sroa.0.0.ph123.i168 = phi ptr [ null, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154 ], [ %.sroa.966.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.13.sroa.6.0.ph124.i167 = phi i64 [ 0, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154 ], [ %.sroa.10.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.13.sroa.7.0.ph125.i166 = phi i64 [ undef, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154 ], [ %.sroa.1167.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.11.0.ph126.i165 = phi i64 [ 8, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154 ], [ %.sroa.865.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.8.0.ph127.i164 = phi ptr [ null, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154 ], [ %.sroa.664.0.ph.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %.sroa.018.sroa.7.0.copyload103128.i163 = phi i64 [ %.sroa.018.sroa.7.0.copyload103121.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154 ], [ %.sroa.018.sroa.7.0.copyload103.i, %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit ]
  %107 = ptrtoint ptr %.sroa.8.0.ph127.i164 to i64
  %108 = ptrtoint ptr %.sroa.018.sroa.5.0.copyload101122.i169 to i64
  %109 = ptrtoint ptr %28 to i64
  %110 = sub i64 %108, %109
  %111 = inttoptr i64 %.sroa.11.0.ph126.i165 to ptr
  %112 = ptrtoint ptr %.sroa.13.sroa.0.0.ph123.i168 to i64
  store i64 %107, ptr %19, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %111, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %112, ptr %.sroa.844.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.13.sroa.6.0.ph124.i167, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %.sroa.13.sroa.7.0.ph125.i166, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %28, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %30, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %.sroa.018.sroa.7.0.copyload103128.i163, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i64 %110, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  invoke void @_ZN9toml_edit5error9TomlError3new17h1c83ff9060dd0926E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15)
          to label %123 unwind label %125

113:                                              ; preds = %116, %89
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #40
          to label %.body.i34 unwind label %117, !noalias !840

115:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !833
  br i1 %92, label %116, label %.thread152

116:                                              ; preds = %115
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i.i unwind label %113, !noalias !840

.noexc.i.i:                                       ; preds = %116
  unreachable

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !840
  unreachable

.body.i34:                                        ; preds = %113
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..parser..error..CustomError$GT$17h50ba8a8542d655b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #40
          to label %.body.thread unwind label %120, !noalias !841

.thread152:                                       ; preds = %115
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !833
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !833
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !833
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..parser..error..CustomError$GT$17h50ba8a8542d655b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.647.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.647.sroa.12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.647.sroa.13)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !841
  unreachable

122:                                              ; preds = %123, %.thread152, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit.i"
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %21)
  ret void

123:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.11)
  store i64 12, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %23)
  br label %122

125:                                              ; preds = %76, %73, %66, %"_ZN118_$LT$winnow..combinator..multi..Repeat$LT$P$C$I$C$O$C$C$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$C$C$E$GT$$GT$10parse_next28_$u7b$$u7b$closure$u7d$$u7d$17hd9d38bde351ae853E.exit.i.i.i", %50, %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i", %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i", %106
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %23)
          to label %.body.thread unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42
  unreachable

.body.thread:                                     ; preds = %125, %.body.i34, %80, %.body.i
  %eh.lpad-body118 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %81, %80 ], [ %114, %.body.i34 ], [ %lpad.thr_comm, %125 ]
  resume { ptr, i32 } %eh.lpad-body118
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %.not.i.i.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !851, !noalias !855
  %4 = icmp ne i32 %bcmp.i.i.i.i, 0
  %spec.select.i.i.i = zext i1 %4 to i8
  br label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333.exit"

"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %.sink.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i, ptr %5, align 8, !alias.scope !855, !noalias !856
  store i64 2, ptr %0, align 8, !alias.scope !855, !noalias !856
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %.not.i.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !869, !noalias !873
  %4 = icmp ne i32 %bcmp.i.i.i.i, 0
  %spec.select.i.i.i = zext i1 %4 to i8
  br label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333.exit"

"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %.sink.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i, ptr %5, align 8, !alias.scope !873, !noalias !874
  store i64 2, ptr %0, align 8, !alias.scope !873, !noalias !874
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %.not.i.i.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !887, !noalias !891
  %4 = icmp ne i32 %bcmp.i.i.i.i, 0
  %spec.select.i.i.i = zext i1 %4 to i8
  br label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333.exit"

"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %.sink.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i, ptr %5, align 8, !alias.scope !891, !noalias !892
  store i64 2, ptr %0, align 8, !alias.scope !891, !noalias !892
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #35

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2f19b13457020232E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #36

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #39

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!76 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
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
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!103, !105, !95}
!110 = !{!111, !95}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE"}
!113 = !{!114, !116, !118, !120}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348"}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348"}
!118 = distinct !{!118, !119, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE: argument 0"}
!119 = distinct !{!119, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE"}
!120 = distinct !{!120, !121, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!124 = !{!116, !118, !120}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!127 = distinct !{!127, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!128 = distinct !{!128, !127, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!131 = distinct !{!131, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!132 = !{!133, !135, !137, !139, !141}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!145 = distinct !{!145, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!148 = distinct !{!148, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!151 = distinct !{!151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!152 = distinct !{!152, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !148, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!157 = distinct !{!157, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!160 = distinct !{!160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!161 = distinct !{!161, !160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !157, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!166 = distinct !{!166, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!169 = distinct !{!169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!170 = distinct !{!170, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !166, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!180 = distinct !{!180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!181 = distinct !{!181, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!182 = !{!174, !177}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!186 = distinct !{!186, !187, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 1"}
!187 = distinct !{!187, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"}
!188 = distinct !{!188, !189, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 2"}
!189 = distinct !{!189, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333"}
!190 = !{!191, !192, !193, !194, !195, !196}
!191 = distinct !{!191, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!192 = distinct !{!192, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!193 = distinct !{!193, !187, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 0"}
!194 = distinct !{!194, !187, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 2"}
!195 = distinct !{!195, !189, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 0"}
!196 = distinct !{!196, !189, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 1"}
!197 = !{!193, !194, !195, !196}
!198 = !{!193, !195}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!202 = distinct !{!202, !203, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 1"}
!203 = distinct !{!203, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"}
!204 = distinct !{!204, !205, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 2"}
!205 = distinct !{!205, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333"}
!206 = !{!207, !208, !209, !210, !211, !212}
!207 = distinct !{!207, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!208 = distinct !{!208, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!209 = distinct !{!209, !203, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 0"}
!210 = distinct !{!210, !203, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 2"}
!211 = distinct !{!211, !205, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 0"}
!212 = distinct !{!212, !205, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 1"}
!213 = !{!209, !210, !211, !212}
!214 = !{!209, !211}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333: argument 0"}
!217 = distinct !{!217, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!220 = distinct !{!220, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333: argument 0"}
!224 = distinct !{!224, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!227 = distinct !{!227, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!228 = !{!226, !223}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!231 = distinct !{!231, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!232 = distinct !{!232, !233, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333: argument 0"}
!233 = distinct !{!233, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!236 = distinct !{!236, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!237 = distinct !{!237, !238, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!238 = distinct !{!238, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!241 = distinct !{!241, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!242 = distinct !{!242, !243, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333: argument 0"}
!243 = distinct !{!243, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!246 = distinct !{!246, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!247 = distinct !{!247, !248, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!248 = distinct !{!248, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 0"}
!251 = distinct !{!251, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!256 = distinct !{!256, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!257 = !{!258, !260, !250}
!258 = distinct !{!258, !259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!259 = distinct !{!259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!260 = distinct !{!260, !256, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!261 = !{!258, !260, !255, !250}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!264 = distinct !{!264, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!265 = distinct !{!265, !266, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!266 = distinct !{!266, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!269 = distinct !{!269, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!272 = distinct !{!272, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!275 = distinct !{!275, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!276 = distinct !{!276, !277, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!277 = distinct !{!277, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 0"}
!280 = distinct !{!280, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!285 = distinct !{!285, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!286 = !{!287, !289, !279}
!287 = distinct !{!287, !288, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!288 = distinct !{!288, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!289 = distinct !{!289, !285, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!290 = !{!287, !289, !284, !279}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!293 = distinct !{!293, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!294 = distinct !{!294, !295, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!295 = distinct !{!295, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!298 = distinct !{!298, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!299 = !{!300, !297}
!300 = distinct !{!300, !301, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!301 = distinct !{!301, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!304 = distinct !{!304, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!305 = distinct !{!305, !306, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!306 = distinct !{!306, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 0"}
!312 = distinct !{!312, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!315 = distinct !{!315, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!316 = !{!317, !314, !311}
!317 = distinct !{!317, !318, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!318 = distinct !{!318, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!319 = !{!320, !321}
!320 = distinct !{!320, !315, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!321 = distinct !{!321, !312, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 1"}
!322 = !{!323, !325, !327, !329, !331, !314, !320, !311, !321}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!333 = !{!314, !311, !321}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!336 = distinct !{!336, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!337 = distinct !{!337, !338, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333: argument 0"}
!338 = distinct !{!338, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333"}
!339 = distinct !{!339, !340, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333: argument 0"}
!340 = distinct !{!340, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333"}
!341 = !{!342, !344, !346, !348}
!342 = distinct !{!342, !343, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h7bebbc51e122143bE.llvm.1788404230820707348: argument 0"}
!343 = distinct !{!343, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h7bebbc51e122143bE.llvm.1788404230820707348"}
!344 = distinct !{!344, !345, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he782be2ac9b2ecb9E.llvm.1788404230820707348: argument 0"}
!345 = distinct !{!345, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he782be2ac9b2ecb9E.llvm.1788404230820707348"}
!346 = distinct !{!346, !347, !"_ZN5serde2de12Deserializer21__deserialize_content17h7a4df71f3e087e82E: argument 0"}
!347 = distinct !{!347, !"_ZN5serde2de12Deserializer21__deserialize_content17h7a4df71f3e087e82E"}
!348 = distinct !{!348, !349, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd336cc9f7cf19f5dE: argument 0"}
!349 = distinct !{!349, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd336cc9f7cf19f5dE"}
!350 = !{!351, !352, !353, !354}
!351 = distinct !{!351, !343, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h7bebbc51e122143bE.llvm.1788404230820707348: argument 1"}
!352 = distinct !{!352, !345, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he782be2ac9b2ecb9E.llvm.1788404230820707348: argument 1"}
!353 = distinct !{!353, !347, !"_ZN5serde2de12Deserializer21__deserialize_content17h7a4df71f3e087e82E: argument 1"}
!354 = distinct !{!354, !349, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd336cc9f7cf19f5dE: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333: argument 0"}
!357 = distinct !{!357, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 0"}
!360 = distinct !{!360, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 0"}
!363 = distinct !{!363, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!366 = distinct !{!366, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!369 = distinct !{!369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!370 = distinct !{!370, !369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!371 = !{!365, !362, !359, !356}
!372 = !{!373, !374, !375, !376}
!373 = distinct !{!373, !366, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!374 = distinct !{!374, !363, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 1"}
!375 = distinct !{!375, !360, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 1"}
!376 = distinct !{!376, !357, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333: argument 0"}
!379 = distinct !{!379, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 0"}
!382 = distinct !{!382, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 0"}
!385 = distinct !{!385, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!388 = distinct !{!388, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!391 = distinct !{!391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!392 = distinct !{!392, !391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!393 = !{!387, !384, !381, !378}
!394 = !{!395, !396, !397, !398}
!395 = distinct !{!395, !388, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!396 = distinct !{!396, !385, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 1"}
!397 = distinct !{!397, !382, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 1"}
!398 = distinct !{!398, !379, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333: argument 1"}
!399 = !{!400, !402, !404, !406}
!400 = distinct !{!400, !401, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!401 = distinct !{!401, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!402 = distinct !{!402, !403, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333: argument 0"}
!403 = distinct !{!403, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333"}
!404 = distinct !{!404, !405, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333: argument 0"}
!405 = distinct !{!405, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333"}
!406 = distinct !{!406, !407, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h90dca3a9a7d50c74E.llvm.13696845104606942333: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h90dca3a9a7d50c74E.llvm.13696845104606942333"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 0"}
!410 = distinct !{!410, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 0"}
!413 = distinct !{!413, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 0"}
!416 = distinct !{!416, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348"}
!417 = !{!415, !412, !409}
!418 = !{!419, !415, !412, !409}
!419 = distinct !{!419, !420, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 0"}
!420 = distinct !{!420, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348"}
!421 = !{!422, !423, !424, !425}
!422 = distinct !{!422, !420, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 1"}
!423 = distinct !{!423, !416, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 1"}
!424 = distinct !{!424, !413, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 1"}
!425 = distinct !{!425, !410, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 0"}
!431 = distinct !{!431, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"}
!432 = !{!427, !433}
!433 = distinct !{!433, !428, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 1"}
!434 = !{!430, !427}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!437 = distinct !{!437, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!438 = !{!439, !436, !430, !427}
!439 = distinct !{!439, !440, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!440 = distinct !{!440, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!441 = !{!442, !443, !433}
!442 = distinct !{!442, !437, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!443 = distinct !{!443, !431, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 1"}
!444 = !{!445, !447, !449, !451, !453, !436, !442, !430, !443, !427, !433}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!455 = !{!436, !430, !443, !427, !433}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333: argument 0"}
!458 = distinct !{!458, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 0"}
!461 = distinct !{!461, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 0"}
!464 = distinct !{!464, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!467 = distinct !{!467, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!470 = distinct !{!470, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!471 = distinct !{!471, !470, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!472 = !{!466, !463, !460, !457}
!473 = !{!474, !475, !476, !477}
!474 = distinct !{!474, !467, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!475 = distinct !{!475, !464, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 1"}
!476 = distinct !{!476, !461, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 1"}
!477 = distinct !{!477, !458, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!480 = distinct !{!480, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!484 = distinct !{!484, !480, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!485 = !{!482, !484, !479}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!488 = distinct !{!488, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!491 = distinct !{!491, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!492 = !{i32 0, i32 3}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!495 = distinct !{!495, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!496 = distinct !{!496, !495, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!497 = !{!494}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!500 = distinct !{!500, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!501 = distinct !{!501, !500, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!502 = !{!499}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!505 = distinct !{!505, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!506 = distinct !{!506, !505, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!507 = !{!504}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333: argument 0"}
!510 = distinct !{!510, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 0"}
!513 = distinct !{!513, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 0"}
!516 = distinct !{!516, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 0"}
!519 = distinct !{!519, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348"}
!520 = !{!518, !515, !512, !509}
!521 = !{!522, !518, !515, !512, !509}
!522 = distinct !{!522, !523, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 0"}
!523 = distinct !{!523, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348"}
!524 = !{!525, !526, !527, !528, !529}
!525 = distinct !{!525, !523, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 1"}
!526 = distinct !{!526, !519, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 1"}
!527 = distinct !{!527, !516, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 1"}
!528 = distinct !{!528, !513, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 1"}
!529 = distinct !{!529, !510, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333: argument 1"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!532 = distinct !{!532, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!533 = distinct !{!533, !532, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!534 = !{!531}
!535 = !{!536, !538, !539, !541}
!536 = distinct !{!536, !537, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333"}
!538 = distinct !{!538, !537, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 1"}
!539 = distinct !{!539, !540, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333: argument 0"}
!540 = distinct !{!540, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333"}
!541 = distinct !{!541, !540, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333: argument 1"}
!542 = !{!539}
!543 = !{!536}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 0"}
!546 = distinct !{!546, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!549 = distinct !{!549, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!550 = !{!551, !548, !545, !536, !539}
!551 = distinct !{!551, !552, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!552 = distinct !{!552, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!553 = !{!554, !555, !538, !541}
!554 = distinct !{!554, !549, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!555 = distinct !{!555, !546, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 1"}
!556 = !{!557, !559, !561, !563, !565, !548, !554, !545, !555, !536, !538, !539, !541}
!557 = distinct !{!557, !558, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!567 = !{!548, !545, !555, !536, !538, !539, !541}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!570 = distinct !{!570, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!571 = distinct !{!571, !570, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!572 = !{!569}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!575 = distinct !{!575, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!576 = !{!577, !574}
!577 = distinct !{!577, !578, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!578 = distinct !{!578, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!579 = !{!580}
!580 = distinct !{!580, !575, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!581 = !{!582, !584, !586, !588, !590, !574, !580}
!582 = distinct !{!582, !583, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!584 = distinct !{!584, !585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!585 = distinct !{!585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 0"}
!594 = distinct !{!594, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!598 = distinct !{!598, !594, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 1"}
!599 = !{!600, !601, !593, !602}
!600 = distinct !{!600, !597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!601 = distinct !{!601, !597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!602 = distinct !{!602, !594, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 2"}
!603 = !{!593, !602}
!604 = !{!593, !598}
!605 = !{!602}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!608 = distinct !{!608, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!611 = distinct !{!611, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!612 = !{!610, !607}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333: argument 0"}
!615 = distinct !{!615, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!618 = distinct !{!618, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!619 = !{!617, !614}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!622 = distinct !{!622, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!623 = distinct !{!623, !624, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333: argument 0"}
!624 = distinct !{!624, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!627 = distinct !{!627, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!630 = distinct !{!630, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!633 = distinct !{!633, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 0"}
!636 = distinct !{!636, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!639 = distinct !{!639, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!642 = distinct !{!642, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!643 = distinct !{!643, !642, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!644 = !{!638, !635}
!645 = !{!646, !647}
!646 = distinct !{!646, !639, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!647 = distinct !{!647, !636, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 0"}
!650 = distinct !{!650, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!653 = distinct !{!653, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!656 = distinct !{!656, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!657 = distinct !{!657, !656, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!658 = !{!652, !649}
!659 = !{!660, !661}
!660 = distinct !{!660, !653, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!661 = distinct !{!661, !650, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 1"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 0"}
!664 = distinct !{!664, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!667 = distinct !{!667, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!670 = distinct !{!670, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!671 = distinct !{!671, !670, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!672 = !{!666, !663}
!673 = !{!674, !675}
!674 = distinct !{!674, !667, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!675 = distinct !{!675, !664, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 1"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!678 = distinct !{!678, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!679 = distinct !{!679, !680, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333: argument 0"}
!680 = distinct !{!680, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!684 = !{!685, !686}
!685 = distinct !{!685, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!686 = distinct !{!686, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN86_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6149b6a66f0c2c6E: argument 0"}
!689 = distinct !{!689, !"_ZN86_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6149b6a66f0c2c6E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN86_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6149b6a66f0c2c6E: argument 1"}
!692 = !{!693, !695, !691}
!693 = distinct !{!693, !694, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE: argument 0"}
!694 = distinct !{!694, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE"}
!695 = distinct !{!695, !696, !"_ZN87_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57434dd5cd0ad636E: argument 1"}
!696 = distinct !{!696, !"_ZN87_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57434dd5cd0ad636E"}
!697 = !{!698, !688}
!698 = distinct !{!698, !696, !"_ZN87_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57434dd5cd0ad636E: argument 0"}
!699 = !{!700, !695, !691}
!700 = distinct !{!700, !701, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE: argument 0"}
!701 = distinct !{!701, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE: argument 2"}
!704 = distinct !{!704, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9toml_edit6parser8document8document28_$u7b$$u7b$closure$u7d$$u7d$17h6e87caac67d0d6a9E: argument 1"}
!707 = distinct !{!707, !"_ZN9toml_edit6parser8document8document28_$u7b$$u7b$closure$u7d$$u7d$17h6e87caac67d0d6a9E"}
!708 = !{!709, !706, !710, !711, !703}
!709 = distinct !{!709, !707, !"_ZN9toml_edit6parser8document8document28_$u7b$$u7b$closure$u7d$$u7d$17h6e87caac67d0d6a9E: argument 0"}
!710 = distinct !{!710, !704, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE: argument 0"}
!711 = distinct !{!711, !704, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE: argument 1"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E: argument 1"}
!714 = distinct !{!714, !"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN6winnow5token7literal28_$u7b$$u7b$closure$u7d$$u7d$17h40c246227118440bE: argument 1"}
!717 = distinct !{!717, !"_ZN6winnow5token7literal28_$u7b$$u7b$closure$u7d$$u7d$17h40c246227118440bE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE: argument 1"}
!720 = distinct !{!720, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE: argument 2"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!725 = distinct !{!725, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!726 = !{!724, !722}
!727 = !{!728, !730, !731, !733, !719, !734, !716, !735, !713, !709, !706, !710, !711, !703}
!728 = distinct !{!728, !729, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!729 = distinct !{!729, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!730 = distinct !{!730, !725, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!731 = distinct !{!731, !732, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h344463a94ea19521E: argument 0"}
!732 = distinct !{!732, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h344463a94ea19521E"}
!733 = distinct !{!733, !720, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE: argument 0"}
!734 = distinct !{!734, !717, !"_ZN6winnow5token7literal28_$u7b$$u7b$closure$u7d$$u7d$17h40c246227118440bE: argument 0"}
!735 = distinct !{!735, !714, !"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E: argument 0"}
!736 = !{!728, !730, !724, !731, !733, !719, !722, !734, !716, !735, !713, !709, !706, !710, !711, !703}
!737 = !{!738, !740, !719, !716, !713, !706, !703}
!738 = distinct !{!738, !739, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!739 = distinct !{!739, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!740 = distinct !{!740, !741, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!741 = distinct !{!741, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!742 = !{!733, !722, !734, !735, !709, !710, !711}
!743 = !{!735, !713, !709, !706, !710, !711, !703}
!744 = !{!745, !747, !749, !751, !706, !703}
!745 = distinct !{!745, !746, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 1"}
!746 = distinct !{!746, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E"}
!747 = distinct !{!747, !748, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$19current_token_start17h678ab8b69fc029a4E: argument 0"}
!748 = distinct !{!748, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$19current_token_start17h678ab8b69fc029a4E"}
!749 = distinct !{!749, !750, !"_ZN147_$LT$winnow..combinator..impls..Span$LT$F$C$I$C$O$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$core..ops..range..Range$LT$usize$GT$$C$E$GT$$GT$10parse_next17hb20db57b941499e2E: argument 1"}
!750 = distinct !{!750, !"_ZN147_$LT$winnow..combinator..impls..Span$LT$F$C$I$C$O$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$core..ops..range..Range$LT$usize$GT$$C$E$GT$$GT$10parse_next17hb20db57b941499e2E"}
!751 = distinct !{!751, !752, !"_ZN9toml_edit6parser8document8parse_ws28_$u7b$$u7b$closure$u7d$$u7d$17h13cb44a842324050E: argument 1"}
!752 = distinct !{!752, !"_ZN9toml_edit6parser8document8parse_ws28_$u7b$$u7b$closure$u7d$$u7d$17h13cb44a842324050E"}
!753 = !{!754, !755, !756, !709, !710, !711}
!754 = distinct !{!754, !746, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 0"}
!755 = distinct !{!755, !750, !"_ZN147_$LT$winnow..combinator..impls..Span$LT$F$C$I$C$O$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$core..ops..range..Range$LT$usize$GT$$C$E$GT$$GT$10parse_next17hb20db57b941499e2E: argument 0"}
!756 = distinct !{!756, !752, !"_ZN9toml_edit6parser8document8parse_ws28_$u7b$$u7b$closure$u7d$$u7d$17h13cb44a842324050E: argument 0"}
!757 = !{!751}
!758 = !{!749}
!759 = !{!755, !749, !756, !751, !709, !706, !710, !711, !703}
!760 = !{i64 0, i64 4}
!761 = !{!762, !764, !749, !751, !706, !703}
!762 = distinct !{!762, !763, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 1"}
!763 = distinct !{!763, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E"}
!764 = distinct !{!764, !765, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$18previous_token_end17h00fe7369bbf18d51E: argument 0"}
!765 = distinct !{!765, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$18previous_token_end17h00fe7369bbf18d51E"}
!766 = !{!767, !755, !756, !709, !710, !711}
!767 = distinct !{!767, !763, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 0"}
!768 = !{!767, !764, !749, !751, !706, !703}
!769 = !{!762, !755, !756, !709, !710, !711}
!770 = !{!756, !751, !709, !706, !710, !711}
!771 = !{!772, !774, !775, !776, !709, !706, !710, !711, !703}
!772 = distinct !{!772, !773, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE: argument 0"}
!773 = distinct !{!773, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE"}
!774 = distinct !{!774, !773, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE: argument 1"}
!775 = distinct !{!775, !773, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE: argument 2"}
!776 = distinct !{!776, !777, !"_ZN109_$LT$$LP$P0$C$P1$C$P2$C$P3$RP$$u20$as$u20$winnow..parser..Parser$LT$I$C$$LP$O0$C$O1$C$O2$C$O3$RP$$C$E$GT$$GT$10parse_next17h077fa9ddf6b9288aE: argument 0"}
!777 = distinct !{!777, !"_ZN109_$LT$$LP$P0$C$P1$C$P2$C$P3$RP$$u20$as$u20$winnow..parser..Parser$LT$I$C$$LP$O0$C$O1$C$O2$C$O3$RP$$C$E$GT$$GT$10parse_next17h077fa9ddf6b9288aE"}
!778 = !{!749, !756, !751, !709, !706, !710, !711, !703}
!779 = !{!751, !709, !706, !710, !711, !703}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 1"}
!782 = distinct !{!782, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 1"}
!785 = distinct !{!785, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 1"}
!788 = distinct !{!788, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348"}
!789 = !{!790, !787, !784, !781, !706, !703}
!790 = distinct !{!790, !791, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17hc0eb39d728a7ef35E.llvm.1788404230820707348: argument 0"}
!791 = distinct !{!791, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17hc0eb39d728a7ef35E.llvm.1788404230820707348"}
!792 = !{!793, !794, !795, !709, !710, !711}
!793 = distinct !{!793, !788, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 0"}
!794 = distinct !{!794, !785, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 0"}
!795 = distinct !{!795, !782, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 0"}
!796 = !{!710, !711}
!797 = !{!774, !775, !776, !709, !706, !710, !711, !703}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.1788404230820707348: argument 0"}
!800 = distinct !{!800, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.1788404230820707348"}
!801 = !{!793, !787, !794, !784, !795, !781, !709, !706, !710, !711, !703}
!802 = !{!799, !787, !784, !781, !706, !703}
!803 = !{!799, !793, !787, !794, !784, !795, !781, !709, !706, !710, !711, !703}
!804 = !{!805, !807, !808, !810, !811, !813, !710, !711, !703}
!805 = distinct !{!805, !806, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 0"}
!806 = distinct !{!806, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348"}
!807 = distinct !{!807, !806, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 1"}
!808 = distinct !{!808, !809, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 0"}
!809 = distinct !{!809, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E"}
!810 = distinct !{!810, !809, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 1"}
!811 = distinct !{!811, !812, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE"}
!813 = distinct !{!813, !812, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 1"}
!814 = !{!815, !817, !818, !710, !711, !703}
!815 = distinct !{!815, !816, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE: argument 0"}
!816 = distinct !{!816, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE"}
!817 = distinct !{!817, !816, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE: argument 1"}
!818 = distinct !{!818, !816, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE: argument 2"}
!819 = !{!815, !817, !710, !711, !703}
!820 = !{!711, !703}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E: argument 0"}
!823 = distinct !{!823, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E: argument 1"}
!826 = !{!822, !825, !827}
!827 = distinct !{!827, !823, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E: argument 2"}
!828 = !{!822, !827}
!829 = !{i64 0, i64 -9223372036854775804}
!830 = !{!822, !825}
!831 = !{!827}
!832 = !{!825, !827}
!833 = !{!834, !836, !837, !839}
!834 = distinct !{!834, !835, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h21d269dc661b5309E: argument 0"}
!835 = distinct !{!835, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h21d269dc661b5309E"}
!836 = distinct !{!836, !835, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h21d269dc661b5309E: argument 1"}
!837 = distinct !{!837, !838, !"_ZN9toml_edit6parser14parse_document28_$u7b$$u7b$closure$u7d$$u7d$17h26d2ad5ed9637dd0E: argument 0"}
!838 = distinct !{!838, !"_ZN9toml_edit6parser14parse_document28_$u7b$$u7b$closure$u7d$$u7d$17h26d2ad5ed9637dd0E"}
!839 = distinct !{!839, !838, !"_ZN9toml_edit6parser14parse_document28_$u7b$$u7b$closure$u7d$$u7d$17h26d2ad5ed9637dd0E: argument 1"}
!840 = !{!834, !837}
!841 = !{!837}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 0"}
!844 = distinct !{!844, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 0"}
!847 = distinct !{!847, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!850 = distinct !{!850, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!853 = distinct !{!853, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!854 = distinct !{!854, !853, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!855 = !{!849, !846, !843}
!856 = !{!857, !858, !859}
!857 = distinct !{!857, !850, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!858 = distinct !{!858, !847, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 1"}
!859 = distinct !{!859, !844, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 1"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 0"}
!862 = distinct !{!862, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 0"}
!865 = distinct !{!865, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!868 = distinct !{!868, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!871 = distinct !{!871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!872 = distinct !{!872, !871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!873 = !{!867, !864, !861}
!874 = !{!875, !876, !877}
!875 = distinct !{!875, !868, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!876 = distinct !{!876, !865, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 1"}
!877 = distinct !{!877, !862, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 1"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 0"}
!880 = distinct !{!880, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 0"}
!883 = distinct !{!883, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!886 = distinct !{!886, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!889 = distinct !{!889, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!890 = distinct !{!890, !889, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!891 = !{!885, !882, !879}
!892 = !{!893, !894, !895}
!893 = distinct !{!893, !886, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!894 = distinct !{!894, !883, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 1"}
!895 = distinct !{!895, !880, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 1"}

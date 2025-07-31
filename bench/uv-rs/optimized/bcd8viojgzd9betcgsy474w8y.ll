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
  br i1 %.not.i.i, label %8, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit", !llvm.loop !18

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !20, !noundef !8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !20, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !23, !noundef !8
  %9 = icmp eq i8 %1, %8
  %10 = select i1 %9, i64 0, i64 2
  br label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i64 [ %10, %5 ], [ 1, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 1, 1
  ret { i64, i64 } %12
}

; Function Attrs: alwaysinline nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN101_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Compare$LT$U$GT$$GT$7compare17h43159ca2b3690223E.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !29, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !26, !noalias !29, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
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
  %.val.i.i = load i8, ptr %12, align 1, !alias.scope !31, !noalias !34, !noundef !8
  %.val6.i.i = load i8, ptr %13, align 1, !noalias !38, !noundef !8
  %.not.i.i = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i, label %8, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit", !llvm.loop !18

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !39, !noundef !8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !39, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !42, !noundef !8
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
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !45, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa304f8e5131685aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !45, !noundef !8
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c95a5b0440e088aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !45, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !51
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !49
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !52
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
  %3 = load i64, ptr %0, align 8, !range !56, !noundef !8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !57
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !noalias !57, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !noalias !57, !nonnull !8, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !57, !noundef !8
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
  %21 = load i64, ptr %20, align 8, !range !68, !alias.scope !69, !noundef !8
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit", label %23

23:                                               ; preds = %18
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$17h1e851d5da63454bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE.exit" unwind label %28

24:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !range !68, !alias.scope !72, !noundef !8
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
  %2 = load i64, ptr %0, align 8, !range !75, !noundef !8
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
  br i1 %7, label %8, label %14, !prof !76

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %2, -1
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %19, label %27, !prof !77

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
          to label %26 unwind label %24

19:                                               ; preds = %8
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = udiv i64 9223372036854775807, %1
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %27, label %.critedge, !prof !78

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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !89, !noalias !90, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !90, !noalias !89, !noundef !8
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !90, !noalias !89, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !89, !noalias !90, !nonnull !8, !noundef !8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !91, !noalias !95
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !96
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !99, !noalias !96
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !99, !noalias !96
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !99, !noalias !96
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !99, !noalias !96
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !99, !noalias !96
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !99, !noalias !96
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !99, !noalias !96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !102, !noundef !8
  %37 = load i64, ptr %0, align 8, !range !109, !alias.scope !102, !noundef !8
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i", !prof !78

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2f19b13457020232E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !110
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !110, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !110, !noundef !8
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !111, !noundef !8
  %52 = load i64, ptr %0, align 8, !range !109, !alias.scope !111, !noundef !8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.17)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !111, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !111
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E.llvm.13696845104606942333"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !114, !noalias !123, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !109, !alias.scope !114, !noalias !123, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !78

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2f19b13457020232E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !123
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !125, !noalias !123
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !125, !noalias !123, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !125, !noalias !123, !noundef !8
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !125, !noalias !123
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !126
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
  %6 = load i64, ptr %0, align 8, !range !109, !noundef !8
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
  store i64 2, ptr %0, align 8, !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !133
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !68, !noalias !133, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8, !noalias !133, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !133, !noundef !8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %9, i64 noundef %5, i64 noundef %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !133
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !144
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %.not.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !150, !noalias !147
  %4 = icmp ne i32 %bcmp.i.i, 0
  %spec.select.i = zext i1 %4 to i8
  br label %"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE.exit"

"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  %.sink.i = phi i8 [ 1, %3 ], [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %5, align 8, !alias.scope !147, !noalias !154
  store i64 2, ptr %0, align 8, !alias.scope !147, !noalias !154
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.not.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !159, !noalias !156
  %4 = icmp ne i32 %bcmp.i.i, 0
  %spec.select.i = zext i1 %4 to i8
  br label %"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E.exit"

"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  %.sink.i = phi i8 [ 1, %3 ], [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %5, align 8, !alias.scope !156, !noalias !163
  store i64 2, ptr %0, align 8, !alias.scope !156, !noalias !163
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %.not.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !168, !noalias !165
  %4 = icmp ne i32 %bcmp.i.i, 0
  %spec.select.i = zext i1 %4 to i8
  br label %"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE.exit"

"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  %.sink.i = phi i8 [ 1, %3 ], [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %5, align 8, !alias.scope !165, !noalias !172
  store i64 2, ptr %0, align 8, !alias.scope !165, !noalias !172
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !174, !noalias !177, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !177, !noalias !174, !noundef !8
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !177, !noalias !174, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !174, !noalias !177, !nonnull !8, !noundef !8
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !179, !noalias !183
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
  %6 = load i64, ptr %1, align 8, !range !75, !noundef !8
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
  %13 = load i64, ptr %12, align 8, !alias.scope !184, !noalias !191, !noundef !8
  %14 = load i64, ptr %4, align 8, !range !109, !alias.scope !184, !noalias !191, !noundef !8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit"

16:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit" unwind label %17, !noalias !198

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #40
          to label %common.resume unwind label %19, !noalias !198

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !198
  unreachable

common.resume:                                    ; preds = %32, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit": ; preds = %11, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !184, !noalias !191, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds { i32, [5 x i32] }, ptr %22, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 24, i1 false), !noalias !199
  %24 = add i64 %13, 1
  store i64 %24, ptr %12, align 8, !alias.scope !184, !noalias !191
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %41

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !200, !noalias !207, !noundef !8
  %29 = load i64, ptr %5, align 8, !range !109, !alias.scope !200, !noalias !207, !noundef !8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1"

31:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1" unwind label %32, !noalias !214

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #40
          to label %common.resume unwind label %34, !noalias !214

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !214
  unreachable

"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333.exit1": ; preds = %26, %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !200, !noalias !207, !nonnull !8, !noundef !8
  %38 = getelementptr inbounds { i32, [5 x i32] }, ptr %37, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 24, i1 false), !noalias !215
  %39 = add i64 %28, 1
  store i64 %39, ptr %27, align 8, !alias.scope !200, !noalias !207
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !222, !noundef !8
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !222, !nonnull !8, !align !9, !noundef !8
  %9 = load i8, ptr %8, align 1, !noalias !222, !noundef !8
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %7, align 8, !alias.scope !222
  store i64 %10, ptr %3, align 8, !alias.scope !222
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !229, !noundef !8
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !229, !nonnull !8, !align !9, !noundef !8
  %9 = load i8, ptr %8, align 1, !noalias !229, !noundef !8
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %7, align 8, !alias.scope !229
  store i64 %10, ptr %3, align 8, !alias.scope !229
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
  %5 = load i64, ptr %4, align 8, !alias.scope !230, !noundef !8
  %or.cond.not = icmp ugt i64 %2, %5
  br i1 %or.cond.not, label %13, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !235, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 %2
  %9 = sub nuw i64 %5, %2
  store ptr %8, ptr %6, align 8, !alias.scope !235
  store i64 %9, ptr %4, align 8, !alias.scope !235
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
  %5 = load i64, ptr %4, align 8, !alias.scope !240, !noundef !8
  %or.cond.not = icmp ugt i64 %2, %5
  br i1 %or.cond.not, label %13, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !245, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 %2
  %9 = sub nuw i64 %5, %2
  store ptr %8, ptr %6, align 8, !alias.scope !245
  store i64 %9, ptr %4, align 8, !alias.scope !245
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %6 = load ptr, ptr %5, align 8, !alias.scope !250, !noalias !253, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !250, !noalias !253, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
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
  %.val.i.i = load i8, ptr %13, align 1, !alias.scope !255, !noalias !258, !noundef !8
  %.val6.i.i = load i8, ptr %14, align 1, !noalias !262, !noundef !8
  %.not.i.i1 = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i1, label %9, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", !llvm.loop !18

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit": ; preds = %9
  %15 = icmp ult i64 %8, %3
  br i1 %15, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %16 = getelementptr inbounds i8, ptr %6, i64 %3
  %17 = sub nuw i64 %8, %3
  store ptr %16, ptr %5, align 8, !alias.scope !263
  store i64 %17, ptr %7, align 8, !alias.scope !263
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %5 = load ptr, ptr %4, align 8, !alias.scope !268, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !268, !noundef !8
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit", label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1, !noalias !271, !noundef !8
  %10 = icmp eq i8 %2, %9
  br i1 %10, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit", label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = add i64 %7, -1
  store ptr %11, ptr %4, align 8, !alias.scope !274
  store i64 %12, ptr %6, align 8, !alias.scope !274
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6winnow5token8literal_17hb094d1646ff86e25E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %6 = load ptr, ptr %5, align 8, !alias.scope !279, !noalias !282, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !279, !noalias !282, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
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
  %.val.i.i = load i8, ptr %13, align 1, !alias.scope !284, !noalias !287, !noundef !8
  %.val6.i.i = load i8, ptr %14, align 1, !noalias !291, !noundef !8
  %.not.i.i1 = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i1, label %9, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", !llvm.loop !18

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit": ; preds = %9
  %15 = icmp ult i64 %8, %3
  br i1 %15, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.thread", label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit"
  %16 = getelementptr inbounds i8, ptr %6, i64 %3
  %17 = sub nuw i64 %8, %3
  store ptr %16, ptr %5, align 8, !alias.scope !292
  store i64 %17, ptr %7, align 8, !alias.scope !292
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %5 = load ptr, ptr %4, align 8, !alias.scope !297, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !297, !noundef !8
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %15, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1, !noalias !300, !noundef !8
  %10 = icmp eq i8 %2, %9
  br i1 %10, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit", label %15

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = add i64 %7, -1
  store ptr %11, ptr %4, align 8, !alias.scope !303
  store i64 %12, ptr %6, align 8, !alias.scope !303
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
  %9 = load i64, ptr %0, align 8, !range !75, !alias.scope !308, !noundef !8
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
  br i1 %.not, label %6, label %11, !prof !78

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  store i64 2, ptr %0, align 8, !alias.scope !317, !noalias !320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !323
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1), !noalias !334
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !noalias !323, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %3, align 8, !noalias !323, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !323, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %10, i64 noundef %6, i64 noundef %12), !noalias !334
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333.exit"

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h90dca3a9a7d50c74E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !335
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN77_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ModalError$GT$3cut17h93b83f8dbdf2a71bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #15 {
  %3 = load i64, ptr %1, align 8, !range !75, !noundef !8
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
  store i8 13, ptr %4, align 8, !alias.scope !342, !noalias !351
  %.sroa.41.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.41.0..sroa_idx.i.i.i.i, align 8, !alias.scope !342, !noalias !351
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !342, !noalias !351
  store i64 2, ptr %0, align 8, !alias.scope !342, !noalias !351
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h09466d2255b31331E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %.not.i.i.i.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !368, !noalias !372
  %4 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i.i = zext i1 %4 to i8
  br label %"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333.exit"

"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %.sink.i.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i.i, ptr %5, align 8, !alias.scope !372, !noalias !373
  store i64 2, ptr %0, align 8, !alias.scope !372, !noalias !373
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h53583257dd1c25d2E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2779077fc12ba07aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8b8f2bce1de1a2a5E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %.not.i.i.i.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !390, !noalias !394
  %4 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i.i = zext i1 %4 to i8
  br label %"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333.exit"

"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %.sink.i.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i.i, ptr %5, align 8, !alias.scope !394, !noalias !395
  store i64 2, ptr %0, align 8, !alias.scope !394, !noalias !395
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
  store i64 2, ptr %0, align 8, !alias.scope !400
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #22 {
  %.sroa.4.i.i.i.i = alloca [31 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i.i.i.i)
  %.sroa.4.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !418
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %3, align 8, !alias.scope !419, !noalias !422
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i.i.i.i, i64 31, i1 false), !noalias !422
  store i64 2, ptr %0, align 8, !alias.scope !419, !noalias !422
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i.i.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !435
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  store i64 2, ptr %0, align 8, !alias.scope !439, !noalias !442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !445
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1), !noalias !456
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !noalias !445, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %3, align 8, !noalias !445, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !445, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %10, i64 noundef %6, i64 noundef %12), !noalias !456
  br label %"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333.exit"

"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !433
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hee3fb4499bff20b5E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %.not.i.i.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i", label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i": ; preds = %3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !469, !noalias !473
  %4 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i.i = zext i1 %4 to i8
  br label %"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333.exit"

"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i"
  %.sink.i.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i.i, ptr %5, align 8, !alias.scope !473, !noalias !474
  store i64 2, ptr %0, align 8, !alias.scope !473, !noalias !474
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
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
  %.val.i.i = load i8, ptr %11, align 1, !alias.scope !479, !noalias !482, !noundef !8
  %.val6.i.i = load i8, ptr %12, align 1, !noalias !486, !noundef !8
  %.not.i.i = icmp eq i8 %.val.i.i, %.val6.i.i
  br i1 %.not.i.i, label %7, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit", !llvm.loop !18

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
  %7 = load i8, ptr %6, align 1, !noalias !487, !noundef !8
  %8 = icmp eq i8 %1, %7
  %9 = select i1 %8, i64 0, i64 2
  br label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i64 [ %9, %5 ], [ 1, %2 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 1, 1
  ret { i64, i64 } %11
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
  %.val.i = load i8, ptr %11, align 1, !noalias !490, !noundef !8
  %.val6.i = load i8, ptr %12, align 1, !noalias !490, !noundef !8
  %.not.i = icmp eq i8 %.val.i, %.val6.i
  br i1 %.not.i, label %7, label %.loopexit, !llvm.loop !18

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
  %3 = load i32, ptr %1, align 4, !range !493, !noundef !8
  %.not = icmp eq i32 %3, 2
  %spec.select = select i1 %.not, i8 2, i8 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !493, !noundef !8
  %.not = icmp eq i32 %3, 2
  %spec.select = select i1 %.not, i8 2, i8 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47de989710f312ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !493, !noundef !8
  %.not = icmp ne i32 %3, 2
  %spec.select = zext i1 %.not to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !493, !noundef !8
  %.not = icmp eq i32 %3, 2
  %spec.select = select i1 %.not, i8 2, i8 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb918cb263b90e26fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !range !493, !noundef !8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !494
  store i64 0, ptr %5, align 8, !noalias !494
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !494
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !494
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !494
  store i64 0, ptr %4, align 8, !noalias !494
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !494
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !494
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !494
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !494
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !494
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !494
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !498

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !498

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !494
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !498

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !498
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !494
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !499
  store i64 0, ptr %5, align 8, !noalias !499
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !499
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !499
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !499
  store i64 0, ptr %4, align 8, !noalias !499
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !499
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !499
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !499
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !499
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !499
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !499
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !503

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !503

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !499
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !503

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !503
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !499
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !504
  store i64 0, ptr %5, align 8, !noalias !504
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !504
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !504
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !504
  store i64 0, ptr %4, align 8, !noalias !504
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !504
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !504
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !504
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !504
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !504
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !504
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !508

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !508

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !504
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !508

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !508
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !504
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i.i.i.i.i)
  %.sroa.4.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !521
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %21, align 8, !alias.scope !522, !noalias !525
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i.i.i.i.i, i64 31, i1 false), !noalias !525
  store i64 2, ptr %0, align 8, !alias.scope !522, !noalias !525
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !531
  store i64 0, ptr %7, align 8, !noalias !531
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !531
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !531
  store i64 0, ptr %6, align 8, !noalias !531
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !531
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !531
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !531
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !531
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %12, align 8, !noalias !531
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %13, align 8, !noalias !531
  %14 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %17 unwind label %15, !noalias !535

15:                                               ; preds = %18, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #40
          to label %21 unwind label %19, !noalias !535

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !531
  br i1 %14, label %18, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %15, !noalias !535

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !535
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !531
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  store i64 2, ptr %0, align 8, !alias.scope !551, !noalias !554
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !557
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1), !noalias !568
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !68, !noalias !557, !noundef !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333.exit", label %25

25:                                               ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %4, align 8, !noalias !557, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !557, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %27, i64 noundef %23, i64 noundef %29), !noalias !568
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333.exit": ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit", %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !536
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !569
  store i64 0, ptr %5, align 8, !noalias !569
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !569
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !569
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !569
  store i64 0, ptr %4, align 8, !noalias !569
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !569
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !569
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !569
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !569
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %11, align 8, !noalias !569
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %12, align 8, !noalias !569
  %13 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hef88a8387bd17bcbE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !573

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %20 unwind label %18, !noalias !573

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !569
  br i1 %13, label %17, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit"

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i unwind label %14, !noalias !573

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !573
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !569
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  store i64 2, ptr %0, align 8, !alias.scope !577, !noalias !580
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !582
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1), !noalias !574
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !68, !noalias !582, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %3, align 8, !noalias !582, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !582, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %10, i64 noundef %6, i64 noundef %12), !noalias !574
  br label %_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !582
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !596, !noalias !600, !noundef !8
  %6 = load i64, ptr %2, align 8, !range !109, !alias.scope !596, !noalias !600, !noundef !8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e6328bfd91d6ef4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.42.llvm.13696845104606942333)
          to label %"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333.exit" unwind label %9, !noalias !604

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #40
          to label %13 unwind label %11, !noalias !604

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !604
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333.exit": ; preds = %3, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !596, !noalias !600, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %15, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !593
  %17 = add i64 %5, 1
  store i64 %17, ptr %4, align 8, !alias.scope !596, !noalias !600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !605, !noalias !606
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h68e8ea367b80ef46E.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !613, !noundef !8
  %.not.i.i = icmp ugt i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit", !prof !78

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !613
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.30.llvm.13696845104606942333, ptr %3, align 8, !noalias !613
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !613
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !613
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !613
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !613
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.32.llvm.13696845104606942333) #41, !noalias !613
  unreachable

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !613, !nonnull !8, !align !9, !noundef !8
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  %14 = sub nuw i64 %5, %1
  store ptr %13, ptr %11, align 8, !alias.scope !613
  store i64 %14, ptr %4, align 8, !alias.scope !613
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %1, 1
  ret { ptr, i64 } %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i1, i8 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h8d20dfcaadde98faE.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #26 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !620, !noundef !8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !620, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !620, !noundef !8
  %9 = add i64 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8, !alias.scope !620
  store i64 %9, ptr %2, align 8, !alias.scope !620
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
  %3 = load i64, ptr %2, align 8, !alias.scope !621, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !626, !noundef !8
  %.not.i = icmp ugt i64 %1, %5
  br i1 %.not.i, label %6, label %"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333.exit", !prof !78

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !626
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.30.llvm.13696845104606942333, ptr %3, align 8, !noalias !626
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !626
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !626
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !626
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !626
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.32.llvm.13696845104606942333) #41, !noalias !626
  unreachable

"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !626, !nonnull !8, !align !9, !noundef !8
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  %14 = sub nuw i64 %5, %1
  store ptr %13, ptr %11, align 8, !alias.scope !626
  store i64 %14, ptr %4, align 8, !alias.scope !626
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %1, 1
  ret { ptr, i64 } %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i1, i8 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #26 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !629, !noundef !8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !629, !nonnull !8, !align !9, !noundef !8
  %8 = load i8, ptr %7, align 1, !noalias !629, !noundef !8
  %9 = add i64 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8, !alias.scope !629
  store i64 %9, ptr %2, align 8, !alias.scope !629
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
  %3 = load i64, ptr %2, align 8, !alias.scope !632, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %.not.i.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i", label %_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i": ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !641, !noalias !645
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  %spec.select.i.i = zext i1 %4 to i8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333.exit: ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i"
  %.sink.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !645, !noalias !646
  store i64 2, ptr %0, align 8, !alias.scope !645, !noalias !646
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %.not.i.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i", label %_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i": ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !655, !noalias !659
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  %spec.select.i.i = zext i1 %4 to i8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333.exit: ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i"
  %.sink.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !659, !noalias !660
  store i64 2, ptr %0, align 8, !alias.scope !659, !noalias !660
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %.not.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i", label %_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i": ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !669, !noalias !673
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  %spec.select.i.i = zext i1 %4 to i8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333.exit: ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i"
  %.sink.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !673, !noalias !674
  store i64 2, ptr %0, align 8, !alias.scope !673, !noalias !674
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  store i64 2, ptr %0, align 8, !alias.scope !677
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !682, !noalias !685, !noundef !8
  %8 = load i64, ptr %1, align 8, !range !109, !alias.scope !682, !noalias !685, !noundef !8
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !682, !noalias !685, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %15, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = add i64 %7, 1
  store i64 %17, ptr %6, align 8, !alias.scope !682, !noalias !685
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %24 = load ptr, ptr %22, align 8, !alias.scope !693, !noalias !698, !nonnull !8, !align !9, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !693, !noalias !698, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !700, !noalias !698, !nonnull !8, !align !9, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !700, !noalias !698, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.val.i = load i64, ptr %31, align 8, !alias.scope !691, !noalias !688, !noundef !8
  store ptr %24, ptr %20, align 8, !alias.scope !688, !noalias !691
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !688, !noalias !691
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !688, !noalias !691
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %30, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !688, !noalias !691
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.val.i, ptr %32, align 8, !alias.scope !688, !noalias !691
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !709
  store i64 0, ptr %14, align 8, !noalias !709
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !709
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !709
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %21, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !709
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !709
  %.sroa.5.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i38.i, align 8, !noalias !709
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
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
  %.val.i.i.i.i.i.i.i = load i8, ptr %37, align 1, !alias.scope !727, !noalias !728, !noundef !8
  %.val6.i.i.i.i.i.i.i = load i8, ptr %38, align 1, !noalias !737, !noundef !8
  %.not.i.i1.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i, %.val6.i.i.i.i.i.i.i
  br i1 %.not.i.i1.i.i.i.i.i, label %33, label %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i", !llvm.loop !18

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i": ; preds = %33
  %39 = icmp ult i64 %30, 3
  br i1 %39, label %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i", label %40

40:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %42 = add i64 %30, -3
  store ptr %41, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !738, !noalias !743
  store i64 %42, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !738, !noalias !743
  br label %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i": ; preds = %35, %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333.exit.i.i.i.i.i"
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !744
  store i64 1, ptr %13, align 8, !noalias !744
  %.sroa.5.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i2.i.i, align 8, !noalias !744
  %.sroa.7.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 8, ptr %.sroa.7.0..sroa_idx.i3.i.i, align 8, !noalias !744
  invoke void @"_ZN4core3ptr48drop_in_place$LT$winnow..error..ContextError$GT$17h43d8b4fcc5a7111fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i2.i.i)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333.exit11.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !744
  %.pre = load ptr, ptr %20, align 8, !alias.scope !745, !noalias !754
  br label %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i"

"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i": ; preds = %.noexc, %40
  %43 = phi ptr [ %.pre, %.noexc ], [ %24, %40 ]
  %44 = phi ptr [ %28, %.noexc ], [ %41, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !760
  invoke void @_ZN9toml_edit6parser6trivia2ws17hb4e847443e40a488E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc24 unwind label %125

.noexc24:                                         ; preds = %"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E.exit.i.i"
  %45 = load i64, ptr %12, align 8, !range !761, !noalias !760, !noundef !8
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %60

47:                                               ; preds = %.noexc24
  %.val.i.i.i.i = load ptr, ptr %20, align 8, !alias.scope !762, !noalias !767, !nonnull !8, !align !9, !noundef !8
  %.val1.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !769, !noalias !770, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !760
  %48 = load i64, ptr %21, align 8, !noalias !771, !noundef !8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN118_$LT$winnow..combinator..multi..Repeat$LT$P$C$I$C$O$C$C$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$C$C$E$GT$$GT$10parse_next28_$u7b$$u7b$closure$u7d$$u7d$17hd9d38bde351ae853E.exit.i.i.i", label %50, !prof !76

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
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %57, align 8, !noalias !771
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 184
  %.sroa.42.0.copyload.i.i.i.i = load i64, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !771
  %switch.i.i.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i, 1
  %.sroa.42.0.copyload..i.i.i.i = select i1 %switch.i.i.i.i, i64 %.sroa.42.0.copyload.i.i.i.i, i64 %56
  store i64 1, ptr %57, align 8, !noalias !771
  store i64 %.sroa.42.0.copyload..i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !771
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 %53, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !771
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !772
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !772
  invoke void @_ZN6winnow10combinator5multi13fold_repeat0_17h879e629e5df36cadE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc26 unwind label %125

.noexc26:                                         ; preds = %"_ZN118_$LT$winnow..combinator..multi..Repeat$LT$P$C$I$C$O$C$C$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$C$C$E$GT$$GT$10parse_next28_$u7b$$u7b$closure$u7d$$u7d$17hd9d38bde351ae853E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !772
  %58 = load i64, ptr %11, align 8, !range !761, !noalias !772, !noundef !8
  %59 = icmp eq i64 %58, 3
  br i1 %59, label %62, label %65

60:                                               ; preds = %.noexc24
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0.copyload4.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx3.i.i.i, align 8, !noalias !779
  %.sroa.8.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8.0.copyload6.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx5.i.i.i, align 8, !noalias !779
  %.sroa.10.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.924.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.10.0..sroa_idx7.i.i.i, align 8, !noalias !780
  %.sroa.924.sroa.5.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.924.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.924.sroa.5.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i, align 8, !noalias !780
  %.sroa.924.sroa.6.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.924.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.924.sroa.6.0..sroa.10.0..sroa_idx7.i.sroa_idx.i.i, align 8, !noalias !780
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !760
  %61 = inttoptr i64 %.sroa.6.0.copyload4.i.i.i to ptr
  br label %74

62:                                               ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !772
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %63 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !790, !noalias !793, !noundef !8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %.thread

.thread:                                          ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !709
  %.sroa.018.sroa.5.0.copyload101.pre.i130 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !797
  br label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154

65:                                               ; preds = %.noexc26
  %.sroa.626.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.626.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.626.0..sroa_idx.i.i, align 8, !noalias !798
  %.sroa.626.sroa.5.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.626.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.626.sroa.5.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !798
  %.sroa.626.sroa.6.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.626.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.626.sroa.6.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !798
  %.sroa.626.sroa.7.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.626.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.626.sroa.7.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !798
  %.sroa.626.sroa.8.0..sroa.626.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.626.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.626.sroa.8.0..sroa.626.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !798
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !772
  br label %74

66:                                               ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !802
  %67 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !793, !nonnull !8, !align !9, !noundef !8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h0e5a4d3b4ad04fafE.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef 0, i64 noundef 0)
          to label %.noexc27 unwind label %125

.noexc27:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !804, !nonnull !8, !align !9, !noundef !8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %71 = load i64, ptr %70, align 8, !noalias !804, !noundef !8
  store ptr %69, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !793
  store i64 %71, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !802
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !709
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154

73:                                               ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !805
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h0e5a4d3b4ad04fafE.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef 0, i64 noundef 0)
          to label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread unwind label %125

_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !805
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %79

74:                                               ; preds = %65, %60
  %.sroa.063.0.ph.i = phi i64 [ %58, %65 ], [ %45, %60 ]
  %.sroa.664.0.ph.i = phi ptr [ %.sroa.626.sroa.0.0.copyload.i.i, %65 ], [ %61, %60 ]
  %.sroa.865.0.ph.i = phi i64 [ %.sroa.626.sroa.5.0.copyload.i.i, %65 ], [ %.sroa.8.0.copyload6.i.i.i, %60 ]
  %.sroa.966.0.ph.i = phi ptr [ %.sroa.626.sroa.6.0.copyload.i.i, %65 ], [ %.sroa.924.sroa.0.0.copyload.i.i, %60 ]
  %.sroa.10.0.ph.i = phi i64 [ %.sroa.626.sroa.7.0.copyload.i.i, %65 ], [ %.sroa.924.sroa.5.0.copyload.i.i, %60 ]
  %.sroa.1167.0.ph.i = phi i64 [ %.sroa.626.sroa.8.0.copyload.i.i, %65 ], [ %.sroa.924.sroa.6.0.copyload.i.i, %60 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !709
  %75 = icmp eq i64 %.sroa.063.0.ph.i, 0
  %.sroa.018.sroa.5.0.copyload101.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !797
  %.sroa.018.sroa.7.0.copyload103.i = load i64, ptr %32, align 8, !alias.scope !703, !noalias !797
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.051.i)
  br i1 %75, label %76, label %_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit

76:                                               ; preds = %74
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !815
  store ptr %.sroa.664.0.ph.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !noalias !820
  %.sroa.760.8..sroa.414.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.865.0.ph.i, ptr %.sroa.760.8..sroa.414.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !820
  %.sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.966.0.ph.i, ptr %.sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !820
  %.sroa.862.sroa.5.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.10.0.ph.i, ptr %.sroa.862.sroa.5.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i, align 8, !noalias !820
  %.sroa.862.sroa.6.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.1167.0.ph.i, ptr %.sroa.862.sroa.6.0..sroa.862.8..sroa.414.0..sroa_idx.i.sroa_idx.sroa_idx.i, align 8, !noalias !820
  store i64 0, ptr %8, align 8, !noalias !815
  invoke fastcc void @"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he20e3cc87bda7813E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc29 unwind label %125

.noexc29:                                         ; preds = %76
  unreachable

_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE.exit.thread154: ; preds = %.noexc27, %.thread
  %.sroa.018.sroa.5.0.copyload101122.i.ph = phi ptr [ %.sroa.018.sroa.5.0.copyload101.pre.i130, %.thread ], [ %69, %.noexc27 ]
  %.sroa.018.sroa.7.0.copyload103121.i = load i64, ptr %32, align 8, !alias.scope !703, !noalias !797
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.051.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.051.i, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 16, i1 false), !noalias !797
  %77 = icmp ne ptr %.sroa.018.sroa.5.0.copyload101122.i.ph, null
  call void @llvm.assume(i1 %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.051.i, i64 16, i1 false), !noalias !821
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
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !827
  invoke void @_ZN9toml_edit6parser5state10ParseState14finalize_table17h4706ccfc106c8e18E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(400) %16)
          to label %82 unwind label %80, !noalias !829

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %16) #40
          to label %.body.thread unwind label %104, !noalias !829

82:                                               ; preds = %79
  %83 = load i64, ptr %7, align 8, !range !830, !noalias !827, !noundef !8
  %84 = icmp eq i64 %83, -9223372036854775805
  br i1 %84, label %_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i, label %89

_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i: ; preds = %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !827
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %.sroa.0.0.copyload.i = load i64, ptr %85, align 8, !alias.scope !825, !noalias !829
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i30, align 8, !alias.scope !825, !noalias !829
  %.sroa.5.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i31, align 8, !alias.scope !825, !noalias !829
  %86 = icmp eq i64 %.sroa.5.0.copyload.i, %.sroa.6.0.copyload.i
  %.sroa.3.sroa.0.0.i = select i1 %switch.i, i64 undef, i64 %.sroa.5.0.copyload.i
  %.sroa.3.sroa.2.0.i = select i1 %switch.i, i64 undef, i64 %.sroa.6.0.copyload.i
  %87 = select i1 %switch.i, i1 true, i1 %86
  %.sroa.07.0.i = select i1 %87, i64 -9223372036854775808, i64 -9223372036854775806
  %.sroa.647.sroa.0.0.copyload = load i64, ptr %16, align 8, !alias.scope !831, !noalias !832
  %.sroa.647.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7.0..sroa_idx, i64 40, i1 false), !alias.scope !831, !noalias !832
  %.sroa.647.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.647.sroa.8.0.copyload = load i64, ptr %.sroa.647.sroa.8.0..sroa_idx, align 8, !alias.scope !831, !noalias !832
  %.sroa.647.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.647.sroa.9.0.copyload = load ptr, ptr %.sroa.647.sroa.9.0..sroa_idx, align 8, !alias.scope !831, !noalias !832
  %.sroa.647.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.647.sroa.10.0.copyload = load i64, ptr %.sroa.647.sroa.10.0..sroa_idx, align 8, !alias.scope !831, !noalias !832
  %.sroa.647.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.647.sroa.11.0.copyload = load i64, ptr %.sroa.647.sroa.11.0..sroa_idx, align 8, !alias.scope !831, !noalias !832
  %.sroa.647.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.647.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.647.sroa.12.0..sroa_idx, i64 16, i1 false), !alias.scope !831, !noalias !832
  %.sroa.647.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.647.sroa.13, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.647.sroa.13.0..sroa_idx, i64 72, i1 false), !alias.scope !831, !noalias !832
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 304
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %88)
          to label %96 unwind label %93, !noalias !822

89:                                               ; preds = %82
  %.sroa.647.sroa.7.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7.0..sroa_idx72, i64 40, i1 false), !noalias !833
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !827
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..parser..state..ParseState$GT$17hc9058fddafdadeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(400) %16)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.sroa.7, i64 40, i1 false)
  store i64 %83, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !834
  store i64 0, ptr %6, align 8, !noalias !834
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !834
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !834
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !834
  store i64 0, ptr %5, align 8, !noalias !834
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !834
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !834
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !834
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !834
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %90, align 8, !noalias !834
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.8dc28f5307b2eaa18f3fda120043acc1.1.llvm.13696845104606942333, ptr %91, align 8, !noalias !834
  %92 = invoke noundef zeroext i1 @"_ZN76_$LT$toml_edit..parser..error..CustomError$u20$as$u20$core..fmt..Display$GT$3fmt17h3c4ad7c4001772c3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %115 unwind label %113, !noalias !841

93:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 232
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %95)
          to label %.body.i unwind label %98, !noalias !822

96:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9ec3843573ff4318E.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 232
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %97)
          to label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit.i" unwind label %100, !noalias !822

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !822
  unreachable

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %100, %93
  %eh.lpad-body.i = phi { ptr, i32 } [ %101, %100 ], [ %94, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 360
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$17h1e851d5da63454bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #40
          to label %.body.thread unwind label %104, !noalias !822

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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !822
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
          to label %.body.i34 unwind label %117, !noalias !841

115:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !834
  br i1 %92, label %116, label %.thread152

116:                                              ; preds = %115
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.2.llvm.13696845104606942333, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8dc28f5307b2eaa18f3fda120043acc1.14.llvm.13696845104606942333, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8dc28f5307b2eaa18f3fda120043acc1.4.llvm.13696845104606942333) #41
          to label %.noexc.i.i unwind label %113, !noalias !841

.noexc.i.i:                                       ; preds = %116
  unreachable

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !841
  unreachable

.body.i34:                                        ; preds = %113
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..parser..error..CustomError$GT$17h50ba8a8542d655b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #40
          to label %.body.thread unwind label %120, !noalias !842

.thread152:                                       ; preds = %115
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !834
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !834
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #42, !noalias !842
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %.not.i.i.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.d8db6172626203c8d986582a7893991b.28.llvm.16323404258194492820, i64 4), !alias.scope !852, !noalias !856
  %4 = icmp ne i32 %bcmp.i.i.i.i, 0
  %spec.select.i.i.i = zext i1 %4 to i8
  br label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333.exit"

"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %.sink.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i, ptr %5, align 8, !alias.scope !856, !noalias !857
  store i64 2, ptr %0, align 8, !alias.scope !856, !noalias !857
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %.not.i.i.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.d8db6172626203c8d986582a7893991b.33.llvm.16323404258194492820, i64 2), !alias.scope !870, !noalias !874
  %4 = icmp ne i32 %bcmp.i.i.i.i, 0
  %spec.select.i.i.i = zext i1 %4 to i8
  br label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333.exit"

"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %.sink.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i, ptr %5, align 8, !alias.scope !874, !noalias !875
  store i64 2, ptr %0, align 8, !alias.scope !874, !noalias !875
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %.not.i.i.i.i = icmp eq i64 %2, 10
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.d8db6172626203c8d986582a7893991b.38.llvm.16323404258194492820, i64 10), !alias.scope !888, !noalias !892
  %4 = icmp ne i32 %bcmp.i.i.i.i, 0
  %spec.select.i.i.i = zext i1 %4 to i8
  br label %"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333.exit"

"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333.exit": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %.sink.i.i.i = phi i8 [ 1, %3 ], [ %spec.select.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i.i.i, ptr %5, align 8, !alias.scope !892, !noalias !893
  store i64 2, ptr %0, align 8, !alias.scope !892, !noalias !893
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.estimated_trip_count"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!22 = distinct !{!22, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!25 = distinct !{!25, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 0"}
!28 = distinct !{!28, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!33 = distinct !{!33, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!34 = !{!35, !37, !27}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!37 = distinct !{!37, !33, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!38 = !{!35, !37, !32, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!41 = distinct !{!41, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!44 = distinct !{!44, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!45 = !{i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h73e91a69d331f236E: argument 1"}
!48 = distinct !{!48, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h73e91a69d331f236E"}
!49 = !{!50, !47}
!50 = distinct !{!50, !48, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h73e91a69d331f236E: argument 0"}
!51 = !{!50}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4core6option6Option4Some17h266269a6ebce4868E.llvm.13696845104606942333: argument 0"}
!54 = distinct !{!54, !"_ZN4core6option6Option4Some17h266269a6ebce4868E.llvm.13696845104606942333"}
!55 = distinct !{!55, !54, !"_ZN4core6option6Option4Some17h266269a6ebce4868E.llvm.13696845104606942333: argument 1"}
!56 = !{i64 0, i64 -9223372036854775805}
!57 = !{!58, !60, !62, !64, !66}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!68 = !{i64 0, i64 -9223372036854775807}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$toml_edit..key..Key$GT$$GT$$GT$17h82b46912ddd8f38eE"}
!75 = !{i64 0, i64 3}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!"branch_weights", i32 4000000, i32 4001}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 0"}
!81 = distinct !{!81, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!89 = !{!85, !80}
!90 = !{!88, !83}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!93 = distinct !{!93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!94 = distinct !{!94, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!95 = !{!85, !88, !80, !83}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!101 = distinct !{!101, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!102 = !{!103, !105, !107, !97}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348"}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348"}
!107 = distinct !{!107, !108, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE: argument 0"}
!108 = distinct !{!108, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE"}
!109 = !{i64 0, i64 -9223372036854775808}
!110 = !{!105, !107, !97}
!111 = !{!112, !97}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1a5b3cce1e82fcfE"}
!114 = !{!115, !117, !119, !121}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfab56cefd8c52E.llvm.1788404230820707348"}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9398cffaf89d4286E.llvm.1788404230820707348"}
!119 = distinct !{!119, !120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE: argument 0"}
!120 = distinct !{!120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66cc9c045e25c29bE"}
!121 = distinct !{!121, !122, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!125 = !{!117, !119, !121}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!128 = distinct !{!128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!129 = distinct !{!129, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!132 = distinct !{!132, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!133 = !{!134, !136, !138, !140, !142}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!146 = distinct !{!146, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!149 = distinct !{!149, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!152 = distinct !{!152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!153 = distinct !{!153, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !149, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!158 = distinct !{!158, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!161 = distinct !{!161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!162 = distinct !{!162, !161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !158, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!167 = distinct !{!167, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!170 = distinct !{!170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!171 = distinct !{!171, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !167, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!183 = !{!175, !178}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!187 = distinct !{!187, !188, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 1"}
!188 = distinct !{!188, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"}
!189 = distinct !{!189, !190, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 2"}
!190 = distinct !{!190, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333"}
!191 = !{!192, !193, !194, !195, !196, !197}
!192 = distinct !{!192, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!193 = distinct !{!193, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!194 = distinct !{!194, !188, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 0"}
!195 = distinct !{!195, !188, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 2"}
!196 = distinct !{!196, !190, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 0"}
!197 = distinct !{!197, !190, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 1"}
!198 = !{!194, !195, !196, !197}
!199 = !{!194, !196}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!203 = distinct !{!203, !204, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 1"}
!204 = distinct !{!204, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"}
!205 = distinct !{!205, !206, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 2"}
!206 = distinct !{!206, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333"}
!207 = !{!208, !209, !210, !211, !212, !213}
!208 = distinct !{!208, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!209 = distinct !{!209, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!210 = distinct !{!210, !204, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 0"}
!211 = distinct !{!211, !204, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 2"}
!212 = distinct !{!212, !206, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 0"}
!213 = distinct !{!213, !206, !"_ZN90_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context28_$u7b$$u7b$closure$u7d$$u7d$17hba76dfe2ba2c663aE.llvm.13696845104606942333: argument 1"}
!214 = !{!210, !211, !212, !213}
!215 = !{!210, !212}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333: argument 0"}
!218 = distinct !{!218, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!221 = distinct !{!221, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!222 = !{!220, !217}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333: argument 0"}
!225 = distinct !{!225, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!228 = distinct !{!228, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!229 = !{!227, !224}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!232 = distinct !{!232, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!233 = distinct !{!233, !234, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333: argument 0"}
!234 = distinct !{!234, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!237 = distinct !{!237, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!238 = distinct !{!238, !239, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!239 = distinct !{!239, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!242 = distinct !{!242, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!243 = distinct !{!243, !244, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333: argument 0"}
!244 = distinct !{!244, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!247 = distinct !{!247, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!248 = distinct !{!248, !249, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!249 = distinct !{!249, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 0"}
!252 = distinct !{!252, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!257 = distinct !{!257, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!258 = !{!259, !261, !251}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!261 = distinct !{!261, !257, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!262 = !{!259, !261, !256, !251}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!265 = distinct !{!265, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!266 = distinct !{!266, !267, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!267 = distinct !{!267, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!270 = distinct !{!270, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!273 = distinct !{!273, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!276 = distinct !{!276, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!277 = distinct !{!277, !278, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!278 = distinct !{!278, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 0"}
!281 = distinct !{!281, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h3a6fd56571b5c465E.llvm.13696845104606942333: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!286 = distinct !{!286, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!287 = !{!288, !290, !280}
!288 = distinct !{!288, !289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!289 = distinct !{!289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!290 = distinct !{!290, !286, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!291 = !{!288, !290, !285, !280}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!294 = distinct !{!294, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!295 = distinct !{!295, !296, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!296 = distinct !{!296, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333: argument 0"}
!299 = distinct !{!299, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h6a29cba3f86ccf77E.llvm.13696845104606942333"}
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!302 = distinct !{!302, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!305 = distinct !{!305, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!306 = distinct !{!306, !307, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!307 = distinct !{!307, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr78drop_in_place$LT$winnow..error..ErrMode$LT$winnow..error..ContextError$GT$$GT$17h42696fb2dbca6823E.llvm.13696845104606942333"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 0"}
!313 = distinct !{!313, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!316 = distinct !{!316, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!317 = !{!318, !315, !312}
!318 = distinct !{!318, !319, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!319 = distinct !{!319, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!320 = !{!321, !322}
!321 = distinct !{!321, !316, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!322 = distinct !{!322, !313, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 1"}
!323 = !{!324, !326, !328, !330, !332, !315, !321, !312, !322}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!334 = !{!315, !312, !322}
!335 = !{!336, !338, !340}
!336 = distinct !{!336, !337, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!337 = distinct !{!337, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!338 = distinct !{!338, !339, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333: argument 0"}
!339 = distinct !{!339, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333"}
!340 = distinct !{!340, !341, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333: argument 0"}
!341 = distinct !{!341, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333"}
!342 = !{!343, !345, !347, !349}
!343 = distinct !{!343, !344, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h7bebbc51e122143bE.llvm.1788404230820707348: argument 0"}
!344 = distinct !{!344, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h7bebbc51e122143bE.llvm.1788404230820707348"}
!345 = distinct !{!345, !346, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he782be2ac9b2ecb9E.llvm.1788404230820707348: argument 0"}
!346 = distinct !{!346, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he782be2ac9b2ecb9E.llvm.1788404230820707348"}
!347 = distinct !{!347, !348, !"_ZN5serde2de12Deserializer21__deserialize_content17h7a4df71f3e087e82E: argument 0"}
!348 = distinct !{!348, !"_ZN5serde2de12Deserializer21__deserialize_content17h7a4df71f3e087e82E"}
!349 = distinct !{!349, !350, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd336cc9f7cf19f5dE: argument 0"}
!350 = distinct !{!350, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd336cc9f7cf19f5dE"}
!351 = !{!352, !353, !354, !355}
!352 = distinct !{!352, !344, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h7bebbc51e122143bE.llvm.1788404230820707348: argument 1"}
!353 = distinct !{!353, !346, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he782be2ac9b2ecb9E.llvm.1788404230820707348: argument 1"}
!354 = distinct !{!354, !348, !"_ZN5serde2de12Deserializer21__deserialize_content17h7a4df71f3e087e82E: argument 1"}
!355 = distinct !{!355, !350, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd336cc9f7cf19f5dE: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333: argument 0"}
!358 = distinct !{!358, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 0"}
!361 = distinct !{!361, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 0"}
!364 = distinct !{!364, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!367 = distinct !{!367, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!370 = distinct !{!370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!371 = distinct !{!371, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!372 = !{!366, !363, !360, !357}
!373 = !{!374, !375, !376, !377}
!374 = distinct !{!374, !367, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!375 = distinct !{!375, !364, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 1"}
!376 = distinct !{!376, !361, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 1"}
!377 = distinct !{!377, !358, !"_ZN187_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha9e5ad2ec1b71194E.llvm.13696845104606942333: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333: argument 0"}
!380 = distinct !{!380, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 0"}
!383 = distinct !{!383, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 0"}
!386 = distinct !{!386, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!389 = distinct !{!389, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!392 = distinct !{!392, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!393 = distinct !{!393, !392, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!394 = !{!388, !385, !382, !379}
!395 = !{!396, !397, !398, !399}
!396 = distinct !{!396, !389, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!397 = distinct !{!397, !386, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 1"}
!398 = distinct !{!398, !383, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 1"}
!399 = distinct !{!399, !380, !"_ZN180_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29dd03bbe7f2320cE.llvm.13696845104606942333: argument 1"}
!400 = !{!401, !403, !405, !407}
!401 = distinct !{!401, !402, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!402 = distinct !{!402, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!403 = distinct !{!403, !404, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333: argument 0"}
!404 = distinct !{!404, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333"}
!405 = distinct !{!405, !406, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333: argument 0"}
!406 = distinct !{!406, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hce653190ed48dccfE.llvm.13696845104606942333"}
!407 = distinct !{!407, !408, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h90dca3a9a7d50c74E.llvm.13696845104606942333: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h90dca3a9a7d50c74E.llvm.13696845104606942333"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 0"}
!411 = distinct !{!411, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 0"}
!414 = distinct !{!414, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 0"}
!417 = distinct !{!417, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348"}
!418 = !{!416, !413, !410}
!419 = !{!420, !416, !413, !410}
!420 = distinct !{!420, !421, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 0"}
!421 = distinct !{!421, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348"}
!422 = !{!423, !424, !425, !426}
!423 = distinct !{!423, !421, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 1"}
!424 = distinct !{!424, !417, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 1"}
!425 = distinct !{!425, !414, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 1"}
!426 = distinct !{!426, !411, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 0"}
!432 = distinct !{!432, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"}
!433 = !{!428, !434}
!434 = distinct !{!434, !429, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 1"}
!435 = !{!431, !428}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!438 = distinct !{!438, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!439 = !{!440, !437, !431, !428}
!440 = distinct !{!440, !441, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!441 = distinct !{!441, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!442 = !{!443, !444, !434}
!443 = distinct !{!443, !438, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!444 = distinct !{!444, !432, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 1"}
!445 = !{!446, !448, !450, !452, !454, !437, !443, !431, !444, !428, !434}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!456 = !{!437, !431, !444, !428, !434}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333: argument 0"}
!459 = distinct !{!459, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 0"}
!462 = distinct !{!462, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 0"}
!465 = distinct !{!465, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!468 = distinct !{!468, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!471 = distinct !{!471, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!472 = distinct !{!472, !471, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!473 = !{!467, !464, !461, !458}
!474 = !{!475, !476, !477, !478}
!475 = distinct !{!475, !468, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!476 = distinct !{!476, !465, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 1"}
!477 = distinct !{!477, !462, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 1"}
!478 = distinct !{!478, !459, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3a781540cf76dd83E.llvm.13696845104606942333: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!481 = distinct !{!481, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!484 = distinct !{!484, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!485 = distinct !{!485, !481, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!486 = !{!483, !485, !480}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333: argument 0"}
!489 = distinct !{!489, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h4612028d6b3160ccE.llvm.13696845104606942333"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!493 = !{i32 0, i32 3}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!496 = distinct !{!496, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!497 = distinct !{!497, !496, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!498 = !{!495}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!501 = distinct !{!501, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!502 = distinct !{!502, !501, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!503 = !{!500}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!506 = distinct !{!506, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!507 = distinct !{!507, !506, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!508 = !{!505}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333: argument 0"}
!511 = distinct !{!511, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 0"}
!514 = distinct !{!514, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 0"}
!517 = distinct !{!517, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 0"}
!520 = distinct !{!520, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348"}
!521 = !{!519, !516, !513, !510}
!522 = !{!523, !519, !516, !513, !510}
!523 = distinct !{!523, !524, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 0"}
!524 = distinct !{!524, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348"}
!525 = !{!526, !527, !528, !529, !530}
!526 = distinct !{!526, !524, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E.llvm.1788404230820707348: argument 1"}
!527 = distinct !{!527, !520, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he2de0d818f484a54E.llvm.1788404230820707348: argument 1"}
!528 = distinct !{!528, !517, !"_ZN5serde2de12Deserializer21__deserialize_content17hbad34285beedfee4E: argument 1"}
!529 = distinct !{!529, !514, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h2019365be886c7fcE: argument 1"}
!530 = distinct !{!530, !511, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd65094e6333eacbaE.llvm.13696845104606942333: argument 1"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!533 = distinct !{!533, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!534 = distinct !{!534, !533, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!535 = !{!532}
!536 = !{!537, !539, !540, !542}
!537 = distinct !{!537, !538, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333"}
!539 = distinct !{!539, !538, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h24fed12a78af3ebbE.llvm.13696845104606942333: argument 1"}
!540 = distinct !{!540, !541, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333: argument 0"}
!541 = distinct !{!541, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333"}
!542 = distinct !{!542, !541, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he97d38c386dd1525E.llvm.13696845104606942333: argument 1"}
!543 = !{!540}
!544 = !{!537}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 0"}
!547 = distinct !{!547, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!550 = distinct !{!550, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!551 = !{!552, !549, !546, !537, !540}
!552 = distinct !{!552, !553, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!553 = distinct !{!553, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!554 = !{!555, !556, !539, !542}
!555 = distinct !{!555, !550, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!556 = distinct !{!556, !547, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5e241b3b68321584E.llvm.13696845104606942333: argument 1"}
!557 = !{!558, !560, !562, !564, !566, !549, !555, !546, !556, !537, !539, !540, !542}
!558 = distinct !{!558, !559, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!560 = distinct !{!560, !561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!561 = distinct !{!561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!568 = !{!549, !546, !556, !537, !539, !540, !542}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 0"}
!571 = distinct !{!571, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333"}
!572 = distinct !{!572, !571, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h43873212fd619ea6E.llvm.13696845104606942333: argument 1"}
!573 = !{!570}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 0"}
!576 = distinct !{!576, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333"}
!577 = !{!578, !575}
!578 = distinct !{!578, !579, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!579 = distinct !{!579, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!580 = !{!581}
!581 = distinct !{!581, !576, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E.llvm.13696845104606942333: argument 1"}
!582 = !{!583, !585, !587, !589, !591, !575, !581}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!585 = distinct !{!585, !586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!586 = distinct !{!586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 0"}
!595 = distinct !{!595, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!599 = distinct !{!599, !595, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 1"}
!600 = !{!601, !602, !594, !603}
!601 = distinct !{!601, !598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!602 = distinct !{!602, !598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!603 = distinct !{!603, !595, !"_ZN95_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..AddContext$LT$I$C$C$GT$$GT$11add_context17h70ca00fcfc83c492E.llvm.13696845104606942333: argument 2"}
!604 = !{!594, !603}
!605 = !{!594, !599}
!606 = !{!603}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!609 = distinct !{!609, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!612 = distinct !{!612, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!613 = !{!611, !608}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333: argument 0"}
!616 = distinct !{!616, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h1936953dd6a63cc3E.llvm.13696845104606942333"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!619 = distinct !{!619, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!620 = !{!618, !615}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!623 = distinct !{!623, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!624 = distinct !{!624, !625, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333: argument 0"}
!625 = distinct !{!625, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h328339fea4f5a2c1E.llvm.13696845104606942333"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!628 = distinct !{!628, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333: argument 0"}
!631 = distinct !{!631, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0375f518ec803963E.llvm.13696845104606942333"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333: argument 0"}
!634 = distinct !{!634, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17h285e10ae6ba41f44E.llvm.13696845104606942333"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 0"}
!637 = distinct !{!637, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!640 = distinct !{!640, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!643 = distinct !{!643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!644 = distinct !{!644, !643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!645 = !{!639, !636}
!646 = !{!647, !648}
!647 = distinct !{!647, !640, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!648 = distinct !{!648, !637, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 1"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 0"}
!651 = distinct !{!651, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!654 = distinct !{!654, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!657 = distinct !{!657, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!658 = distinct !{!658, !657, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!659 = !{!653, !650}
!660 = !{!661, !662}
!661 = distinct !{!661, !654, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!662 = distinct !{!662, !651, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 1"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 0"}
!665 = distinct !{!665, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!668 = distinct !{!668, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!671 = distinct !{!671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!672 = distinct !{!672, !671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!673 = !{!667, !664}
!674 = !{!675, !676}
!675 = distinct !{!675, !668, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!676 = distinct !{!676, !665, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 1"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333: argument 0"}
!679 = distinct !{!679, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E.llvm.13696845104606942333"}
!680 = distinct !{!680, !681, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333: argument 0"}
!681 = distinct !{!681, !"_ZN5serde2de7Visitor18visit_borrowed_str17h1e03225e6792ae1cE.llvm.13696845104606942333"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333"}
!685 = !{!686, !687}
!686 = distinct !{!686, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 1"}
!687 = distinct !{!687, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c59dd1ab298e68fE.llvm.13696845104606942333: argument 2"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN86_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6149b6a66f0c2c6E: argument 0"}
!690 = distinct !{!690, !"_ZN86_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6149b6a66f0c2c6E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN86_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6149b6a66f0c2c6E: argument 1"}
!693 = !{!694, !696, !692}
!694 = distinct !{!694, !695, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE: argument 0"}
!695 = distinct !{!695, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE"}
!696 = distinct !{!696, !697, !"_ZN87_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57434dd5cd0ad636E: argument 1"}
!697 = distinct !{!697, !"_ZN87_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57434dd5cd0ad636E"}
!698 = !{!699, !689}
!699 = distinct !{!699, !697, !"_ZN87_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57434dd5cd0ad636E: argument 0"}
!700 = !{!701, !696, !692}
!701 = distinct !{!701, !702, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE: argument 0"}
!702 = distinct !{!702, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h82ddd9076fc012aaE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE: argument 2"}
!705 = distinct !{!705, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN9toml_edit6parser8document8document28_$u7b$$u7b$closure$u7d$$u7d$17h6e87caac67d0d6a9E: argument 1"}
!708 = distinct !{!708, !"_ZN9toml_edit6parser8document8document28_$u7b$$u7b$closure$u7d$$u7d$17h6e87caac67d0d6a9E"}
!709 = !{!710, !707, !711, !712, !704}
!710 = distinct !{!710, !708, !"_ZN9toml_edit6parser8document8document28_$u7b$$u7b$closure$u7d$$u7d$17h6e87caac67d0d6a9E: argument 0"}
!711 = distinct !{!711, !705, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE: argument 0"}
!712 = distinct !{!712, !705, !"_ZN6winnow6parser6Parser5parse17h2c16447ef0f18e3eE: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E: argument 1"}
!715 = distinct !{!715, !"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN6winnow5token7literal28_$u7b$$u7b$closure$u7d$$u7d$17h40c246227118440bE: argument 1"}
!718 = distinct !{!718, !"_ZN6winnow5token7literal28_$u7b$$u7b$closure$u7d$$u7d$17h40c246227118440bE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE: argument 1"}
!721 = distinct !{!721, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE: argument 2"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 1"}
!726 = distinct !{!726, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333"}
!727 = !{!725, !723}
!728 = !{!729, !731, !732, !734, !720, !735, !717, !736, !714, !710, !707, !711, !712, !704}
!729 = distinct !{!729, !730, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E: argument 0"}
!730 = distinct !{!730, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha337ace7f3f71ad9E"}
!731 = distinct !{!731, !726, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17hccf28d1287ed995bE.llvm.13696845104606942333: argument 0"}
!732 = distinct !{!732, !733, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h344463a94ea19521E: argument 0"}
!733 = distinct !{!733, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h344463a94ea19521E"}
!734 = distinct !{!734, !721, !"_ZN6winnow5token8literal_17h3b8641f364baa47aE: argument 0"}
!735 = distinct !{!735, !718, !"_ZN6winnow5token7literal28_$u7b$$u7b$closure$u7d$$u7d$17h40c246227118440bE: argument 0"}
!736 = distinct !{!736, !715, !"_ZN6winnow10combinator4core3opt28_$u7b$$u7b$closure$u7d$$u7d$17h720b68429da8c308E: argument 0"}
!737 = !{!729, !731, !725, !732, !734, !720, !723, !735, !717, !736, !714, !710, !707, !711, !712, !704}
!738 = !{!739, !741, !720, !717, !714, !707, !704}
!739 = distinct !{!739, !740, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333: argument 0"}
!740 = distinct !{!740, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.13696845104606942333"}
!741 = distinct !{!741, !742, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333: argument 0"}
!742 = distinct !{!742, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h15f7226da8c4d40dE.llvm.13696845104606942333"}
!743 = !{!734, !723, !735, !736, !710, !711, !712}
!744 = !{!736, !714, !710, !707, !711, !712, !704}
!745 = !{!746, !748, !750, !752, !707, !704}
!746 = distinct !{!746, !747, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 1"}
!747 = distinct !{!747, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E"}
!748 = distinct !{!748, !749, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$19current_token_start17h678ab8b69fc029a4E: argument 0"}
!749 = distinct !{!749, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$19current_token_start17h678ab8b69fc029a4E"}
!750 = distinct !{!750, !751, !"_ZN147_$LT$winnow..combinator..impls..Span$LT$F$C$I$C$O$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$core..ops..range..Range$LT$usize$GT$$C$E$GT$$GT$10parse_next17hb20db57b941499e2E: argument 1"}
!751 = distinct !{!751, !"_ZN147_$LT$winnow..combinator..impls..Span$LT$F$C$I$C$O$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$core..ops..range..Range$LT$usize$GT$$C$E$GT$$GT$10parse_next17hb20db57b941499e2E"}
!752 = distinct !{!752, !753, !"_ZN9toml_edit6parser8document8parse_ws28_$u7b$$u7b$closure$u7d$$u7d$17h13cb44a842324050E: argument 1"}
!753 = distinct !{!753, !"_ZN9toml_edit6parser8document8parse_ws28_$u7b$$u7b$closure$u7d$$u7d$17h13cb44a842324050E"}
!754 = !{!755, !756, !757, !710, !711, !712}
!755 = distinct !{!755, !747, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 0"}
!756 = distinct !{!756, !751, !"_ZN147_$LT$winnow..combinator..impls..Span$LT$F$C$I$C$O$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$core..ops..range..Range$LT$usize$GT$$C$E$GT$$GT$10parse_next17hb20db57b941499e2E: argument 0"}
!757 = distinct !{!757, !753, !"_ZN9toml_edit6parser8document8parse_ws28_$u7b$$u7b$closure$u7d$$u7d$17h13cb44a842324050E: argument 0"}
!758 = !{!752}
!759 = !{!750}
!760 = !{!756, !750, !757, !752, !710, !707, !711, !712, !704}
!761 = !{i64 0, i64 4}
!762 = !{!763, !765, !750, !752, !707, !704}
!763 = distinct !{!763, !764, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 1"}
!764 = distinct !{!764, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E"}
!765 = distinct !{!765, !766, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$18previous_token_end17h00fe7369bbf18d51E: argument 0"}
!766 = distinct !{!766, !"_ZN93_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Location$GT$18previous_token_end17h00fe7369bbf18d51E"}
!767 = !{!768, !756, !757, !710, !711, !712}
!768 = distinct !{!768, !764, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Offset$GT$11offset_from17hd78679428dd1f2f0E: argument 0"}
!769 = !{!768, !765, !750, !752, !707, !704}
!770 = !{!763, !756, !757, !710, !711, !712}
!771 = !{!757, !752, !710, !707, !711, !712}
!772 = !{!773, !775, !776, !777, !710, !707, !711, !712, !704}
!773 = distinct !{!773, !774, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE: argument 0"}
!774 = distinct !{!774, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE"}
!775 = distinct !{!775, !774, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE: argument 1"}
!776 = distinct !{!776, !774, !"_ZN121_$LT$winnow..combinator..impls..Map$LT$F$C$G$C$I$C$O$C$O2$C$E$GT$$u20$as$u20$winnow..parser..Parser$LT$I$C$O2$C$E$GT$$GT$10parse_next17hb2d6ec0f95921fabE: argument 2"}
!777 = distinct !{!777, !778, !"_ZN109_$LT$$LP$P0$C$P1$C$P2$C$P3$RP$$u20$as$u20$winnow..parser..Parser$LT$I$C$$LP$O0$C$O1$C$O2$C$O3$RP$$C$E$GT$$GT$10parse_next17h077fa9ddf6b9288aE: argument 0"}
!778 = distinct !{!778, !"_ZN109_$LT$$LP$P0$C$P1$C$P2$C$P3$RP$$u20$as$u20$winnow..parser..Parser$LT$I$C$$LP$O0$C$O1$C$O2$C$O3$RP$$C$E$GT$$GT$10parse_next17h077fa9ddf6b9288aE"}
!779 = !{!750, !757, !752, !710, !707, !711, !712, !704}
!780 = !{!752, !710, !707, !711, !712, !704}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 1"}
!783 = distinct !{!783, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 1"}
!786 = distinct !{!786, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 1"}
!789 = distinct !{!789, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348"}
!790 = !{!791, !788, !785, !782, !707, !704}
!791 = distinct !{!791, !792, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17hc0eb39d728a7ef35E.llvm.1788404230820707348: argument 0"}
!792 = distinct !{!792, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17hc0eb39d728a7ef35E.llvm.1788404230820707348"}
!793 = !{!794, !795, !796, !710, !711, !712}
!794 = distinct !{!794, !789, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 0"}
!795 = distinct !{!795, !786, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 0"}
!796 = distinct !{!796, !783, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 0"}
!797 = !{!711, !712}
!798 = !{!775, !776, !777, !710, !707, !711, !712, !704}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.1788404230820707348: argument 0"}
!801 = distinct !{!801, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17hf8616a8aee84f6feE.llvm.1788404230820707348"}
!802 = !{!794, !788, !795, !785, !796, !782, !710, !707, !711, !712, !704}
!803 = !{!800, !788, !785, !782, !707, !704}
!804 = !{!800, !794, !788, !795, !785, !796, !782, !710, !707, !711, !712, !704}
!805 = !{!806, !808, !809, !811, !812, !814, !711, !712, !704}
!806 = distinct !{!806, !807, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 0"}
!807 = distinct !{!807, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348"}
!808 = distinct !{!808, !807, !"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17h91532233fc4ab4c9E.llvm.1788404230820707348: argument 1"}
!809 = distinct !{!809, !810, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 0"}
!810 = distinct !{!810, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E"}
!811 = distinct !{!811, !810, !"_ZN6winnow10combinator4core3eof17hdb24c93f086c7cd7E: argument 1"}
!812 = distinct !{!812, !813, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE"}
!814 = distinct !{!814, !813, !"_ZN4core3ops8function5FnMut8call_mut17h8e0ade13f3c9ce5dE: argument 1"}
!815 = !{!816, !818, !819, !711, !712, !704}
!816 = distinct !{!816, !817, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE: argument 0"}
!817 = distinct !{!817, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE"}
!818 = distinct !{!818, !817, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE: argument 1"}
!819 = distinct !{!819, !817, !"_ZN6winnow6parser6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h793efc440acc8afbE: argument 2"}
!820 = !{!816, !818, !711, !712, !704}
!821 = !{!712, !704}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E: argument 0"}
!824 = distinct !{!824, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E: argument 1"}
!827 = !{!823, !826, !828}
!828 = distinct !{!828, !824, !"_ZN9toml_edit6parser5state10ParseState13into_document17h570f7556a2b8f4d1E: argument 2"}
!829 = !{!823, !828}
!830 = !{i64 0, i64 -9223372036854775804}
!831 = !{!823, !826}
!832 = !{!828}
!833 = !{!826, !828}
!834 = !{!835, !837, !838, !840}
!835 = distinct !{!835, !836, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h21d269dc661b5309E: argument 0"}
!836 = distinct !{!836, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h21d269dc661b5309E"}
!837 = distinct !{!837, !836, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h21d269dc661b5309E: argument 1"}
!838 = distinct !{!838, !839, !"_ZN9toml_edit6parser14parse_document28_$u7b$$u7b$closure$u7d$$u7d$17h26d2ad5ed9637dd0E: argument 0"}
!839 = distinct !{!839, !"_ZN9toml_edit6parser14parse_document28_$u7b$$u7b$closure$u7d$$u7d$17h26d2ad5ed9637dd0E"}
!840 = distinct !{!840, !839, !"_ZN9toml_edit6parser14parse_document28_$u7b$$u7b$closure$u7d$$u7d$17h26d2ad5ed9637dd0E: argument 1"}
!841 = !{!835, !838}
!842 = !{!838}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 0"}
!845 = distinct !{!845, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 0"}
!848 = distinct !{!848, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 0"}
!851 = distinct !{!851, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!854 = distinct !{!854, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!855 = distinct !{!855, !854, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!856 = !{!850, !847, !844}
!857 = !{!858, !859, !860}
!858 = distinct !{!858, !851, !"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE: argument 1"}
!859 = distinct !{!859, !848, !"_ZN5serde2de7Visitor18visit_borrowed_str17h66511c01afd38b61E.llvm.13696845104606942333: argument 1"}
!860 = distinct !{!860, !845, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h2dda287d5993c013E.llvm.13696845104606942333: argument 1"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 0"}
!863 = distinct !{!863, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 0"}
!866 = distinct !{!866, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 0"}
!869 = distinct !{!869, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!872 = distinct !{!872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!873 = distinct !{!873, !872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!874 = !{!868, !865, !862}
!875 = !{!876, !877, !878}
!876 = distinct !{!876, !869, !"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E: argument 1"}
!877 = distinct !{!877, !866, !"_ZN5serde2de7Visitor18visit_borrowed_str17h625677b40d0cee4aE.llvm.13696845104606942333: argument 1"}
!878 = distinct !{!878, !863, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h920ac3284158d9a1E.llvm.13696845104606942333: argument 1"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 0"}
!881 = distinct !{!881, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 0"}
!884 = distinct !{!884, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 0"}
!887 = distinct !{!887, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!890 = distinct !{!890, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!891 = distinct !{!891, !890, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!892 = !{!886, !883, !880}
!893 = !{!894, !895, !896}
!894 = distinct !{!894, !887, !"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE: argument 1"}
!895 = distinct !{!895, !884, !"_ZN5serde2de7Visitor18visit_borrowed_str17h3686f85cc0944498E.llvm.13696845104606942333: argument 1"}
!896 = distinct !{!896, !881, !"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h084fa19ae7419d07E.llvm.13696845104606942333: argument 1"}

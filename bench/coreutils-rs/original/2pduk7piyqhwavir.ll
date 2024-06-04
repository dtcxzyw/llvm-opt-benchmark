target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.13accb9a4f1adf839dc9dd6c82dc791e.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.7, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.9, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.10, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.11, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.7, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"traditional" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.14, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.16 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"address-radix" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.17 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"read-bytes" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"skip-bytes" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"format" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.20 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"output-duplicates" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"width" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.16, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.17, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.18, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.19, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.20, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.21, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.23 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/uu/od/src/parse_inputs.rs" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00F\00\00\00<\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00I\00\00\00=\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00N\00\00\00&\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00g\00\00\000\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00p\00\00\000\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00q\00\00\000\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00y\00\00\00\15\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid offset: " }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.32, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00}\00\00\008\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\81\00\00\00/\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\82\00\00\00.\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\00\00\00\15\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.38 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid label: " }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.38, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\8A\00\00\00A\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\89\00\00\00B\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.42 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"too many inputs after --traditional: " }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.42, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\8F\00\00\00\0D\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\9F\00\00\00\09\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\9F\00\00\00,\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0X" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\A3\00\00\00\0D\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\A7\00\00\00\0D\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\AC\00\00\00!\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.52 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"parse failed" }>, align 1
@anon.b34a30e1769240272e435acd206bf8e0.21.llvm.2198590010322198628 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.b34a30e1769240272e435acd206bf8e0.22.llvm.2198590010322198628 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b34a30e1769240272e435acd206bf8e0.21.llvm.2198590010322198628, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.b34a30e1769240272e435acd206bf8e0.23.llvm.2198590010322198628 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b34a30e1769240272e435acd206bf8e0.21.llvm.2198590010322198628, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h28cc6bb149db4e97E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.2, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.5) #13
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h95eda56e49cd59beE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %35, %8
  %12 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = icmp ult i64 %2, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %2, %1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp sge i8 %32, -64
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %16, %14, %4
  %10 = load ptr, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  br label %30

14:                                               ; preds = %4
  %15 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %0)
  br i1 %15, label %16, label %9

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %1)
  br i1 %17, label %18, label %9

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 %0
  %20 = sub i64 %1, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %26, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %18, %9
  %31 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.12, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.13) #13
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !4
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h28cc6bb149db4e97E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.8)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !4
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !4
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !4
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !4
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !4
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !4
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h95eda56e49cd59beE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %44

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %25
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %28, label %18

16:                                               ; preds = %12
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.3, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %23

18:                                               ; preds = %28, %14, %12
  %19 = load ptr, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !align !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %24, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

28:                                               ; preds = %14
  %29 = icmp eq i64 %10, 0
  br i1 %29, label %30, label %18

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h36fa8d0f0d8910d8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %3
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf9aedeae589b9af0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %40 unwind label %35

18:                                               ; preds = %40, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %25, align 8
  ret void

29:                                               ; preds = %35
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %15
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 @anon.13accb9a4f1adf839dc9dd6c82dc791e.3, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #14
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #14
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %130 = load i64, ptr %129, align 8
  store ptr %128, ptr %23, align 8
  %131 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack8into_vec17hebc71b36ef1005e7E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr, {} }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %10 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %21, label %20

20:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %22

21:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %16, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  store i64 %27, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06c114d32a01908E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od12parse_inputs12parse_inputs17hb8d4d03f461c4d61E(ptr noalias nocapture noundef sret({ [4 x i64], i64, [1 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { [2 x i64] }, align 8
  %21 = alloca { ptr, ptr, {} }, align 8
  %22 = alloca { { ptr, ptr, {} }, {} }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, align 8
  %27 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, align 8
  %30 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { ptr, [1 x i64] }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  %33 = getelementptr inbounds ptr, ptr %2, i64 3
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !nonnull !4
  call void %34(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %32, ptr noundef align 1 %1)
  %35 = getelementptr inbounds ptr, ptr %2, i64 4
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !nonnull !4
  %37 = invoke noundef zeroext i1 %36(ptr noundef align 1 %1, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.15, i64 noundef 1)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E"(ptr noalias noundef align 8 dereferenceable(24) %32) #15
          to label %239 unwind label %237

39:                                               ; preds = %210, %207, %185, %179, %142, %136, %135, %128, %97, %92, %67, %49, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %3
  br i1 %37, label %49, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %62, label %63

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %32, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %51, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %19, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %19, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  store ptr %55, ptr %20, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %59 = load ptr, ptr %20, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %20, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E(ptr noalias nocapture noundef sret({ [4 x i64], i64, [1 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %59, i64 noundef %61)
          to label %236 unwind label %39

62:                                               ; preds = %45
  br label %67

63:                                               ; preds = %45
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %62
  %68 = getelementptr inbounds ptr, ptr %2, i64 4
  %69 = load ptr, ptr %68, align 8, !invariant.load !4, !nonnull !4
  %70 = invoke noundef zeroext i1 %69(ptr noundef align 1 %1, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.22, i64 noundef 6)
          to label %72 unwind label %39

71:                                               ; preds = %63
  br label %203

72:                                               ; preds = %67
  br i1 %70, label %91, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %74 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds i8, ptr %32, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %78, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  store ptr %82, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %86 = load ptr, ptr %18, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %18, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %89 = icmp ult i64 %76, %88
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 true)
  br i1 %90, label %92, label %97

91:                                               ; preds = %72
  br label %202

92:                                               ; preds = %73
  %93 = getelementptr inbounds [0 x { ptr, i64 }], ptr %86, i64 0, i64 %76
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  invoke void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %96)
          to label %99 unwind label %39

97:                                               ; preds = %73
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %76, i64 noundef %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.24) #13
          to label %98 unwind label %39

98:                                               ; preds = %185, %135, %97
  unreachable

99:                                               ; preds = %92
  %100 = load ptr, ptr %31, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = getelementptr inbounds { [1 x i64], i64 }, ptr %31, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %112, label %127

111:                                              ; preds = %178, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %202

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %32, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %114, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %15, align 8, !noundef !4
  %119 = getelementptr inbounds i8, ptr %15, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !4
  store ptr %118, ptr %16, align 8
  %121 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %122 = load ptr, ptr %16, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %16, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %125 = icmp ult i64 0, %124
  %126 = call i1 @llvm.expect.i1(i1 %125, i1 true)
  br i1 %126, label %128, label %135

127:                                              ; preds = %105
  br label %144

128:                                              ; preds = %112
  %129 = getelementptr inbounds [0 x { ptr, i64 }], ptr %122, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !6, !noundef !4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %133 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 4, i1 false)
  %134 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 43, ptr noalias noundef nonnull align 1 %14, i64 noundef 4)
          to label %136 unwind label %39

135:                                              ; preds = %112
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.25) #13
          to label %98 unwind label %39

136:                                              ; preds = %128
  %137 = extractvalue { ptr, i64 } %134, 0
  %138 = extractvalue { ptr, i64 } %134, 1
  %139 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE"(ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %132, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %138)
          to label %140 unwind label %39

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br i1 %139, label %142, label %141

141:                                              ; preds = %140
  br label %144

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %143 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 1, i1 noundef zeroext false)
          to label %148 unwind label %39

144:                                              ; preds = %141, %127
  %145 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = icmp eq i64 %146, 2
  br i1 %147, label %163, label %178

148:                                              ; preds = %142
  %149 = extractvalue { i64, ptr } %143, 0
  %150 = extractvalue { i64, ptr } %143, 1
  store i64 %149, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %12, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 @anon.13accb9a4f1adf839dc9dd6c82dc791e.26, i64 1, i1 false)
  %155 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  %156 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %29, i32 0, i32 1
  store i64 %107, ptr %156, align 8
  %157 = load i64, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !range !10, !noundef !4
  %158 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %29, i32 0, i32 2
  store i64 %157, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 %159, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  br label %162

162:                                              ; preds = %186, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %201

163:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %164 = getelementptr inbounds i8, ptr %32, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %165, ptr %10, align 8
  %168 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %167, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8, !noundef !4
  %170 = getelementptr inbounds i8, ptr %10, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !4
  store ptr %169, ptr %11, align 8
  %172 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %171, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %173 = load ptr, ptr %11, align 8, !noundef !4
  %174 = getelementptr inbounds i8, ptr %11, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %176 = icmp ult i64 0, %175
  %177 = call i1 @llvm.expect.i1(i1 %176, i1 true)
  br i1 %177, label %179, label %185

178:                                              ; preds = %144
  br label %111

179:                                              ; preds = %163
  %180 = getelementptr inbounds [0 x { ptr, i64 }], ptr %173, i64 0, i64 0
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !align !6, !noundef !4
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %184 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %183, i1 noundef zeroext false)
          to label %186 unwind label %39

185:                                              ; preds = %163
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %175, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.27) #13
          to label %98 unwind label %39

186:                                              ; preds = %179
  %187 = extractvalue { i64, ptr } %184, 0
  %188 = extractvalue { i64, ptr } %184, 1
  store i64 %187, ptr %8, align 8
  %189 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %8, i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !4, !noundef !4
  %193 = mul i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %181, i64 %193, i1 false)
  %194 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 %183, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  %195 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %26, i32 0, i32 1
  store i64 %107, ptr %195, align 8
  %196 = load i64, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !range !10, !noundef !4
  %197 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %26, i32 0, i32 2
  store i64 %196, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %198, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  br label %162

201:                                              ; preds = %236, %162
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E"(ptr noalias noundef align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %235

202:                                              ; preds = %111, %91
  br label %203

203:                                              ; preds = %202, %71
  %204 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !noundef !4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h36fa8d0f0d8910d8E"(ptr noalias noundef align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.13accb9a4f1adf839dc9dd6c82dc791e.26, i64 noundef 1)
          to label %209 unwind label %39

208:                                              ; preds = %203
  br label %210

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %208
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %211 = getelementptr inbounds i8, ptr %32, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %212, ptr %6, align 8
  %215 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %214, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8, !noundef !4
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !4
  store ptr %216, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %218, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %220 = load ptr, ptr %7, align 8, !noundef !4
  %221 = getelementptr inbounds i8, ptr %7, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %223 = getelementptr inbounds { ptr, i64 }, ptr %220, i64 %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %220, ptr %5, align 8
  %224 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %224, ptr %21, align 8
  %225 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %223, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %226 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %227 = getelementptr inbounds i8, ptr %21, i64 8
  %228 = load ptr, ptr %227, align 8, !noundef !4
  store ptr %226, ptr %22, align 8
  %229 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %228, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %230 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %231 = getelementptr inbounds i8, ptr %22, i64 8
  %232 = load ptr, ptr %231, align 8, !noundef !4
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h737b52f6348ea942E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %23, ptr noundef nonnull %230, ptr noundef %232)
          to label %233 unwind label %39

233:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  %234 = getelementptr inbounds { [4 x i64], i64, [1 x i64] }, ptr %24, i32 0, i32 1
  store i64 2, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E"(ptr noalias noundef align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %235

235:                                              ; preds = %233, %201
  ret void

236:                                              ; preds = %49
  br label %201

237:                                              ; preds = %38
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

239:                                              ; preds = %38
  %240 = load ptr, ptr %4, align 8, !noundef !4
  %241 = getelementptr inbounds i8, ptr %4, i64 8
  %242 = load i32, ptr %241, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %243 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E(ptr noalias nocapture noundef sret({ [4 x i64], i64, [1 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, align 8
  %31 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %32 = alloca { ptr, [1 x i64] }, align 8
  %33 = alloca { ptr, [1 x i64] }, align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, align 8
  %40 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %43 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, align 8
  %44 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %45 = alloca { ptr, [1 x i64] }, align 8
  %46 = alloca { ptr, [1 x i64] }, align 8
  %47 = alloca { ptr, ptr, {} }, align 8
  %48 = alloca { { ptr, ptr, {} }, {} }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, align 8
  %52 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  %53 = alloca { ptr, [1 x i64] }, align 8
  %54 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { { i64, ptr, {} }, i64 }, align 8
  %57 = alloca { [4 x i64], i64, [1 x i64] }, align 8
  switch i64 %2, label %58 [
    i64 0, label %61
    i64 1, label %64
    i64 2, label %67
    i64 3, label %70
  ]

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %59 = icmp ult i64 3, %2
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %304, label %313

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  %62 = call noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 24, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  store ptr %62, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 1, i1 noundef zeroext false)
          to label %79 unwind label %74

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  %65 = icmp ult i64 0, %2
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 true)
  br i1 %66, label %100, label %110

67:                                               ; preds = %3
  %68 = icmp ult i64 0, %2
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  br i1 %69, label %141, label %148

70:                                               ; preds = %3
  %71 = icmp ult i64 1, %2
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %225, label %232

73:                                               ; preds = %74
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06c114d32a01908E"(ptr noalias noundef align 8 dereferenceable(8) %55) #15
          to label %94 unwind label %92

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %61
  %80 = extractvalue { i64, ptr } %63, 0
  %81 = extractvalue { i64, ptr } %63, 1
  store i64 %80, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 @anon.13accb9a4f1adf839dc9dd6c82dc791e.26, i64 1, i1 false)
  %86 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %14, i32 0, i32 1
  store i64 1, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %87 = load ptr, ptr %55, align 8, !noundef !4
  %88 = getelementptr inbounds [1 x { { { i64, ptr, {} }, i64 } }], ptr %87, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  %89 = load ptr, ptr %55, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  call void @_ZN5alloc5slice4hack8into_vec17hebc71b36ef1005e7E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %56, ptr noalias noundef nonnull align 8 %89, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 24, i1 false)
  %90 = getelementptr inbounds { [4 x i64], i64, [1 x i64] }, ptr %57, i32 0, i32 1
  store i64 2, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %57, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  br label %91

91:                                               ; preds = %304, %294, %284, %262, %215, %198, %172, %140, %79
  ret void

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

94:                                               ; preds = %73
  %95 = load ptr, ptr %4, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %64
  %101 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !align !6, !noundef !4
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %53, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  %105 = load ptr, ptr %53, align 8, !noundef !4
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %128

110:                                              ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.28) #13
  unreachable

111:                                              ; preds = %100
  %112 = getelementptr inbounds { [1 x i64], i64 }, ptr %53, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %114 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 1, i1 noundef zeroext false)
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  store i64 %115, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 @anon.13accb9a4f1adf839dc9dd6c82dc791e.26, i64 1, i1 false)
  %121 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 24, i1 false)
  %122 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %51, i32 0, i32 1
  store i64 %113, ptr %122, align 8
  %123 = load i64, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !range !10, !noundef !4
  %124 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %51, i32 0, i32 2
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %51)
  br label %140

128:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  %129 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %1, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %130, ptr %47, align 8
  %131 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %129, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %132 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %47, i64 8
  %134 = load ptr, ptr %133, align 8, !noundef !4
  store ptr %132, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %136 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds i8, ptr %48, i64 8
  %138 = load ptr, ptr %137, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdb7349e7c09aa1c8E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %49, ptr noundef nonnull %136, ptr noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %49, i64 24, i1 false)
  %139 = getelementptr inbounds { [4 x i64], i64, [1 x i64] }, ptr %52, i32 0, i32 1
  store i64 2, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %140

140:                                              ; preds = %128, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %52, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %91

141:                                              ; preds = %67
  %142 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 0
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !align !6, !noundef !4
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  call void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %46, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef %145)
  %146 = icmp ult i64 1, %2
  %147 = call i1 @llvm.expect.i1(i1 %146, i1 true)
  br i1 %147, label %149, label %159

148:                                              ; preds = %67
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.29) #13
  unreachable

149:                                              ; preds = %141
  %150 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !align !6, !noundef !4
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  call void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %45, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %153)
  %154 = load ptr, ptr %46, align 8, !noundef !4
  %155 = ptrtoint ptr %154 to i64
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 0, i64 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %160, label %166

159:                                              ; preds = %141
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.30) #13
  unreachable

160:                                              ; preds = %149
  %161 = load ptr, ptr %45, align 8, !noundef !4
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 0, i64 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %160, %149
  %167 = load ptr, ptr %45, align 8, !noundef !4
  %168 = ptrtoint ptr %167 to i64
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 0, i64 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %192, label %196

172:                                              ; preds = %160
  %173 = getelementptr inbounds { [1 x i64], i64 }, ptr %46, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !noundef !4
  %175 = getelementptr inbounds { [1 x i64], i64 }, ptr %45, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %177 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 1, i1 noundef zeroext false)
  %178 = extractvalue { i64, ptr } %177, 0
  %179 = extractvalue { i64, ptr } %177, 1
  store i64 %178, ptr %9, align 8
  %180 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %9, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 @anon.13accb9a4f1adf839dc9dd6c82dc791e.26, i64 1, i1 false)
  %184 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %185 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %176, ptr %185, align 8
  store i64 1, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  %186 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %43, i32 0, i32 1
  store i64 %174, ptr %186, align 8
  %187 = load i64, ptr %41, align 8, !range !10, !noundef !4
  %188 = getelementptr inbounds i8, ptr %41, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %43, i32 0, i32 2
  store i64 %187, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 %189, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  br label %91

192:                                              ; preds = %166
  %193 = getelementptr inbounds { [1 x i64], i64 }, ptr %45, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  %195 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  br i1 %195, label %198, label %214

196:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %197 = call i1 @llvm.expect.i1(i1 %146, i1 true)
  br i1 %197, label %215, label %224

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %199 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %145, i1 noundef zeroext false)
  %200 = extractvalue { i64, ptr } %199, 0
  %201 = extractvalue { i64, ptr } %199, 1
  store i64 %200, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %7, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !4, !noundef !4
  %206 = mul i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %143, i64 %206, i1 false)
  %207 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 %145, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 24, i1 false)
  %208 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %39, i32 0, i32 1
  store i64 %194, ptr %208, align 8
  %209 = load i64, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, align 8, !range !10, !noundef !4
  %210 = getelementptr inbounds i8, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.0, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %39, i32 0, i32 2
  store i64 %209, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 %211, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %40, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  br label %91

214:                                              ; preds = %192
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.31) #13
  unreachable

215:                                              ; preds = %196
  %216 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 1
  store ptr %216, ptr %34, align 8
  %217 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %217, align 8
  %218 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %219 = getelementptr inbounds i8, ptr %34, i64 8
  %220 = load ptr, ptr %219, align 8, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds [1 x { ptr, ptr }], ptr %35, i64 0, i64 0
  store ptr %218, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %220, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.33, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %37, ptr noalias nocapture noundef align 8 dereferenceable(48) %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 24, i1 false)
  %223 = getelementptr inbounds { [4 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 3, ptr %223, align 8
  br label %91

224:                                              ; preds = %196
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.34) #13
  unreachable

225:                                              ; preds = %70
  %226 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !nonnull !4, !align !6, !noundef !4
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !4
  call void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 %227, i64 noundef %229)
  %230 = icmp ult i64 2, %2
  %231 = call i1 @llvm.expect.i1(i1 %230, i1 true)
  br i1 %231, label %233, label %242

232:                                              ; preds = %70
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.35) #13
  unreachable

233:                                              ; preds = %225
  %234 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 2
  %235 = load ptr, ptr %234, align 8, !nonnull !4, !align !6, !noundef !4
  %236 = getelementptr inbounds i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !4
  call void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %237)
  %238 = load ptr, ptr %33, align 8, !noundef !4
  %239 = ptrtoint ptr %238 to i64
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i64 0, i64 1
  switch i64 %241, label %243 [
    i64 0, label %244
    i64 1, label %250
  ]

242:                                              ; preds = %225
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.36) #13
  unreachable

243:                                              ; preds = %233
  unreachable

244:                                              ; preds = %233
  %245 = load ptr, ptr %32, align 8, !noundef !4
  %246 = ptrtoint ptr %245 to i64
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i64 0, i64 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %252, label %259

250:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %251 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %251, label %294, label %303

252:                                              ; preds = %244
  %253 = getelementptr inbounds { [1 x i64], i64 }, ptr %33, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !noundef !4
  %255 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %257 = icmp ult i64 0, %2
  %258 = call i1 @llvm.expect.i1(i1 %257, i1 true)
  br i1 %258, label %262, label %283

259:                                              ; preds = %244
  %260 = icmp eq i64 %248, 1
  call void @llvm.assume(i1 %260)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %261 = call i1 @llvm.expect.i1(i1 %230, i1 true)
  br i1 %261, label %284, label %293

262:                                              ; preds = %252
  %263 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 0
  %264 = load ptr, ptr %263, align 8, !nonnull !4, !align !6, !noundef !4
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load i64, ptr %265, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %267 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %266, i1 noundef zeroext false)
  %268 = extractvalue { i64, ptr } %267, 0
  %269 = extractvalue { i64, ptr } %267, 1
  store i64 %268, ptr %5, align 8
  %270 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %5, i64 8
  %273 = load ptr, ptr %272, align 8, !nonnull !4, !noundef !4
  %274 = mul i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %264, i64 %274, i1 false)
  %275 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %266, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %276 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %256, ptr %276, align 8
  store i64 1, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %277 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %30, i32 0, i32 1
  store i64 %254, ptr %277, align 8
  %278 = load i64, ptr %28, align 8, !range !10, !noundef !4
  %279 = getelementptr inbounds i8, ptr %28, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, { i64, [1 x i64] } }, ptr %30, i32 0, i32 2
  store i64 %278, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store i64 %280, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %91

283:                                              ; preds = %252
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.37) #13
  unreachable

284:                                              ; preds = %259
  %285 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 2
  store ptr %285, ptr %20, align 8
  %286 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %286, align 8
  %287 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %288 = getelementptr inbounds i8, ptr %20, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  %290 = getelementptr inbounds [1 x { ptr, ptr }], ptr %21, i64 0, i64 0
  store ptr %287, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %289, ptr %291, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.39, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %23, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  %292 = getelementptr inbounds { [4 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 3, ptr %292, align 8
  br label %91

293:                                              ; preds = %259
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.40) #13
  unreachable

294:                                              ; preds = %250
  %295 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 1
  store ptr %295, ptr %24, align 8
  %296 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %296, align 8
  %297 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %298 = getelementptr inbounds i8, ptr %24, i64 8
  %299 = load ptr, ptr %298, align 8, !nonnull !4, !noundef !4
  %300 = getelementptr inbounds [1 x { ptr, ptr }], ptr %25, i64 0, i64 0
  store ptr %297, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %299, ptr %301, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %26, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.33, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %25, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %27, ptr noalias nocapture noundef align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  %302 = getelementptr inbounds { [4 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 3, ptr %302, align 8
  br label %91

303:                                              ; preds = %250
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.41) #13
  unreachable

304:                                              ; preds = %58
  %305 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 3
  store ptr %305, ptr %16, align 8
  %306 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %306, align 8
  %307 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %308 = getelementptr inbounds i8, ptr %16, i64 8
  %309 = load ptr, ptr %308, align 8, !nonnull !4, !noundef !4
  %310 = getelementptr inbounds [1 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %307, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  store ptr %309, ptr %311, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.43, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %17, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  %312 = getelementptr inbounds { [4 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 3, ptr %312, align 8
  br label %91

313:                                              ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 3, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.44) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  store i64 0, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  store i32 8, ptr %15, align 4
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %22 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 43, ptr noalias noundef nonnull align 1 %13, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br i1 %26, label %42, label %27

27:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %28 = load i64, ptr %6, align 8, !noundef !4
  store i64 %28, ptr %21, align 8
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %31 = load i64, ptr %21, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %43 [
    i64 0, label %44
    i64 1, label %47
  ]

42:                                               ; preds = %3
  store i64 1, ptr %6, align 8
  br label %27

43:                                               ; preds = %157, %139, %105, %78, %52, %27
  unreachable

44:                                               ; preds = %27
  %45 = load i64, ptr %6, align 8, !noundef !4
  %46 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %45, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.45) #13
  unreachable

47:                                               ; preds = %27
  %48 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %51 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 1 @anon.13accb9a4f1adf839dc9dd6c82dc791e.46, i64 noundef 2)
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %53 = load i64, ptr %6, align 8, !noundef !4
  store i64 %53, ptr %20, align 8
  %54 = load i64, ptr %5, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %56 = load i64, ptr %20, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %56, i64 noundef %58, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  store ptr %60, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  switch i64 %66, label %43 [
    i64 0, label %70
    i64 1, label %73
  ]

67:                                               ; preds = %73, %47
  %68 = load i64, ptr %6, align 8, !noundef !4
  %69 = add i64 %68, 2
  store i64 %69, ptr %6, align 8
  store i32 16, ptr %15, align 4
  br label %139

70:                                               ; preds = %52
  %71 = load i64, ptr %6, align 8, !noundef !4
  %72 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %71, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.47) #13
  unreachable

73:                                               ; preds = %52
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %77 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE"(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 @anon.13accb9a4f1adf839dc9dd6c82dc791e.48, i64 noundef 2)
  br i1 %77, label %67, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %79 = load i64, ptr %6, align 8, !noundef !4
  store i64 %79, ptr %19, align 8
  %80 = load i64, ptr %5, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %80, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %82 = load i64, ptr %19, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %82, i64 noundef %84, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  store ptr %86, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  switch i64 %92, label %43 [
    i64 0, label %93
    i64 1, label %96
  ]

93:                                               ; preds = %78
  %94 = load i64, ptr %6, align 8, !noundef !4
  %95 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %94, i64 noundef %95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.49) #13
  unreachable

96:                                               ; preds = %78
  %97 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %100 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 4, i1 false)
  %101 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 98, ptr noalias noundef nonnull align 1 %9, i64 noundef 4)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE"(ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  br i1 %104, label %120, label %105

105:                                              ; preds = %120, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %106 = load i64, ptr %6, align 8, !noundef !4
  store i64 %106, ptr %18, align 8
  %107 = load i64, ptr %5, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %107, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %109 = load i64, ptr %18, align 8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %18, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %109, i64 noundef %111, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  store ptr %113, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8, !noundef !4
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 1
  switch i64 %119, label %43 [
    i64 0, label %123
    i64 1, label %126
  ]

120:                                              ; preds = %96
  %121 = load i64, ptr %5, align 8, !noundef !4
  %122 = sub i64 %121, 1
  store i64 %122, ptr %5, align 8
  store i64 512, ptr %14, align 8
  br label %105

123:                                              ; preds = %105
  %124 = load i64, ptr %6, align 8, !noundef !4
  %125 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %124, i64 noundef %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.50) #13
  unreachable

126:                                              ; preds = %105
  %127 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %128 = getelementptr inbounds i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %130 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 4, i1 false)
  %131 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 46, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  %134 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE"(ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129, ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br i1 %134, label %136, label %135

135:                                              ; preds = %136, %126
  br label %139

136:                                              ; preds = %126
  %137 = load i64, ptr %5, align 8, !noundef !4
  %138 = sub i64 %137, 1
  store i64 %138, ptr %5, align 8
  store i32 10, ptr %15, align 4
  br label %135

139:                                              ; preds = %135, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %140 = load i64, ptr %6, align 8, !noundef !4
  store i64 %140, ptr %16, align 8
  %141 = load i64, ptr %5, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %141, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %143 = load i64, ptr %16, align 8, !noundef !4
  %144 = getelementptr inbounds i8, ptr %16, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"(i64 noundef %143, i64 noundef %145, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8, !noundef !4
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  switch i64 %153, label %43 [
    i64 0, label %154
    i64 1, label %157
  ]

154:                                              ; preds = %139
  %155 = load i64, ptr %6, align 8, !noundef !4
  %156 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %155, i64 noundef %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.51) #13
  unreachable

157:                                              ; preds = %139
  %158 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %161 = load i32, ptr %15, align 4, !noundef !4
  call void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hf41f6e5d064fa014E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %160, i32 noundef %161)
  %162 = load i8, ptr %17, align 8, !range !7, !noundef !4
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i64
  switch i64 %164, label %43 [
    i64 0, label %165
    i64 1, label %171
  ]

165:                                              ; preds = %157
  %166 = getelementptr inbounds { [1 x i64], i64 }, ptr %17, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = load i64, ptr %14, align 8, !noundef !4
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %169, ptr %170, align 8
  store ptr null, ptr %0, align 8
  br label %173

171:                                              ; preds = %157
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.52, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 12, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf9aedeae589b9af0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hf41f6e5d064fa014E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a760f18c0571237E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a760f18c0571237E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h737b52f6348ea942E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18b21180bcdcdc55E.llvm.399940785433822248"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18b21180bcdcdc55E.llvm.399940785433822248"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdb7349e7c09aa1c8E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h52f7e8a80a277b6fE.llvm.399940785433822248"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h52f7e8a80a277b6fE.llvm.399940785433822248"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #12

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.llvm.2198590010322198628"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp uge i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %31

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcd0fc3da9b484348E.llvm.2198590010322198628"(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b34a30e1769240272e435acd206bf8e0.22.llvm.2198590010322198628)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp uge i64 %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %19

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %17 = sub i64 %1, %13
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %45, label %22

19:                                               ; preds = %22, %15
  %20 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = sub nuw i64 %25, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store ptr %29, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = load ptr, ptr %6, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE"(ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %19

45:                                               ; preds = %16
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %17, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b34a30e1769240272e435acd206bf8e0.23.llvm.2198590010322198628) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nonlazybind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775807}

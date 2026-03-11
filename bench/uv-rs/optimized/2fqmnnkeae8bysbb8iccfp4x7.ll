; ModuleID = 'bench/uv-rs/original/2fqmnnkeae8bysbb8iccfp4x7.ll'
source_filename = "bench/uv-rs/original/2fqmnnkeae8bysbb8iccfp4x7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5f1403cad252f26e9c3ad415fabf1000.3.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.6.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ops/function.rs" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.7.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.6.llvm.1727861876025213963, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.9.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.10 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.10, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.12.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/str.rs" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.13.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.12.llvm.1727861876025213963, [16 x i8] c"H\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5f1403cad252f26e9c3ad415fabf1000.15.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.16.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.15.llvm.1727861876025213963, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.17.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid type: " }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.18.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.19.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.17.llvm.1727861876025213963, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.5f1403cad252f26e9c3ad415fabf1000.18.llvm.1727861876025213963, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.20.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid value: " }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.21.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.20.llvm.1727861876025213963, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.5f1403cad252f26e9c3ad415fabf1000.18.llvm.1727861876025213963, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.22.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"missing field `" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.23.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.24.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.22.llvm.1727861876025213963, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.5f1403cad252f26e9c3ad415fabf1000.23.llvm.1727861876025213963, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.25.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"unknown field `" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.26.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"`, there are no fields" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.27.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.25.llvm.1727861876025213963, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.5f1403cad252f26e9c3ad415fabf1000.26.llvm.1727861876025213963, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.28.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"`, expected " }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.29.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.25.llvm.1727861876025213963, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.5f1403cad252f26e9c3ad415fabf1000.28.llvm.1727861876025213963, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.30.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid length " }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.31.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.30.llvm.1727861876025213963, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.5f1403cad252f26e9c3ad415fabf1000.18.llvm.1727861876025213963, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.32.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"duplicate field `" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.33.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.32.llvm.1727861876025213963, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.5f1403cad252f26e9c3ad415fabf1000.23.llvm.1727861876025213963, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.34 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c9731e4e6c352dE" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h262d9fd4e5b5dc11E" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb68017a3cafa4cf9E" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.39.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/toml_edit-0.22.26/src/de/mod.rs" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.40.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.39.llvm.1727861876025213963, [16 x i8] c"b\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.41.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Boolean" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.43.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Nullable_" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.44.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.43.llvm.1727861876025213963, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.5f1403cad252f26e9c3ad415fabf1000.45.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Option<" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.46.llvm.1727861876025213963 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.5f1403cad252f26e9c3ad415fabf1000.47.llvm.1727861876025213963 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5f1403cad252f26e9c3ad415fabf1000.45.llvm.1727861876025213963, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.5f1403cad252f26e9c3ad415fabf1000.46.llvm.1727861876025213963, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d8db6172626203c8d986582a7893991b.15.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d8db6172626203c8d986582a7893991b.16.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d8db6172626203c8d986582a7893991b.17.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha429aeda5164efffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN5serde2de5Error13missing_field17haab2468fd5bcaf3dE.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdd1edc300fce2f02E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN5serde2de5Error13missing_field17haab2468fd5bcaf3dE.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([192 x i8]) align 8 captures(none) dereferenceable(192) initializes((0, 192)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %10 = load i64, ptr %9, align 8, !range !11, !alias.scope !12, !noundef !3
  %11 = icmp sgt i64 %10, -9223372036854775806
  %12 = icmp eq i64 %10, -9223372036854775807
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E.exit"

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !alias.scope !36, !noalias !31, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !36
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i": ; preds = %16, %14
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %18, %16 ], [ undef, %14 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i, %16 ], [ %.sroa.4.i.i.i.i.i.i.i.i, %14 ]
  store i64 %10, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !36
  %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i, align 8, !range !37, !noalias !38, !noundef !3
  %19 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i", label %20

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i, align 8, !noalias !38, !noundef !3
  %21 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i", label %22

22:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i) #31, !noalias !38
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i": ; preds = %22, %20, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E.exit"

"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E.exit": ; preds = %2, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23d40caa3e5a7d6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !40, !noalias !43, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5f1403cad252f26e9c3ad415fabf1000.34, i64 noundef 4), !noalias !40
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd09a4b4a16a53921E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store ptr %4, ptr %3, align 8, !noalias !45
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5f1403cad252f26e9c3ad415fabf1000.36, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5f1403cad252f26e9c3ad415fabf1000.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd09a4b4a16a53921E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd09a4b4a16a53921E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h516d1dda7c614ccfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !range !49, !alias.scope !46, !noalias !50, !noundef !3
  %7 = icmp eq i32 %6, 1000000001
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5f1403cad252f26e9c3ad415fabf1000.34, i64 noundef 4), !noalias !46
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39ee781facf2dda3E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  store ptr %4, ptr %3, align 8, !noalias !52
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5f1403cad252f26e9c3ad415fabf1000.36, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5f1403cad252f26e9c3ad415fabf1000.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39ee781facf2dda3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39ee781facf2dda3E.exit": ; preds = %8, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8bc1bfcfc6be036E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %5 = load i64, ptr %4, align 8, !range !37, !alias.scope !53, !noalias !56, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5f1403cad252f26e9c3ad415fabf1000.34, i64 noundef 4), !noalias !53
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c05e8ba2f648462E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  store ptr %4, ptr %3, align 8, !noalias !58
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5f1403cad252f26e9c3ad415fabf1000.36, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5f1403cad252f26e9c3ad415fabf1000.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c05e8ba2f648462E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c05e8ba2f648462E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = load ptr, ptr %1, align 8, !alias.scope !62, !noalias !59, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !62, !noalias !59, !noundef !3
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %14, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i: ; preds = %2
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963.exit", label %8

8:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !64
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %10 to i64
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963.exit"

14:                                               ; preds = %8, %2
  %.sroa.4.0.i.i.i = phi i64 [ 1, %8 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i, i64 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !70
  unreachable

"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i, %12
  %.sroa.10.0.ph.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i ], [ %13, %12 ]
  %15 = inttoptr i64 %.sroa.10.0.ph.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull readonly align 1 %3, i64 %5, i1 false), !noalias !71
  store i64 %5, ptr %0, align 8, !alias.scope !59, !noalias !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !62
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !62
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45df6272738c2b68E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !75, !noalias !72, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !72
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !72
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !72
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  switch i64 %.sroa.5.0.copyload.i, label %6 [
    i64 0, label %4
    i64 1, label %21
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %5, label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i, label %6

6:                                                ; preds = %21, %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !90
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !90
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !90
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !90
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !72
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  br label %"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963.exit"

7:                                                ; preds = %21
  %8 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !92, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !92, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %19, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i: ; preds = %7
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !99
  %15 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !99
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i

19:                                               ; preds = %13, %7
  %.sroa.4.0.i.i.i.i.i.i.i = phi i64 [ 1, %13 ], [ 0, %7 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i.i.i.i.i, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !107
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i: ; preds = %17, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i, %4
  %.sroa.6.0.ph814.i.i = phi i64 [ 0, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i ], [ %10, %17 ], [ 0, %4 ]
  %.sroa.0.0.ph1013.i.i = phi ptr [ %8, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i ], [ %8, %17 ], [ inttoptr (i64 1 to ptr), %4 ]
  %.sroa.10.0.ph.i.i.i.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i ], [ %18, %17 ], [ 1, %4 ]
  %20 = inttoptr i64 %.sroa.10.0.ph.i.i.i.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph1013.i.i, i64 %.sroa.6.0.ph814.i.i, i1 false), !noalias !108
  store i64 %.sroa.6.0.ph814.i.i, ptr %0, align 8, !alias.scope !109, !noalias !110
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !109, !noalias !110
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph814.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !109, !noalias !110
  br label %"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963.exit"

21:                                               ; preds = %2
  %22 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %22, label %7, label %6

"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963.exit": ; preds = %6, %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h2224d620f06b6510E.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable writeonly sret([192 x i8]) align 8 captures(none) dereferenceable(192) initializes((0, 192)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sroa.41.0.copyload, ptr %3, align 8, !alias.scope !111, !noalias !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !alias.scope !111, !noalias !114
  %5 = icmp sgt i64 %.sroa.2.0.copyload, -9223372036854775806
  %6 = icmp eq i64 %.sroa.2.0.copyload, -9223372036854775807
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  %9 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i", label %10

10:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !117, !noalias !120
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i": ; preds = %10, %8
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.3.0.copyload, %10 ], [ undef, %8 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i, %10 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i, %8 ]
  store i64 %.sroa.2.0.copyload, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i, align 8, !range !37, !noalias !138, !noundef !3
  %11 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i, align 8, !noalias !138, !noundef !3
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i", label %14

14:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i) #31, !noalias !138
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i": ; preds = %14, %12, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i)
  br label %"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963.exit"

"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963.exit": ; preds = %2, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %12, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i: ; preds = %3
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963.exit", label %6

6:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !142
  %8 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !142
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  br label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963.exit"

12:                                               ; preds = %6, %3
  %.sroa.4.0.i.i.i = phi i64 [ 1, %6 ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !149
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i, %10
  %.sroa.10.0.ph.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i ], [ %11, %10 ]
  %13 = inttoptr i64 %.sroa.10.0.ph.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !150
  store i64 %2, ptr %0, align 8, !alias.scope !139, !noalias !151
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !139, !noalias !151
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !139, !noalias !151
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hfdca48a8eefccfafE.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i64 96, i1 false), !alias.scope !152
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !37, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !179, !noalias !174, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !174, !noalias !179
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i": ; preds = %7, %5
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i, %5 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !174, !noalias !179
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !37, !noalias !180, !noundef !3
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !180, !noundef !3
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #31, !noalias !180
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i", %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h8ce8b1fc111efb1eE.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %5 = load i64, ptr %0, align 8, !alias.scope !184, !noalias !181, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !184, !noalias !181, !noundef !3
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !181, !noalias !184
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !184
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !184
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !184
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !184
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !184
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !181, !noalias !184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !186, !noalias !189, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !186, !noalias !189, !noundef !3
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  store i8 -1, ptr %3, align 1, !noalias !195
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !195
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !203
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !203
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !203
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !203
  %16 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !203, !noundef !3
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !203, !noundef !3
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = add i64 %21, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %25 = xor i64 %24, %22
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %27 = xor i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %29 = add i64 %23, %25
  %30 = add i64 %27, %28
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %32 = xor i64 %29, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %34 = xor i64 %33, %30
  %35 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %36 = xor i64 %30, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %32
  %39 = add i64 %34, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %41 = xor i64 %38, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %43 = xor i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %45 = add i64 %41, %39
  %46 = add i64 %43, %44
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %48 = xor i64 %45, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %50 = xor i64 %49, %46
  %51 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %52 = add i64 %48, %46
  %53 = add i64 %50, %51
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %55 = xor i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 16)
  %57 = xor i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %59 = add i64 %55, %53
  %60 = add i64 %57, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = xor i64 %61, %59
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %64 = xor i64 %63, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %66 = add i64 %62, %60
  %67 = add i64 %64, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %69 = xor i64 %68, %66
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 16)
  %71 = xor i64 %70, %67
  %72 = add i64 %69, %67
  %73 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 17)
  %74 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %76 = xor i64 %74, %73
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %5 = load i64, ptr %0, align 8, !alias.scope !211, !noalias !208, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !211, !noalias !208, !noundef !3
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !208, !noalias !211
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !211
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !211
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !211
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !211
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !211
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !213, !noalias !216, !nonnull !3, !noundef !3
  %.sroa.5.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !213, !noalias !216, !noundef !3
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store i8 -1, ptr %3, align 1, !noalias !222
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !233
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !233
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !233
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !233
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !233, !noundef !3
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !233, !noundef !3
  %16 = or i64 %13, %15
  %17 = xor i64 %16, %.sroa.22.0.copyload.i.i
  %18 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %19 = add i64 %17, %.sroa.10.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %23 = xor i64 %22, %19
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %25 = add i64 %19, %21
  %26 = add i64 %23, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = xor i64 %26, %16
  %33 = xor i64 %31, 255
  %34 = add i64 %32, %28
  %35 = add i64 %30, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %37 = xor i64 %34, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = add i64 %37, %35
  %42 = add i64 %39, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %44 = xor i64 %41, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %48 = add i64 %44, %42
  %49 = add i64 %46, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %51 = xor i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %49
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %55 = add i64 %51, %49
  %56 = add i64 %53, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %58 = xor i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %60 = xor i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %62 = add i64 %58, %56
  %63 = add i64 %60, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %65 = xor i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %67 = xor i64 %66, %63
  %68 = add i64 %65, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = xor i64 %70, %69
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %74
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17he2e6c478158ec09cE.llvm.1727861876025213963"(ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((0, 32), (48, 56), (64, 72)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = xor i64 %4, 7816392313619706465
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = xor i64 %7, 8387220255154660723
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #8 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !238
  store i8 -1, ptr %4, align 1, !noalias !238
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !246, !noalias !249, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !246, !noalias !249, !noundef !3
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  store i8 -1, ptr %3, align 1, !noalias !251
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !39, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !259, !noalias !262, !nonnull !3, !noundef !3
  %.sroa.5.0.in.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !259, !noalias !262, !noundef !3
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !264
  store i8 -1, ptr %3, align 1, !noalias !264
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !264
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.1727861876025213963(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #33
  unreachable

6:                                                ; preds = %2
  br i1 %3, label %8, label %7, !prof !275

7:                                                ; preds = %6
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.5f1403cad252f26e9c3ad415fabf1000.9.llvm.1727861876025213963, i64 noundef 164) #34
  unreachable

8:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0d0c7f7741a0d2a2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9adb4ea1a80cce90E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #10 {
  ret { i64, i64 } { i64 6714048405850379613, i64 7158113594705201845 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !280
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  br label %19

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %17, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i: ; preds = %8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit, label %11

11:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !288
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !288
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit

17:                                               ; preds = %11, %8
  %.sroa.4.0.i.i.i.i = phi i64 [ 1, %11 ], [ 0, %8 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !296
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit: ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i, %15
  %.sroa.10.0.ph.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i ], [ %16, %15 ]
  %18 = inttoptr i64 %.sroa.10.0.ph.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !297
  store i64 %2, ptr %0, align 8, !alias.scope !298, !noalias !299
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !298, !noalias !299
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !298, !noalias !299
  br label %19

19:                                               ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3bfe4aff1ed9f330E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i64 96, i1 false), !alias.scope !300
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8920f8a54e6534e0E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %13, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i: ; preds = %4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963.exit", label %7

7:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !307
  %9 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !307
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  br label %"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963.exit"

13:                                               ; preds = %7, %4
  %.sroa.4.0.i.i.i = phi i64 [ 1, %7 ], [ 0, %4 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !314
  unreachable

"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i, %11
  %.sroa.10.0.ph.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i ], [ %12, %11 ]
  %14 = inttoptr i64 %.sroa.10.0.ph.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !315
  store i64 %2, ptr %0, align 8, !alias.scope !304, !noalias !316
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !304, !noalias !316
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !304, !noalias !316
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %12, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i: ; preds = %3
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.exit", label %6

6:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !317
  %8 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !317
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.exit"

12:                                               ; preds = %6, %3
  %.sroa.4.0.i = phi i64 [ 1, %6 ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i, %10
  %.sroa.10.0.ph.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i ], [ %11, %10 ]
  %13 = inttoptr i64 %.sroa.10.0.ph.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %14, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i: ; preds = %2
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963.exit", label %8

8:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !320
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !320
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %10 to i64
  br label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963.exit"

14:                                               ; preds = %8, %2
  %.sroa.4.0.i.i = phi i64 [ 1, %8 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i, i64 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !326
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i, %12
  %.sroa.10.0.ph.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i ], [ %13, %12 ]
  %15 = inttoptr i64 %.sroa.10.0.ph.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull readonly align 1 %3, i64 %5, i1 false), !noalias !327
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h3cfeecf002856662E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %12, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i: ; preds = %3
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZN9toml_edit2de5Error6custom17h46b85bc614a2c8f1E.llvm.1727861876025213963.exit, label %6

6:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !333
  %8 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !333
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  br label %_ZN9toml_edit2de5Error6custom17h46b85bc614a2c8f1E.llvm.1727861876025213963.exit

12:                                               ; preds = %6, %3
  %.sroa.4.0.i.i.i.i.i = phi i64 [ 1, %6 ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !346
  unreachable

_ZN9toml_edit2de5Error6custom17h46b85bc614a2c8f1E.llvm.1727861876025213963.exit: ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i, %10
  %.sroa.10.0.ph.i.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i ], [ %11, %10 ]
  %13 = inttoptr i64 %.sroa.10.0.ph.i.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !347
  store i64 0, ptr %0, align 8, !alias.scope !348, !noalias !349
  %.sroa.01.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.01.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !350
  %.sroa.01.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %.sroa.01.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !350
  %.sroa.01.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.01.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !350
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !350
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !350
  %.sroa.01.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.01.sroa.7.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !350
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !350
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @_ZN9toml_edit2de5Error6custom17h5bebbbd65d7fa654E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !351
  store i8 -1, ptr %3, align 1, !noalias !351
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !351
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !39, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %26
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i, label %11

11:                                               ; preds = %2, %26, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !368
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !362
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963.exit"

12:                                               ; preds = %26
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i: ; preds = %12
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i, label %18

18:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !376
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %15, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !376
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %20 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i

24:                                               ; preds = %18, %12
  %.sroa.4.0.i.i.i.i.i = phi i64 [ 1, %18 ], [ 0, %12 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i.i.i, i64 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !384
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i: ; preds = %9, %22, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i
  %.sroa.6.0.ph814 = phi i64 [ 0, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i ], [ %15, %22 ], [ 0, %9 ]
  %.sroa.0.0.ph1013 = phi ptr [ %13, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i ], [ %13, %22 ], [ inttoptr (i64 1 to ptr), %9 ]
  %.sroa.10.0.ph.i.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i ], [ %23, %22 ], [ 1, %9 ]
  %25 = inttoptr i64 %.sroa.10.0.ph.i.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull readonly align 1 %.sroa.0.0.ph1013, i64 %.sroa.6.0.ph814, i1 false), !noalias !385
  store i64 %.sroa.6.0.ph814, ptr %0, align 8, !alias.scope !386, !noalias !387
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !386, !noalias !387
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph814, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !386, !noalias !387
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963.exit": ; preds = %11, %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i
  ret void

26:                                               ; preds = %2
  %27 = icmp eq i64 %8, 0
  br i1 %27, label %12, label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %12, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i: ; preds = %3
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963.exit", label %6

6:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !388
  %8 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !388
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  br label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963.exit"

12:                                               ; preds = %6, %3
  %.sroa.4.0.i.i = phi i64 [ 1, %6 ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !394
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i, %10
  %.sroa.10.0.ph.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i ], [ %11, %10 ]
  %13 = inttoptr i64 %.sroa.10.0.ph.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !395
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !396, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !396, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hcb3e6d6e3b07bdebE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !37, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

18:                                               ; preds = %14
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

21:                                               ; preds = %8
  %22 = icmp uge i64 %2, %11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

24:                                               ; preds = %4
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

28:                                               ; preds = %24
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit": ; preds = %28, %26, %21, %18, %16
  %.sroa.05.0.i.i.pn = phi ptr [ %23, %21 ], [ %17, %16 ], [ %20, %18 ], [ %27, %26 ], [ %30, %28 ]
  %31 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  %32 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %31, ptr %32, ptr %.sroa.05.0.i.i.pn
  %spec.select6 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %34, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39af8344424f9f9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !399, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !408, !noalias !403, !nonnull !3, !noundef !3
  store ptr %17, ptr %3, align 8, !alias.scope !403, !noalias !408
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !403, !noalias !408
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !403, !noalias !408
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hcb3e6d6e3b07bdebE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !400
  %18 = load i64, ptr %4, align 8, !range !409, !noalias !400, !noundef !3
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %21 = load i64, ptr %19, align 8, !range !37, !noalias !400, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !400
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !400, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !400
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !400
  store i64 %7, ptr %0, align 8, !alias.scope !400
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5e4de7c36e597bf8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !399, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 6
  %9 = icmp samesign ugt i64 %5, 144115188075855871
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !418, !noalias !413, !nonnull !3, !noundef !3
  store ptr %17, ptr %3, align 8, !alias.scope !413, !noalias !418
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !413, !noalias !418
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !413, !noalias !418
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hcb3e6d6e3b07bdebE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !410
  %18 = load i64, ptr %4, align 8, !range !409, !noalias !410, !noundef !3
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %21 = load i64, ptr %19, align 8, !range !37, !noalias !410, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !410, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !410
  store i64 %7, ptr %0, align 8, !alias.scope !410
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc5820bf672e859a9E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !399, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !419
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i", label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %5, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !427, !noalias !422, !nonnull !3, !noundef !3
  store ptr %17, ptr %3, align 8, !alias.scope !422, !noalias !427
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !422, !noalias !427
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i": ; preds = %14, %12
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %14 ], [ %.sink7.i.sroa.gep41.i, %12 ]
  %.sink.i.i = phi i64 [ %15, %14 ], [ 0, %12 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !422, !noalias !427
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hcb3e6d6e3b07bdebE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !419
  %18 = load i64, ptr %4, align 8, !range !409, !noalias !419, !noundef !3
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %21 = load i64, ptr %19, align 8, !range !37, !noalias !419, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !419
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !419, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !419
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !alias.scope !419
  store i64 %7, ptr %0, align 8, !alias.scope !419
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !399, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !428
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !436, !noalias !431, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8, !alias.scope !431, !noalias !436
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !431, !noalias !436
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !431, !noalias !436
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hcb3e6d6e3b07bdebE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !428
  %16 = load i64, ptr %4, align 8, !range !409, !noalias !428, !noundef !3
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %19 = load i64, ptr %17, align 8, !range !37, !noalias !428, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !428
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #32
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !428, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !428
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !428
  store i64 %7, ptr %0, align 8, !alias.scope !428
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %.sroa.4 = alloca i64, align 8
  %.sroa.8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit", label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !range !399, !alias.scope !440, !noalias !437, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit", label %8

8:                                                ; preds = %5
  %9 = mul nuw i64 %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !440, !noalias !437, !nonnull !3, !noundef !3
  store i64 %1, ptr %.sroa.4, align 8, !alias.scope !437, !noalias !440
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit": ; preds = %3, %5, %8
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ undef, %5 ], [ %11, %8 ]
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.4, %3 ], [ %.sroa.4, %5 ], [ %.sroa.8, %8 ]
  %.sink.i = phi i64 [ 0, %3 ], [ 0, %5 ], [ %9, %8 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !437, !noalias !440
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !range !37, !noundef !3
  %12 = icmp eq i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 0
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963.exit", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load i64, ptr %.sroa.8, align 8, !noundef !3
  %14 = icmp eq i64 %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963.exit", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8.) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963.exit": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8, !range !399, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = mul nuw i64 %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %4, %6, %9
  %.sink7 = phi i64 [ 16, %9 ], [ 8, %6 ], [ 8, %4 ]
  %.sink = phi i64 [ %10, %9 ], [ 0, %6 ], [ 0, %4 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7
  store i64 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %15, !prof !442

12:                                               ; preds = %15, %9, %5, %42, %39
  %.sroa.6.0 = phi i64 [ %45, %42 ], [ undef, %5 ], [ undef, %9 ], [ undef, %39 ], [ undef, %15 ]
  %.sroa.04.0 = phi i64 [ %43, %42 ], [ 0, %5 ], [ 0, %9 ], [ -9223372036854775807, %39 ], [ 0, %15 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.6.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %9
  %16 = add nuw i64 %2, %1
  %17 = load i64, ptr %0, align 8, !range !399, !noundef !3
  %18 = shl nuw i64 %17, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 range(i64 0, -1) %18)
  %19 = icmp eq i64 %4, 1
  %20 = icmp ult i64 %4, 1025
  %. = select i1 %20, i64 4, i64 1
  %.sroa.013.0 = select i1 %19, i64 8, i64 %.
  %.sroa.0.0.sroa.speculated.i39 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 range(i64 0, -1) %.sroa.013.0)
  %21 = add i64 %3, -1
  %22 = add nuw i64 %21, %4
  %23 = sub i64 0, %3
  %24 = and i64 %22, %23
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 %.sroa.0.0.sroa.speculated.i39)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = sub nuw i64 -9223372036854775808, %3
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %12, label %31

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %32 = icmp eq i64 %17, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit", label %33

33:                                               ; preds = %31
  %34 = mul nuw i64 %17, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !446, !noalias !443, !nonnull !3, !noundef !3
  store ptr %36, ptr %6, align 8, !alias.scope !443, !noalias !446
  store i64 %3, ptr %.sink7.i.sroa.gep41, align 8, !alias.scope !443, !noalias !446
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit": ; preds = %31, %33
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %33 ], [ %.sink7.i.sroa.gep41, %31 ]
  %.sink.i = phi i64 [ %34, %33 ], [ 0, %31 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !443, !noalias !446
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hcb3e6d6e3b07bdebE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef %3, i64 noundef %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i64, ptr %7, align 8, !range !409, !noundef !3
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc, label %42, label %39

39:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit"
  %40 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 %.sroa.0.0.sroa.speculated.i39, ptr %0, align 8
  br label %12

42:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit"
  %43 = load i64, ptr %38, align 8, !range !37, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %17, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit: ; preds = %5
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %19, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  br label %25

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"

25:                                               ; preds = %17, %34, %33, %19
  %.sink = phi i64 [ 1, %17 ], [ 1, %34 ], [ 0, %33 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit": ; preds = %23
  %26 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #31
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias noundef ptr @__rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #31
  br label %29

29:                                               ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"
  %.pn25 = phi ptr [ %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit" ], [ %28, %27 ]
  %30 = icmp eq ptr %.pn25, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %34, label %33

33:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn25, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2f19b13457020232E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !442

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !399, !alias.scope !448, !noundef !3
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i39.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i39.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %14, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !456, !noalias !451, !nonnull !3, !noundef !3
  store ptr %33, ptr %6, align 8, !alias.scope !451, !noalias !456
  store i64 %3, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !451, !noalias !456
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i": ; preds = %30, %28
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %30 ], [ %.sink7.i.sroa.gep41.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !451, !noalias !456
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hcb3e6d6e3b07bdebE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !448
  %34 = load i64, ptr %7, align 8, !range !409, !noalias !448, !noundef !3
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %37 = load i64, ptr %35, align 8, !range !37, !noalias !448, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !448
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.16.llvm.1727861876025213963) #32
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !448, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !448
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !448
  store i64 %.sroa.0.0.sroa.speculated.i39.i, ptr %0, align 8, !alias.scope !448
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h3a5b552481e4c4fcE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN5serde2de5Error13missing_field17haab2468fd5bcaf3dE.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h17b4c717dc1587e5E", ptr %.sroa.42.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %10, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1751a05ea2427766E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.19.llvm.1727861876025213963, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !457
  store i64 0, ptr %5, align 8, !noalias !457
  call void @_ZN9toml_edit2de5Error6custom17h5bebbbd65d7fa654E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de5Error13invalid_value17h957b0a9cc26148c5E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h17b4c717dc1587e5E", ptr %.sroa.42.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %10, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1751a05ea2427766E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.21.llvm.1727861876025213963, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !461
  store i64 0, ptr %5, align 8, !noalias !461
  call void @_ZN9toml_edit2de5Error6custom17h5bebbbd65d7fa654E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de5Error13missing_field17haab2468fd5bcaf3dE.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ce2a15f02b32c2fE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.24.llvm.1727861876025213963, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !465
  store i64 0, ptr %4, align 8, !noalias !465
  call void @_ZN9toml_edit2de5Error6custom17h5bebbbd65d7fa654E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de5Error13unknown_field17h711a2bd29e1d4eb2E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ce2a15f02b32c2fE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.27.llvm.1727861876025213963, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !469
  store i64 0, ptr %7, align 8, !noalias !469
  call void @_ZN9toml_edit2de5Error6custom17h5bebbbd65d7fa654E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %28

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %22, align 8
  store ptr %13, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ce2a15f02b32c2fE", ptr %.sroa.46.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %23, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h635095326e442d1cE", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.29.llvm.1727861876025213963, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !473
  store i64 0, ptr %6, align 8, !noalias !473
  call void @_ZN9toml_edit2de5Error6custom17h5bebbbd65d7fa654E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de5Error14invalid_length17h1f939e3aea359bccE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.42.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %11, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1751a05ea2427766E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.31.llvm.1727861876025213963, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !477
  store i64 0, ptr %5, align 8, !noalias !477
  call void @_ZN9toml_edit2de5Error6custom17h5bebbbd65d7fa654E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ce2a15f02b32c2fE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.33.llvm.1727861876025213963, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !481
  store i64 0, ptr %4, align 8, !noalias !481
  call void @_ZN9toml_edit2de5Error6custom17h5bebbbd65d7fa654E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h0e2d08b7d5fc9c19E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #2 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h551296bab7aa6613E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2779077fc12ba07aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !485
  call void @_ZN5serde2de7Visitor12visit_string17h0dceba64cf7de4e4E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h38314eab0cbf3498E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #2 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hff9ca2a6f55242a7E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h51efa58950410c20E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !490
  call void @_ZN5serde2de7Visitor12visit_string17had7a2b578ba15983E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7ae12e3b1466aea5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !495
  call void @_ZN5serde2de7Visitor12visit_string17h87e949bb369a7e72E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9c6c3bf69cc4f415E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !500
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !500
  store i8 1, ptr %4, align 8, !noalias !500
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.15.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !500
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha1063dc2c517a5f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [96 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %5 = load i8, ptr %1, align 8, !range !510, !alias.scope !508, !noalias !505, !noundef !3
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %16
    i8 18, label %26
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !514
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h822519ee75eb1311E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !516
  %7 = load i64, ptr %4, align 8, !range !517, !noalias !514, !noundef !3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8, !range !518, !noalias !514, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !516, !noalias !519
  store i64 2, ptr %0, align 8, !alias.scope !516, !noalias !519
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004.exit.i"

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false), !noalias !519
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004.exit.i": ; preds = %13, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !514
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h31b5467881ffd421E.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %15, align 8, !alias.scope !520, !noalias !508
  store i64 2, ptr %0, align 8, !alias.scope !520, !noalias !508
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h31b5467881ffd421E.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !508, !noalias !505, !nonnull !3, !align !39, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !526
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h822519ee75eb1311E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18), !noalias !528
  %19 = load i64, ptr %3, align 8, !range !517, !noalias !526, !noundef !3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8, !range !518, !noalias !526, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %23, ptr %24, align 8, !alias.scope !529, !noalias !530
  store i64 2, ptr %0, align 8, !alias.scope !529, !noalias !530
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004.exit1.i"

25:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !noalias !530
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004.exit1.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004.exit1.i": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !526
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h31b5467881ffd421E.exit"

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %27, align 8, !alias.scope !531, !noalias !508
  store i64 2, ptr %0, align 8, !alias.scope !531, !noalias !508
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h31b5467881ffd421E.exit"

"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h31b5467881ffd421E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004.exit.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004.exit1.i", %26
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd522979d64c9c4b5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !534
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !534
  store i8 1, ptr %4, align 8, !noalias !534
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.16.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !534
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdc166b0f0531bb22E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #2 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h82f46a4e9d45a9e8E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfbf8e2f50a659f38E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !539
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !539
  store i8 1, ptr %4, align 8, !noalias !539
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.17.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !539
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor12visit_string17h0dceba64cf7de4e4E.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !544
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !noalias !544
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !noalias !544
  store i8 5, ptr %4, align 8, !noalias !544
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.17.llvm.16323404258194492820)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %23 unwind label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !544
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %14 = load i64, ptr %1, align 8, !range !399, !alias.scope !568, !noalias !563, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i", label %16

16:                                               ; preds = %13
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !563, !noalias !568
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i": ; preds = %16, %13
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %16 ], [ %.sroa.4.i.i.i.i.i, %13 ]
  store i64 %14, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !563, !noalias !568
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !37, !noalias !569, !noundef !3
  %17 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !569, !noundef !3
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %20

20:                                               ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #31, !noalias !569
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i", %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #33
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor12visit_string17h87e949bb369a7e72E.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !570
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !noalias !570
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !noalias !570
  store i8 5, ptr %4, align 8, !noalias !570
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.16.llvm.16323404258194492820)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %23 unwind label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !570
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %14 = load i64, ptr %1, align 8, !range !399, !alias.scope !594, !noalias !589, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i", label %16

16:                                               ; preds = %13
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !589, !noalias !594
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i": ; preds = %16, %13
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %16 ], [ %.sroa.4.i.i.i.i.i, %13 ]
  store i64 %14, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !589, !noalias !594
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !37, !noalias !595, !noundef !3
  %17 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !595, !noundef !3
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %20

20:                                               ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #31, !noalias !595
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i", %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #33
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor12visit_string17had7a2b578ba15983E.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !596
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !noalias !596
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !noalias !596
  store i8 5, ptr %4, align 8, !noalias !596
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.15.llvm.16323404258194492820)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #35
          to label %23 unwind label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !596
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %14 = load i64, ptr %1, align 8, !range !399, !alias.scope !620, !noalias !615, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i", label %16

16:                                               ; preds = %13
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !615, !noalias !620
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i": ; preds = %16, %13
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %16 ], [ %.sroa.4.i.i.i.i.i, %13 ]
  store i64 %14, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !615, !noalias !620
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !37, !noalias !621, !noundef !3
  %17 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !621, !noundef !3
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %20

20:                                               ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #31, !noalias !621
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i", %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #33
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #31
  br label %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [1 x i8], align 1
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0 = load i64, ptr %.sroa.5.0.in, align 8, !noundef !3
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.5.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !622
  store i8 -1, ptr %3, align 1, !noalias !622
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !632
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !622
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  switch i64 %.sroa.5.0.copyload, label %6 [
    i64 0, label %4
    i64 1, label %21
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %5, label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i, label %6

6:                                                ; preds = %21, %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !639
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !646
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !646
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !646
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !646
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !639
  br label %_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963.exit

7:                                                ; preds = %21
  %8 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !648, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !648, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %19, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i: ; preds = %7
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !655
  %15 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !655
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i

19:                                               ; preds = %13, %7
  %.sroa.4.0.i.i.i.i.i.i = phi i64 [ 1, %13 ], [ 0, %7 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i.i.i.i, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !663
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i: ; preds = %17, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i, %4
  %.sroa.6.0.ph814.i = phi i64 [ 0, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i ], [ %10, %17 ], [ 0, %4 ]
  %.sroa.0.0.ph1013.i = phi ptr [ %8, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i ], [ %8, %17 ], [ inttoptr (i64 1 to ptr), %4 ]
  %.sroa.10.0.ph.i.i.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i ], [ %18, %17 ], [ 1, %4 ]
  %20 = inttoptr i64 %.sroa.10.0.ph.i.i.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph1013.i, i64 %.sroa.6.0.ph814.i, i1 false), !noalias !664
  store i64 %.sroa.6.0.ph814.i, ptr %0, align 8, !alias.scope !665, !noalias !666
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !665, !noalias !666
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph814.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !665, !noalias !666
  br label %_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963.exit

21:                                               ; preds = %2
  %22 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %22, label %7, label %6

_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963.exit: ; preds = %6, %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %7
  %11 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %12 = xor i64 %11, %5
  %13 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  store i64 %17, ptr %0, align 8
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  store i64 %19, ptr %3, align 8
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  store i64 %21, ptr %8, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  store i64 %22, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %7
  %11 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %12 = xor i64 %11, %5
  %13 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = add i64 %17, %19
  %24 = add i64 %21, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %26 = xor i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = add i64 %24, %26
  %31 = add i64 %28, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %33 = xor i64 %32, %30
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %35 = xor i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %37 = add i64 %31, %33
  %38 = add i64 %35, %36
  %39 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %40 = xor i64 %39, %37
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %42 = xor i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %44 = add i64 %38, %40
  %45 = add i64 %42, %43
  store i64 %45, ptr %0, align 8
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %47 = xor i64 %46, %44
  store i64 %47, ptr %3, align 8
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %49 = xor i64 %48, %45
  store i64 %49, ptr %8, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  store i64 %50, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 9, 8) %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !667
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !667
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !667, !noundef !3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !670
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !670
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !673, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !673, !noundef !3
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !673, !noundef !3
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !673
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !673
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !673
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !670
  store i64 %123, ptr %48, align 8, !alias.scope !670
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !676
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !676
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !676, !noundef !3
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18

_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = add i64 %8, %.sroa.10.0.copyload
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !679
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !679
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !679
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !679
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !679, !noundef !3
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !679, !noundef !3
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = add i64 %8, %.sroa.10.0.copyload.i
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !682
  store i8 -1, ptr %4, align 1, !noalias !682
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !686
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !682
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h290e66e2ff5e6055E.llvm.1727861876025213963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %12, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i: ; preds = %3
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963.exit", label %6

6:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !687
  %8 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !687
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  br label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963.exit"

12:                                               ; preds = %6, %3
  %.sroa.4.0.i.i = phi i64 [ 1, %6 ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !693
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i, %10
  %.sroa.10.0.ph.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i ], [ %11, %10 ]
  %13 = inttoptr i64 %.sroa.10.0.ph.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !694
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h183921026cd285ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [184 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i8 0, ptr %15, align 8
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hfb0a445e764193d4E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = load i64, ptr %10, align 8, !range !517, !noundef !3
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %41

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !695
  %22 = icmp eq ptr %12, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8, !noalias !695
  br label %34

24:                                               ; preds = %21
  %25 = icmp slt i64 %14, 0
  br i1 %25, label %33, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i: ; preds = %24
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !700
  %29 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !700
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %29 to i64
  br label %37

33:                                               ; preds = %27, %24
  %.sroa.4.0.i.i.i.i.i = phi i64 [ 1, %27 ], [ 0, %24 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i.i.i, i64 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32
          to label %.noexc.i unwind label %35, !noalias !695

.noexc.i:                                         ; preds = %33
  unreachable

34:                                               ; preds = %37, %23
  invoke void @_ZN9toml_edit5error9TomlError7set_raw17h7df7f1595407cd60E(ptr noalias noundef nonnull align 8 dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN80_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hca1152efc7007583E.llvm.1727861876025213963.exit" unwind label %35, !noalias !712

35:                                               ; preds = %34, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit.i" unwind label %39, !noalias !712

37:                                               ; preds = %31, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i
  %.sroa.10.0.ph.i.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i ], [ %32, %31 ]
  %38 = inttoptr i64 %.sroa.10.0.ph.i.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !713
  store i64 %14, ptr %7, align 8, !noalias !695
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !695
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !695
  br label %34

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #33, !noalias !712
  unreachable

"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit.i": ; preds = %35
  resume { ptr, i32 } %36

"_ZN80_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hca1152efc7007583E.llvm.1727861876025213963.exit": ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %"_ZN80_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hca1152efc7007583E.llvm.1727861876025213963.exit", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hca1152efc7007583E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef align 8 captures(none) dereferenceable(96) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 -9223372036854775808, ptr %5, align 8
  br label %18

8:                                                ; preds = %4
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %17, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i: ; preds = %8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !714
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !714
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  br label %21

17:                                               ; preds = %11, %8
  %.sroa.4.0.i.i.i.i = phi i64 [ 1, %11 ], [ 0, %8 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %21, %7
  invoke void @_ZN9toml_edit5error9TomlError7set_raw17h7df7f1595407cd60E(ptr noalias noundef nonnull align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %23 unwind label %19

19:                                               ; preds = %17, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit" unwind label %24

21:                                               ; preds = %15, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i
  %.sroa.10.0.ph.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i ], [ %16, %15 ]
  %22 = inttoptr i64 %.sroa.10.0.ph.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !726
  store i64 %2, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %18

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  ret void

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #33
  unreachable

"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !727
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !727
  store i8 1, ptr %4, align 8, !noalias !727
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.17.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !727
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !730
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !730
  store i8 1, ptr %4, align 8, !noalias !730
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.16.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !730
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !733
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !733
  store i8 1, ptr %4, align 8, !noalias !733
  call void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.15.llvm.16323404258194492820)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !733
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h702eff55802621f3E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN5serde2de7Visitor12visit_string17h87e949bb369a7e72E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17ha8b71e76b914354eE.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN5serde2de7Visitor12visit_string17h0dceba64cf7de4e4E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hce8dfd8d0706dc8eE.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN5serde2de7Visitor12visit_string17had7a2b578ba15983E.llvm.1727861876025213963(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives55_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$bool$GT$9schema_id17h61efa077f9e7bed2E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.41.llvm.1727861876025213963, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17hb9c98ca4a94c5a02E"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i = alloca i64, align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [200 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [200 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %18 = alloca [200 x i8], align 8
  %19 = alloca [200 x i8], align 8
  %20 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h61c33fce40074e09E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %20, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %22 = load i8, ptr %21, align 1, !range !518, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit", %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i8, ptr %25, align 8, !range !518, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %77, label %76

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %29 = load i64, ptr %20, align 8, !range !736, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775807
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load i8, ptr %32, align 8, !range !518, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.thread76.thread, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %37 = load i64, ptr %36, align 8, !range !736, !noundef !3
  %38 = icmp eq i64 %37, -9223372036854775807
  br i1 %38, label %45, label %43

39:                                               ; preds = %31
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h93eb8ec0dc214f58E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %19, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread76 unwind label %.thread73

.thread76.thread:                                 ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %40, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit"

.thread73:                                        ; preds = %39, %43
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %123

.noexc42:                                         ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %65, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 -9223372036854775808, ptr %19, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i8 6, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %65, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 144
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 192
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit"

.thread76:                                        ; preds = %39
  %.pre = load i64, ptr %20, align 8, !range !736, !alias.scope !737
  %41 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %41, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit", label %42

42:                                               ; preds = %.thread76
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %20)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit" unwind label %.thread68

43:                                               ; preds = %35
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17hcd9ce16f7cd5d326E(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %44 unwind label %.thread73

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit": ; preds = %.thread76.thread, %.thread76, %42, %.noexc42, %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(200) %19, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %24

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %47 = tail call noalias noundef align 8 dereferenceable_or_null(400) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 400, i64 noundef range(i64 1, -9223372036854775807) 8) #31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h93eb8ec0dc214f58E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %56 unwind label %51

50:                                               ; preds = %45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 400) #32
          to label %117 unwind label %118

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load i64, ptr %16, align 8, !range !736, !alias.scope !740, !noundef !3
  %54 = icmp eq i64 %53, -9223372036854775807
  br i1 %54, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit37", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit37" unwind label %115

56:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %57, ptr noundef nonnull align 8 dereferenceable(200) %15, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -9223372036854775808, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 -9223372036854775808, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %61, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %47, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 2, ptr %.sroa.55.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %64 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !743
  %65 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #31, !noalias !743
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.noexc42

67:                                               ; preds = %56
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 104) #32
          to label %.noexc38 unwind label %68

.noexc38:                                         ; preds = %67
  unreachable

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h6a1c3edba9093d26E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %17) #35
          to label %.body unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #33
  unreachable

.body:                                            ; preds = %68
  %72 = load i64, ptr %58, align 8, !range !37, !alias.scope !746, !noundef !3
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit54", label %74

74:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17hdb4b3483ecd0d3eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit54" unwind label %115

.thread68:                                        ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(200) %19, i64 200, i1 false)
  br label %123

76:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit", %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

77:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false)
  call void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !749
  %79 = call noalias noundef dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !749
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef 1, i64 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32
          to label %.noexc44 unwind label %82

.noexc44:                                         ; preds = %81
  unreachable

82:                                               ; preds = %113, %.noexc48, %100, %90, %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %91, %82
  %eh.lpad-body47 = phi { ptr, i32 } [ %83, %82 ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13) #35
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit54" unwind label %115

84:                                               ; preds = %77
  store i64 7308324465885869422, ptr %79, align 1, !noalias !755
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i64 8, ptr %10, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %79, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 8, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 1, ptr %86, align 1
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !756
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h17795b5ec5ebe86dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %87 unwind label %91, !noalias !762

87:                                               ; preds = %84
  %88 = load i64, ptr %8, align 8, !range !37, !noalias !756, !noundef !3
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !756
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !763
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !756
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h903deee72d230879E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %.thread83 unwind label %82

.thread83:                                        ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit"

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8120561746373913247"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #35
          to label %.body46 unwind label %93, !noalias !764

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #33, !noalias !764
  unreachable

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %96, align 8, !noalias !756, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !756
  %97 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !764
  %.pr = load i8, ptr %11, align 8, !alias.scope !766
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %98 = icmp eq i8 %.pr, 6
  br i1 %98, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit", label %99

99:                                               ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  switch i8 %.pr, label %100 [
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit"
    i8 3, label %102
    i8 4, label %113
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !772
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d41d0a44fd416b3E.llvm.3362278082146095711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc48 unwind label %82

.noexc48:                                         ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !772
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc9f65d9b9b8844E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc49 unwind label %82

.noexc49:                                         ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !772
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit"

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %104 = load i64, ptr %103, align 8, !range !399, !alias.scope !799, !noalias !794, !noundef !3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i", label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = load ptr, ptr %107, align 8, !alias.scope !799, !noalias !794, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !alias.scope !794, !noalias !799
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i": ; preds = %106, %102
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %108, %106 ], [ undef, %102 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i, %106 ], [ %.sroa.4.i.i.i.i.i.i.i, %102 ]
  store i64 %104, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !794, !noalias !799
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8, !range !37, !noalias !800, !noundef !3
  %109 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, 0
  br i1 %109, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %110

110:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i, align 8, !noalias !800, !noundef !3
  %111 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, 0
  br i1 %111, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %112

112:                                              ; preds = %110
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i) #31, !noalias !800
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %112, %110, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit"

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4e6661a4f9cf18dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit" unwind label %82

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", %.noexc49, %99, %99, %99, %95, %.thread83, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(200) %13, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %76

115:                                              ; preds = %126, %122, %74, %55, %.body46
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #33
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit37": ; preds = %51, %55
  call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 400, i64 noundef 8) #31
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit54"

117:                                              ; preds = %50
  unreachable

118:                                              ; preds = %50
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load i64, ptr %18, align 8, !range !736, !alias.scope !801, !noundef !3
  %121 = icmp eq i64 %120, -9223372036854775807
  br i1 %121, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit54", label %122

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit54" unwind label %115

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit54": ; preds = %.body, %74, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit37", %118, %122, %.body46, %123, %126
  %.pn3367 = phi { ptr, i32 } [ %.pn3371, %123 ], [ %69, %.body ], [ %.pn3371, %126 ], [ %69, %74 ], [ %119, %118 ], [ %eh.lpad-body47, %.body46 ], [ %119, %122 ], [ %52, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit37" ]
  resume { ptr, i32 } %.pn3367

123:                                              ; preds = %.thread73, %.thread68
  %.pn3371 = phi { ptr, i32 } [ %75, %.thread68 ], [ %lpad.thr_comm, %.thread73 ]
  %124 = load i64, ptr %20, align 8, !range !736, !alias.scope !804, !noundef !3
  %125 = icmp eq i64 %124, -9223372036854775807
  br i1 %125, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit54", label %126

126:                                              ; preds = %123
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %20)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.exit54" unwind label %115
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h031133306e6d80abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN8schemars17json_schema_impls10primitives55_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$bool$GT$11schema_name17h0e9dd897f48889d9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.1727861876025213963", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !807
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.44.llvm.1727861876025213963, ptr %2, align 8, !noalias !815
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !815
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !815
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !815
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !815
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %21 unwind label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !807
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %9 = load i64, ptr %3, align 8, !range !399, !alias.scope !836, !noalias !831, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !836, !noalias !831, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !831, !noalias !836
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i": ; preds = %11, %8
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %13, %11 ], [ undef, %8 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %11 ], [ %.sroa.4.i.i.i.i.i, %8 ]
  store i64 %9, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !831, !noalias !836
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !37, !noalias !837, !noundef !3
  %14 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !837, !noundef !3
  %16 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #31, !noalias !837
  br label %18

18:                                               ; preds = %17, %15, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #33
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h487cf9f41dbb3d73E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.41.llvm.1727861876025213963, ptr %6, align 8, !alias.scope !838
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 7, ptr %7, align 8, !alias.scope !838
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !838
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7f51a9bdfe44ab5eE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !841
  store ptr @anon.5f1403cad252f26e9c3ad415fabf1000.47.llvm.1727861876025213963, ptr %2, align 8, !noalias !849
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !849
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !849
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !849
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !849
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !841
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %11 = load i64, ptr %3, align 8, !range !37, !alias.scope !850, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.1727861876025213963.exit", label %13

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i", label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !alias.scope !873, !noalias !868, !nonnull !3, !noundef !3
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !868, !noalias !873
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i": ; preds = %15, %13
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ undef, %13 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %15 ], [ %.sroa.4.i.i.i.i.i.i, %13 ]
  store i64 %11, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !868, !noalias !873
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !37, !noalias !874, !noundef !3
  %17 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !874, !noundef !3
  %19 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %20

20:                                               ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #31, !noalias !874
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %20, %18, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.1727861876025213963.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.1727861876025213963.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$toml_edit..de..Error$u20$as$u20$core..convert..From$LT$toml_edit..error..TomlError$GT$$GT$4from17h8d0136dab60d9195E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9toml_edit2de21Deserializer$LT$S$GT$5parse17hee180d4cd0630bf7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([192 x i8]) align 8 captures(none) dereferenceable(192) initializes((0, 104)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %4 = alloca [216 x i8], align 8
  call void @_ZN9toml_edit6parser14parse_document17ha761a594c83fcbaaE(ptr noalias noundef nonnull sret([216 x i8]) align 8 captures(none) dereferenceable(216) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !875, !noundef !3
  %6 = icmp eq i64 %5, 12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %6, label %19, label %8

8:                                                ; preds = %3
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.718.0.copyload = load i64, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.sroa.819.0.copyload = load ptr, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %9 = icmp sgt i64 %.sroa.718.0.copyload, -9223372036854775806
  %10 = icmp eq i64 %.sroa.718.0.copyload, -9223372036854775807
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17h2224d620f06b6510E.llvm.1727861876025213963.exit

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i)
  %13 = icmp eq i64 %.sroa.718.0.copyload, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i.i", label %14

14:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.819.0.copyload) ]
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !876, !noalias !879
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %14, %12
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.819.0.copyload, %14 ], [ undef, %12 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i.i.i.i.i, %14 ], [ %.sroa.4.i.i.i.i.i.i.i.i.i.i, %12 ]
  store i64 %.sroa.718.0.copyload, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !876, !noalias !879
  %.sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i.i.i.i.i, align 8, !range !37, !noalias !903, !noundef !3
  %15 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !903, !noundef !3
  %17 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i", label %18

18:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i.i.i.i) #31, !noalias !903
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i": ; preds = %18, %16, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963.exit.i.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN4core3ops8function6FnOnce9call_once17h2224d620f06b6510E.llvm.1727861876025213963.exit

_ZN4core3ops8function6FnOnce9call_once17h2224d620f06b6510E.llvm.1727861876025213963.exit: ; preds = %8, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i"
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.617.0..sroa_idx, i64 72, i1 false)
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sroa.10.0.copyload, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.11.0.copyload, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  store i64 12, ptr %0, align 8
  br label %21

21:                                               ; preds = %19, %_ZN4core3ops8function6FnOnce9call_once17h2224d620f06b6510E.llvm.1727861876025213963.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9toml_edit2de5Error6custom17h46b85bc614a2c8f1E.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %13, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i: ; preds = %4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963.exit", label %7

7:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !904
  %9 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !904
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  br label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963.exit"

13:                                               ; preds = %7, %4
  %.sroa.4.0.i.i.i.i = phi i64 [ 1, %7 ], [ 0, %4 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !916
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i, %11
  %.sroa.10.0.ph.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i ], [ %12, %11 ]
  %14 = inttoptr i64 %.sroa.10.0.ph.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !917
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.01.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.01.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %.sroa.01.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.01.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.01.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9toml_edit2de5Error6custom17h5bebbbd65d7fa654E.llvm.1727861876025213963(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.01.sroa.0 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !alias.scope !928, !noalias !929, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !928, !noalias !929
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !928, !noalias !929
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload.i.i = load i64, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !alias.scope !928, !noalias !929
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  switch i64 %.sroa.5.0.copyload.i.i, label %8 [
    i64 0, label %6
    i64 1, label %23
  ]

6:                                                ; preds = %3
  %7 = icmp eq i64 %.sroa.66.0.copyload.i.i, 0
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i.i, label %8

8:                                                ; preds = %23, %6, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !936
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8, !noalias !943
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !943
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !943
  %.sroa.66.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload.i.i, ptr %.sroa.66.0..sroa_idx7.i.i, align 8, !noalias !943
  %.sroa.7.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, i64 16, i1 false), !noalias !929
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !944
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !936
  br label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45df6272738c2b68E.llvm.1727861876025213963.exit"

9:                                                ; preds = %23
  %10 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !noalias !945, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !945, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %21, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i.i
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !952
  %17 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 1) #31, !noalias !952
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %17 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i.i

21:                                               ; preds = %15, %9
  %.sroa.4.0.i.i.i.i.i.i.i.i = phi i64 [ 1, %15 ], [ 0, %9 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.4.0.i.i.i.i.i.i.i.i, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f1403cad252f26e9c3ad415fabf1000.11) #32, !noalias !960
  unreachable

_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i.i: ; preds = %19, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i.i, %6
  %.sroa.6.0.ph814.i.i.i = phi i64 [ 0, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i.i ], [ %12, %19 ], [ 0, %6 ]
  %.sroa.0.0.ph1013.i.i.i = phi ptr [ %10, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i.i ], [ %10, %19 ], [ inttoptr (i64 1 to ptr), %6 ]
  %.sroa.10.0.ph.i.i.i.i.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit.i.i.i.i.i.i.i.i.i ], [ %20, %19 ], [ 1, %6 ]
  %22 = inttoptr i64 %.sroa.10.0.ph.i.i.i.i.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull readonly align 1 %.sroa.0.0.ph1013.i.i.i, i64 %.sroa.6.0.ph814.i.i.i, i1 false), !noalias !961
  store i64 %.sroa.6.0.ph814.i.i.i, ptr %5, align 8, !alias.scope !962, !noalias !963
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !962, !noalias !963
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.ph814.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !962, !noalias !963
  br label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45df6272738c2b68E.llvm.1727861876025213963.exit"

23:                                               ; preds = %3
  %24 = icmp eq i64 %.sroa.66.0.copyload.i.i, 0
  br i1 %24, label %9, label %8

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45df6272738c2b68E.llvm.1727861876025213963.exit": ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963.exit.i.i.i.i
  %.sroa.01.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0, i64 48, i1 false)
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.01.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9toml_edit8document19ImDocument$LT$S$GT$5parse17h72a7885980821fb1E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @_ZN9toml_edit6parser14parse_document17ha761a594c83fcbaaE(ptr noalias noundef nonnull sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h17b4c717dc1587e5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1751a05ea2427766E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ce2a15f02b32c2fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h635095326e442d1cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c9731e4e6c352dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h262d9fd4e5b5dc11E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb68017a3cafa4cf9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hfb0a445e764193d4E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit5error9TomlError7set_raw17h7df7f1595407cd60E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h61c33fce40074e09E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h93eb8ec0dc214f58E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars17json_schema_impls4core13add_null_type17hcd9ce16f7cd5d326E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives55_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$bool$GT$11schema_name17h0e9dd897f48889d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7f51a9bdfe44ab5eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9toml_edit6parser14parse_document17ha761a594c83fcbaaE(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h551296bab7aa6613E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h82f46a4e9d45a9e8E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hff9ca2a6f55242a7E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h822519ee75eb1311E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d41d0a44fd416b3E.llvm.3362278082146095711"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc9f65d9b9b8844E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4e6661a4f9cf18dfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h6a1c3edba9093d26E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17hdb4b3483ecd0d3eaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E.llvm.8120561746373913247"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h17795b5ec5ebe86dE.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h903deee72d230879E.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!11 = !{i64 0, i64 -9223372036854775805}
!12 = !{!9, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!36 = !{!35, !29, !26, !23, !20, !17, !14, !9, !6}
!37 = !{i64 0, i64 -9223372036854775807}
!38 = !{!29, !26, !23, !20, !17, !14, !9, !6}
!39 = !{i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd09a4b4a16a53921E: argument 0"}
!42 = distinct !{!42, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd09a4b4a16a53921E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd09a4b4a16a53921E: argument 1"}
!45 = !{!41, !44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39ee781facf2dda3E: argument 0"}
!48 = distinct !{!48, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39ee781facf2dda3E"}
!49 = !{i32 0, i32 1000000002}
!50 = !{!51}
!51 = distinct !{!51, !48, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39ee781facf2dda3E: argument 1"}
!52 = !{!47, !51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c05e8ba2f648462E: argument 0"}
!55 = distinct !{!55, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c05e8ba2f648462E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c05e8ba2f648462E: argument 1"}
!58 = !{!54, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963: argument 0"}
!61 = distinct !{!61, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963: argument 1"}
!64 = !{!65, !67, !69, !60, !63}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!67 = distinct !{!67, !68, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!68 = distinct !{!68, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!69 = distinct !{!69, !68, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!70 = !{!67, !69, !60, !63}
!71 = !{!67, !60, !63}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963: argument 0"}
!74 = distinct !{!74, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 0"}
!82 = distinct !{!82, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963"}
!83 = !{!84, !86, !81, !87, !88, !78, !89, !73, !76}
!84 = distinct !{!84, !85, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963"}
!86 = distinct !{!86, !85, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 1"}
!87 = distinct !{!87, !82, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 1"}
!88 = distinct !{!88, !82, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 2"}
!89 = distinct !{!89, !79, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963: argument 1"}
!90 = !{!84, !81, !87, !78, !73, !76}
!91 = !{!86, !87, !88, !89, !76}
!92 = !{!78, !89, !73, !76}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963"}
!99 = !{!100, !102, !104, !97, !105, !94, !106, !81, !87, !88, !78, !89, !73, !76}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!102 = distinct !{!102, !103, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!103 = distinct !{!103, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!104 = distinct !{!104, !103, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!105 = distinct !{!105, !98, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 1"}
!106 = distinct !{!106, !95, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 1"}
!107 = !{!102, !104, !97, !105, !94, !106, !81, !87, !88, !78, !89, !73, !76}
!108 = !{!102, !97, !94, !81, !88, !78, !89, !73, !76}
!109 = !{!97, !94, !81, !78, !73}
!110 = !{!105, !106, !87, !88, !89, !76}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963: argument 0"}
!113 = distinct !{!113, !"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963: argument 1"}
!116 = !{!112, !115}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!120 = !{!121, !122, !124, !126, !128, !130, !132, !134, !136, !112, !115}
!121 = distinct !{!121, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!122 = distinct !{!122, !123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!138 = !{!122, !124, !126, !128, !130, !132, !134, !136, !112, !115}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963"}
!142 = !{!143, !145, !147, !140, !148}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!145 = distinct !{!145, !146, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!146 = distinct !{!146, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!147 = distinct !{!147, !146, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!148 = distinct !{!148, !141, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 1"}
!149 = !{!145, !147, !140, !148}
!150 = !{!145, !140}
!151 = !{!148}
!152 = !{!153, !155, !156, !158}
!153 = distinct !{!153, !154, !"_ZN95_$LT$toml_edit..de..Error$u20$as$u20$core..convert..From$LT$toml_edit..error..TomlError$GT$$GT$4from17h8d0136dab60d9195E.llvm.1727861876025213963: argument 0"}
!154 = distinct !{!154, !"_ZN95_$LT$toml_edit..de..Error$u20$as$u20$core..convert..From$LT$toml_edit..error..TomlError$GT$$GT$4from17h8d0136dab60d9195E.llvm.1727861876025213963"}
!155 = distinct !{!155, !154, !"_ZN95_$LT$toml_edit..de..Error$u20$as$u20$core..convert..From$LT$toml_edit..error..TomlError$GT$$GT$4from17h8d0136dab60d9195E.llvm.1727861876025213963: argument 1"}
!156 = distinct !{!156, !157, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3bfe4aff1ed9f330E.llvm.1727861876025213963: argument 0"}
!157 = distinct !{!157, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3bfe4aff1ed9f330E.llvm.1727861876025213963"}
!158 = distinct !{!158, !157, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3bfe4aff1ed9f330E.llvm.1727861876025213963: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!179 = !{!178, !172, !169, !166, !163, !160}
!180 = !{!172, !169, !166, !163, !160}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!183 = distinct !{!183, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 0"}
!188 = distinct !{!188, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963"}
!189 = !{!190, !191, !193}
!190 = distinct !{!190, !188, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 1"}
!191 = distinct !{!191, !192, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963: argument 0"}
!192 = distinct !{!192, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963"}
!193 = distinct !{!193, !192, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963: argument 1"}
!194 = !{!187, !191}
!195 = !{!196, !198, !199, !201, !187, !190, !191, !193}
!196 = distinct !{!196, !197, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!198 = distinct !{!198, !197, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!199 = distinct !{!199, !200, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!201 = distinct !{!201, !200, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!202 = !{!198, !201, !187, !191}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!206 = distinct !{!206, !207, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!210 = distinct !{!210, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 0"}
!215 = distinct !{!215, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963"}
!216 = !{!217, !218, !220}
!217 = distinct !{!217, !215, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 1"}
!218 = distinct !{!218, !219, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 0"}
!219 = distinct !{!219, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963"}
!220 = distinct !{!220, !219, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 1"}
!221 = !{!214, !218}
!222 = !{!223, !225, !226, !228, !229, !231, !214, !217, !218, !220}
!223 = distinct !{!223, !224, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!225 = distinct !{!225, !224, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!226 = distinct !{!226, !227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!228 = distinct !{!228, !227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!229 = distinct !{!229, !230, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 0"}
!230 = distinct !{!230, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"}
!231 = distinct !{!231, !230, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 1"}
!232 = !{!225, !228, !229, !214, !218}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!236 = distinct !{!236, !237, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!238 = !{!239, !241, !242, !244}
!239 = distinct !{!239, !240, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!240 = distinct !{!240, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!241 = distinct !{!241, !240, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!242 = distinct !{!242, !243, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!244 = distinct !{!244, !243, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!245 = !{!241, !244}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 0"}
!248 = distinct !{!248, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 1"}
!251 = !{!252, !254, !255, !257, !247, !250}
!252 = distinct !{!252, !253, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!254 = distinct !{!254, !253, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!255 = distinct !{!255, !256, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!256 = distinct !{!256, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!257 = distinct !{!257, !256, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!258 = !{!254, !257, !247}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 0"}
!261 = distinct !{!261, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 1"}
!264 = !{!265, !267, !268, !270, !271, !273, !260, !263}
!265 = distinct !{!265, !266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!267 = distinct !{!267, !266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!268 = distinct !{!268, !269, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!270 = distinct !{!270, !269, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!271 = distinct !{!271, !272, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 0"}
!272 = distinct !{!272, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"}
!273 = distinct !{!273, !272, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 1"}
!274 = !{!267, !270, !271, !260}
!275 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963"}
!279 = distinct !{!279, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 1"}
!280 = !{!277}
!281 = !{!279}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963"}
!288 = !{!289, !291, !293, !286, !294, !283, !295}
!289 = distinct !{!289, !290, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!291 = distinct !{!291, !292, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!292 = distinct !{!292, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!293 = distinct !{!293, !292, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!294 = distinct !{!294, !287, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 1"}
!295 = distinct !{!295, !284, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 1"}
!296 = !{!291, !293, !286, !294, !283, !295}
!297 = !{!291, !286, !283}
!298 = !{!286, !283}
!299 = !{!294, !295}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN95_$LT$toml_edit..de..Error$u20$as$u20$core..convert..From$LT$toml_edit..error..TomlError$GT$$GT$4from17h8d0136dab60d9195E.llvm.1727861876025213963: argument 0"}
!302 = distinct !{!302, !"_ZN95_$LT$toml_edit..de..Error$u20$as$u20$core..convert..From$LT$toml_edit..error..TomlError$GT$$GT$4from17h8d0136dab60d9195E.llvm.1727861876025213963"}
!303 = distinct !{!303, !302, !"_ZN95_$LT$toml_edit..de..Error$u20$as$u20$core..convert..From$LT$toml_edit..error..TomlError$GT$$GT$4from17h8d0136dab60d9195E.llvm.1727861876025213963: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963: argument 0"}
!306 = distinct !{!306, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963"}
!307 = !{!308, !310, !312, !305, !313}
!308 = distinct !{!308, !309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!310 = distinct !{!310, !311, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!311 = distinct !{!311, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!312 = distinct !{!312, !311, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!313 = distinct !{!313, !306, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963: argument 1"}
!314 = !{!310, !312, !305, !313}
!315 = !{!310, !305}
!316 = !{!313}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!320 = !{!321, !323, !325}
!321 = distinct !{!321, !322, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!323 = distinct !{!323, !324, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!324 = distinct !{!324, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!325 = distinct !{!325, !324, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!326 = !{!323, !325}
!327 = !{!323}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9toml_edit2de5Error6custom17h46b85bc614a2c8f1E.llvm.1727861876025213963: argument 0"}
!330 = distinct !{!330, !"_ZN9toml_edit2de5Error6custom17h46b85bc614a2c8f1E.llvm.1727861876025213963"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN9toml_edit2de5Error6custom17h46b85bc614a2c8f1E.llvm.1727861876025213963: argument 2"}
!333 = !{!334, !336, !338, !339, !341, !342, !344, !329, !345, !332}
!334 = distinct !{!334, !335, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!336 = distinct !{!336, !337, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!337 = distinct !{!337, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!338 = distinct !{!338, !337, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!339 = distinct !{!339, !340, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963: argument 0"}
!340 = distinct !{!340, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963"}
!341 = distinct !{!341, !340, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963: argument 1"}
!342 = distinct !{!342, !343, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963: argument 0"}
!343 = distinct !{!343, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963"}
!344 = distinct !{!344, !343, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963: argument 1"}
!345 = distinct !{!345, !330, !"_ZN9toml_edit2de5Error6custom17h46b85bc614a2c8f1E.llvm.1727861876025213963: argument 1"}
!346 = !{!336, !338, !339, !341, !342, !344, !329, !345, !332}
!347 = !{!336, !339, !341, !342, !344, !329, !332}
!348 = !{!329, !332}
!349 = !{!345}
!350 = !{!345, !332}
!351 = !{!352, !354, !355, !357}
!352 = distinct !{!352, !353, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!353 = distinct !{!353, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!354 = distinct !{!354, !353, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!355 = distinct !{!355, !356, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!357 = distinct !{!357, !356, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!358 = !{!354, !357}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 0"}
!361 = distinct !{!361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963"}
!362 = !{!363, !365, !360, !366, !367}
!363 = distinct !{!363, !364, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963"}
!365 = distinct !{!365, !364, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 1"}
!366 = distinct !{!366, !361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 1"}
!367 = distinct !{!367, !361, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 2"}
!368 = !{!363, !360, !366}
!369 = !{!365, !366, !367}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963"}
!376 = !{!377, !379, !381, !374, !382, !371, !383, !360, !366, !367}
!377 = distinct !{!377, !378, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!379 = distinct !{!379, !380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!380 = distinct !{!380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!381 = distinct !{!381, !380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!382 = distinct !{!382, !375, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 1"}
!383 = distinct !{!383, !372, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 1"}
!384 = !{!379, !381, !374, !382, !371, !383, !360, !366, !367}
!385 = !{!379, !374, !371, !360, !367}
!386 = !{!374, !371, !360}
!387 = !{!382, !383, !366, !367}
!388 = !{!389, !391, !393}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!391 = distinct !{!391, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!392 = distinct !{!392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!393 = distinct !{!393, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!394 = !{!391, !393}
!395 = !{!391}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h290e66e2ff5e6055E.llvm.1727861876025213963: argument 0"}
!398 = distinct !{!398, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h290e66e2ff5e6055E.llvm.1727861876025213963"}
!399 = !{i64 0, i64 -9223372036854775808}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!408 = !{!407, !401}
!409 = !{i64 0, i64 2}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!418 = !{!417, !411}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!427 = !{!426, !420}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!436 = !{!435, !429}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!442 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6d849822c8972b91E.llvm.1727861876025213963"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!456 = !{!455, !449}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 0"}
!459 = distinct !{!459, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963"}
!460 = distinct !{!460, !459, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 1"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 0"}
!463 = distinct !{!463, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963"}
!464 = distinct !{!464, !463, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 1"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 0"}
!467 = distinct !{!467, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963"}
!468 = distinct !{!468, !467, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 1"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 0"}
!471 = distinct !{!471, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963"}
!472 = distinct !{!472, !471, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 1"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 0"}
!475 = distinct !{!475, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963"}
!476 = distinct !{!476, !475, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 1"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 0"}
!479 = distinct !{!479, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963"}
!480 = distinct !{!480, !479, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 1"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 0"}
!483 = distinct !{!483, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963"}
!484 = distinct !{!484, !483, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h59129b35e63d6695E.llvm.1727861876025213963: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17ha8b71e76b914354eE.llvm.1727861876025213963: argument 0"}
!487 = distinct !{!487, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17ha8b71e76b914354eE.llvm.1727861876025213963"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17ha8b71e76b914354eE.llvm.1727861876025213963: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hce8dfd8d0706dc8eE.llvm.1727861876025213963: argument 0"}
!492 = distinct !{!492, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hce8dfd8d0706dc8eE.llvm.1727861876025213963"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hce8dfd8d0706dc8eE.llvm.1727861876025213963: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h702eff55802621f3E.llvm.1727861876025213963: argument 0"}
!497 = distinct !{!497, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h702eff55802621f3E.llvm.1727861876025213963"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h702eff55802621f3E.llvm.1727861876025213963: argument 1"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E: argument 0"}
!502 = distinct !{!502, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E"}
!503 = distinct !{!503, !504, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963: argument 0"}
!504 = distinct !{!504, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf42f85f032ee9ab0E.llvm.1727861876025213963"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h31b5467881ffd421E: argument 0"}
!507 = distinct !{!507, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h31b5467881ffd421E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h31b5467881ffd421E: argument 1"}
!510 = !{i8 0, i8 22}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004: argument 0"}
!513 = distinct !{!513, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004"}
!514 = !{!512, !515, !506, !509}
!515 = distinct !{!515, !513, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004: argument 1"}
!516 = !{!512, !506}
!517 = !{i64 0, i64 3}
!518 = !{i8 0, i8 2}
!519 = !{!515, !509}
!520 = !{!521, !506}
!521 = distinct !{!521, !522, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hfb90d463fc5d2c62E.llvm.3803170375906583004: argument 0"}
!522 = distinct !{!522, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hfb90d463fc5d2c62E.llvm.3803170375906583004"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004: argument 0"}
!525 = distinct !{!525, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004"}
!526 = !{!524, !527, !506, !509}
!527 = distinct !{!527, !525, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17haf404e6edf770a6cE.llvm.3803170375906583004: argument 1"}
!528 = !{!524, !506, !509}
!529 = !{!524, !506}
!530 = !{!527, !509}
!531 = !{!532, !506}
!532 = distinct !{!532, !533, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h6d0e79b59bd80546E.llvm.3803170375906583004: argument 0"}
!533 = distinct !{!533, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h6d0e79b59bd80546E.llvm.3803170375906583004"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E: argument 0"}
!536 = distinct !{!536, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E"}
!537 = distinct !{!537, !538, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963: argument 0"}
!538 = distinct !{!538, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd90240098eef4c24E.llvm.1727861876025213963"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE: argument 0"}
!541 = distinct !{!541, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE"}
!542 = distinct !{!542, !543, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963: argument 0"}
!543 = distinct !{!543, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9d4cb71c10be1d69E.llvm.1727861876025213963"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN5serde2de7Visitor9visit_str17hbe01198e9fbfa41bE: argument 0"}
!546 = distinct !{!546, !"_ZN5serde2de7Visitor9visit_str17hbe01198e9fbfa41bE"}
!547 = distinct !{!547, !546, !"_ZN5serde2de7Visitor9visit_str17hbe01198e9fbfa41bE: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!568 = !{!567, !561, !558, !555, !552, !549}
!569 = !{!561, !558, !555, !552, !549}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN5serde2de7Visitor9visit_str17h665706507e60b9c7E: argument 0"}
!572 = distinct !{!572, !"_ZN5serde2de7Visitor9visit_str17h665706507e60b9c7E"}
!573 = distinct !{!573, !572, !"_ZN5serde2de7Visitor9visit_str17h665706507e60b9c7E: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!585 = distinct !{!585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!594 = !{!593, !587, !584, !581, !578, !575}
!595 = !{!587, !584, !581, !578, !575}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN5serde2de7Visitor9visit_str17h0073c1d82d95c793E: argument 0"}
!598 = distinct !{!598, !"_ZN5serde2de7Visitor9visit_str17h0073c1d82d95c793E"}
!599 = distinct !{!599, !598, !"_ZN5serde2de7Visitor9visit_str17h0073c1d82d95c793E: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!611 = distinct !{!611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!620 = !{!619, !613, !610, !607, !604, !601}
!621 = !{!613, !610, !607, !604, !601}
!622 = !{!623, !625, !626, !628, !629, !631}
!623 = distinct !{!623, !624, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!624 = distinct !{!624, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!625 = distinct !{!625, !624, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!626 = distinct !{!626, !627, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!628 = distinct !{!628, !627, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!629 = distinct !{!629, !630, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 0"}
!630 = distinct !{!630, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"}
!631 = distinct !{!631, !630, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 1"}
!632 = !{!625, !628, !629}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 0"}
!638 = distinct !{!638, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963"}
!639 = !{!640, !642, !637, !643, !644, !634, !645}
!640 = distinct !{!640, !641, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963"}
!642 = distinct !{!642, !641, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 1"}
!643 = distinct !{!643, !638, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 1"}
!644 = distinct !{!644, !638, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 2"}
!645 = distinct !{!645, !635, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963: argument 1"}
!646 = !{!640, !637, !643, !634}
!647 = !{!642, !643, !644, !645}
!648 = !{!634, !645}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963"}
!655 = !{!656, !658, !660, !653, !661, !650, !662, !637, !643, !644, !634, !645}
!656 = distinct !{!656, !657, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!658 = distinct !{!658, !659, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!659 = distinct !{!659, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!660 = distinct !{!660, !659, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!661 = distinct !{!661, !654, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 1"}
!662 = distinct !{!662, !651, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 1"}
!663 = !{!658, !660, !653, !661, !650, !662, !637, !643, !644, !634, !645}
!664 = !{!658, !653, !650, !637, !644, !634, !645}
!665 = !{!653, !650, !637, !634}
!666 = !{!661, !662, !643, !644, !645}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!669 = distinct !{!669, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963: argument 0"}
!672 = distinct !{!672, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963: argument 0"}
!675 = distinct !{!675, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E: argument 0"}
!678 = distinct !{!678, !"_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!681 = distinct !{!681, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!684 = distinct !{!684, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!685 = distinct !{!685, !684, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!686 = !{!685}
!687 = !{!688, !690, !692}
!688 = distinct !{!688, !689, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!690 = distinct !{!690, !691, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!691 = distinct !{!691, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!692 = distinct !{!692, !691, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!693 = !{!690, !692}
!694 = !{!690}
!695 = !{!696, !698, !699}
!696 = distinct !{!696, !697, !"_ZN80_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hca1152efc7007583E.llvm.1727861876025213963: argument 0"}
!697 = distinct !{!697, !"_ZN80_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hca1152efc7007583E.llvm.1727861876025213963"}
!698 = distinct !{!698, !697, !"_ZN80_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hca1152efc7007583E.llvm.1727861876025213963: argument 1"}
!699 = distinct !{!699, !697, !"_ZN80_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hca1152efc7007583E.llvm.1727861876025213963: argument 2"}
!700 = !{!701, !703, !705, !706, !708, !709, !711, !696, !698, !699}
!701 = distinct !{!701, !702, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!703 = distinct !{!703, !704, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!704 = distinct !{!704, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!705 = distinct !{!705, !704, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!706 = distinct !{!706, !707, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963: argument 0"}
!707 = distinct !{!707, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963"}
!708 = distinct !{!708, !707, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963: argument 1"}
!709 = distinct !{!709, !710, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8920f8a54e6534e0E.llvm.1727861876025213963: argument 0"}
!710 = distinct !{!710, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8920f8a54e6534e0E.llvm.1727861876025213963"}
!711 = distinct !{!711, !710, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8920f8a54e6534e0E.llvm.1727861876025213963: argument 1"}
!712 = !{!696, !698}
!713 = !{!703, !706, !709, !696, !699}
!714 = !{!715, !717, !719, !720, !722, !723, !725}
!715 = distinct !{!715, !716, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!717 = distinct !{!717, !718, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!718 = distinct !{!718, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!719 = distinct !{!719, !718, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!720 = distinct !{!720, !721, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963: argument 0"}
!721 = distinct !{!721, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963"}
!722 = distinct !{!722, !721, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE.llvm.1727861876025213963: argument 1"}
!723 = distinct !{!723, !724, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8920f8a54e6534e0E.llvm.1727861876025213963: argument 0"}
!724 = distinct !{!724, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8920f8a54e6534e0E.llvm.1727861876025213963"}
!725 = distinct !{!725, !724, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8920f8a54e6534e0E.llvm.1727861876025213963: argument 1"}
!726 = !{!717, !720, !723}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE: argument 0"}
!729 = distinct !{!729, !"_ZN5serde2de7Visitor9visit_u6417h72b0c7ea9e63121bE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E: argument 0"}
!732 = distinct !{!732, !"_ZN5serde2de7Visitor9visit_u6417h2ccab8f91ad63c39E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E: argument 0"}
!735 = distinct !{!735, !"_ZN5serde2de7Visitor9visit_u6417h62c0d1ff51a77f74E"}
!736 = !{i64 0, i64 -9223372036854775806}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8846273cfefc3ae9E: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8846273cfefc3ae9E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefa0c540fc682053E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefa0c540fc682053E"}
!749 = !{!750, !752, !754}
!750 = distinct !{!750, !751, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!752 = distinct !{!752, !753, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!753 = distinct !{!753, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!754 = distinct !{!754, !753, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!755 = !{!752}
!756 = !{!757, !759, !760, !761}
!757 = distinct !{!757, !758, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hf68162aec839c831E: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hf68162aec839c831E"}
!759 = distinct !{!759, !758, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hf68162aec839c831E: argument 1"}
!760 = distinct !{!760, !758, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hf68162aec839c831E: argument 2"}
!761 = distinct !{!761, !758, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hf68162aec839c831E: argument 3"}
!762 = !{!757, !761}
!763 = !{!757, !759, !760}
!764 = !{!757, !760}
!765 = !{!760, !761}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h644449a29daf9315E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17he5f3b6bfbb7b4da7E"}
!772 = !{!773, !775, !777, !770, !767}
!773 = distinct !{!773, !774, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b0b070353b6bbaE.llvm.3362278082146095711: argument 0"}
!774 = distinct !{!774, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b0b070353b6bbaE.llvm.3362278082146095711"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h60a36403ac63841aE.llvm.3362278082146095711: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h60a36403ac63841aE.llvm.3362278082146095711"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb2dc9ba2a256c521E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb2dc9ba2a256c521E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!790 = distinct !{!790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!799 = !{!798, !792, !789, !786, !783, !780, !770, !767}
!800 = !{!792, !789, !786, !783, !780, !770, !767}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE"}
!807 = !{!808, !810, !811, !813, !814}
!808 = distinct !{!808, !809, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963"}
!810 = distinct !{!810, !809, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 1"}
!811 = distinct !{!811, !812, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 0"}
!812 = distinct !{!812, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963"}
!813 = distinct !{!813, !812, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 1"}
!814 = distinct !{!814, !812, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 2"}
!815 = !{!808, !811, !813}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!827 = distinct !{!827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!836 = !{!835, !829, !826, !823, !820, !817}
!837 = !{!829, !826, !823, !820, !817}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN8schemars17json_schema_impls10primitives55_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$bool$GT$9schema_id17h61efa077f9e7bed2E.llvm.1727861876025213963: argument 0"}
!840 = distinct !{!840, !"_ZN8schemars17json_schema_impls10primitives55_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$bool$GT$9schema_id17h61efa077f9e7bed2E.llvm.1727861876025213963"}
!841 = !{!842, !844, !845, !847, !848}
!842 = distinct !{!842, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963"}
!844 = distinct !{!844, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 1"}
!845 = distinct !{!845, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 0"}
!846 = distinct !{!846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963"}
!847 = distinct !{!847, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 1"}
!848 = distinct !{!848, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 2"}
!849 = !{!842, !845, !847}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.1727861876025213963: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.1727861876025213963"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!864 = distinct !{!864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!873 = !{!872, !866, !863, !860, !857, !854, !851}
!874 = !{!866, !863, !860, !857, !854, !851}
!875 = !{i64 0, i64 13}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"}
!879 = !{!880, !881, !883, !885, !887, !889, !891, !893, !895, !897, !899, !900, !902}
!880 = distinct !{!880, !878, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963: argument 1"}
!881 = distinct !{!881, !882, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!883 = distinct !{!883, !884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!884 = distinct !{!884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!897 = distinct !{!897, !898, !"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963: argument 0"}
!898 = distinct !{!898, !"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963"}
!899 = distinct !{!899, !898, !"_ZN124_$LT$toml_edit..de..Deserializer$LT$S$GT$$u20$as$u20$core..convert..From$LT$toml_edit..document..ImDocument$LT$S$GT$$GT$$GT$4from17h165ef2519f9f7412E.llvm.1727861876025213963: argument 1"}
!900 = distinct !{!900, !901, !"_ZN4core3ops8function6FnOnce9call_once17h2224d620f06b6510E.llvm.1727861876025213963: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ops8function6FnOnce9call_once17h2224d620f06b6510E.llvm.1727861876025213963"}
!902 = distinct !{!902, !901, !"_ZN4core3ops8function6FnOnce9call_once17h2224d620f06b6510E.llvm.1727861876025213963: argument 1"}
!903 = !{!881, !883, !885, !887, !889, !891, !893, !895, !897, !899, !900, !902}
!904 = !{!905, !907, !909, !910, !912, !913, !915}
!905 = distinct !{!905, !906, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!907 = distinct !{!907, !908, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!908 = distinct !{!908, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!909 = distinct !{!909, !908, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!910 = distinct !{!910, !911, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963: argument 0"}
!911 = distinct !{!911, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963"}
!912 = distinct !{!912, !911, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h97391c065d53fc5cE.llvm.1727861876025213963: argument 1"}
!913 = distinct !{!913, !914, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963: argument 0"}
!914 = distinct !{!914, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963"}
!915 = distinct !{!915, !914, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3dbaf07a0289c73eE.llvm.1727861876025213963: argument 1"}
!916 = !{!907, !909, !910, !912, !913, !915}
!917 = !{!907, !910, !912, !913, !915}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45df6272738c2b68E.llvm.1727861876025213963: argument 0"}
!920 = distinct !{!920, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45df6272738c2b68E.llvm.1727861876025213963"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h45df6272738c2b68E.llvm.1727861876025213963: argument 1"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963: argument 0"}
!925 = distinct !{!925, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4ea4450c9c5528b5E.llvm.1727861876025213963: argument 1"}
!928 = !{!927, !922}
!929 = !{!924, !919}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 0"}
!935 = distinct !{!935, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963"}
!936 = !{!937, !939, !934, !940, !941, !931, !942, !924, !927, !919, !922}
!937 = distinct !{!937, !938, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963"}
!939 = distinct !{!939, !938, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE.llvm.1727861876025213963: argument 1"}
!940 = distinct !{!940, !935, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 1"}
!941 = distinct !{!941, !935, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E.llvm.1727861876025213963: argument 2"}
!942 = distinct !{!942, !932, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE.llvm.1727861876025213963: argument 1"}
!943 = !{!937, !934, !940, !931, !924, !927, !919, !922}
!944 = !{!939, !940, !941, !942, !927, !922}
!945 = !{!931, !942, !924, !927, !919, !922}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963"}
!952 = !{!953, !955, !957, !950, !958, !947, !959, !934, !940, !941, !931, !942, !924, !927, !919, !922}
!953 = distinct !{!953, !954, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"}
!955 = distinct !{!955, !956, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 0"}
!956 = distinct !{!956, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963"}
!957 = distinct !{!957, !956, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1727861876025213963: argument 1"}
!958 = distinct !{!958, !951, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1727861876025213963: argument 1"}
!959 = distinct !{!959, !948, !"_ZN4core3ops8function6FnOnce9call_once17he79d8ce8e2188b82E.llvm.1727861876025213963: argument 1"}
!960 = !{!955, !957, !950, !958, !947, !959, !934, !940, !941, !931, !942, !924, !927, !919, !922}
!961 = !{!955, !950, !947, !934, !941, !931, !942, !924, !927, !919, !922}
!962 = !{!950, !947, !934, !931, !924, !919}
!963 = !{!958, !959, !940, !941, !942, !927, !922}

; ModuleID = 'bench/wasmtime-rs/original/93h427h9qgxa6fr.ll'
source_filename = "bench/wasmtime-rs/original/93h427h9qgxa6fr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.94044f8962b7cfb42fbe05864726fbd9.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17heb14680cd831f05cE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.21 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.22 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.22, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.24 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.94044f8962b7cfb42fbe05864726fbd9.25 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.24, [24 x i8] zeroinitializer }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.26 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Tried to set the same entry " }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.27 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" twice" }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.26, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.94044f8962b7cfb42fbe05864726fbd9.27, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.29 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cranelift/frontend/src/switch.rs" }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.29, [16 x i8] c" \00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external local_unnamed_addr global { i64 }
@anon.94044f8962b7cfb42fbe05864726fbd9.31 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"build_contiguous_case_ranges before: " }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.31, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.34 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"cranelift_frontend::switch" }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.34, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.94044f8962b7cfb42fbe05864726fbd9.34, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.94044f8962b7cfb42fbe05864726fbd9.29, [12 x i8] c" \00\00\00\00\00\00\00N\00\00\00", [4 x i8] undef }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.37 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"build_contiguous_case_ranges after: " }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.37, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.34, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.94044f8962b7cfb42fbe05864726fbd9.34, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.94044f8962b7cfb42fbe05864726fbd9.29, [12 x i8] c" \00\00\00\00\00\00\00e\00\00\00", [4 x i8] undef }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.29, [16 x i8] c" \00\00\00\00\00\00\00_\00\00\00\12\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.29, [16 x i8] c" \00\00\00\00\00\00\00\AF\00\00\00\11\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.47 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Jump tables bigger than 2^32-1 are not yet supported" }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.47, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.29, [16 x i8] c" \00\00\00\00\00\00\00\D9\00\00\00\09\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.50 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"The index type " }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.51 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c" does not fit the maximum switch entry of " }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.50, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.94044f8962b7cfb42fbe05864726fbd9.51, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.29, [16 x i8] c" \00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@anon.94044f8962b7cfb42fbe05864726fbd9.54 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: u64::try_from(y).is_ok()" }>, align 1
@anon.94044f8962b7cfb42fbe05864726fbd9.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94044f8962b7cfb42fbe05864726fbd9.29, [16 x i8] c" \00\00\00\00\00\00\00%\01\00\00\09\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343 = external hidden unnamed_addr constant <{ [57 x i8] }>, align 1
@anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17heb14680cd831f05cE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend6switch6Switch3new17h114ac8fa7bc54fbbE(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !5, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h638804cc0dd58334E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h638804cc0dd58334E.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.94044f8962b7cfb42fbe05864726fbd9.21, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.23) #12, !noalias !14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h638804cc0dd58334E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %1
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !13, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !13, !noundef !12
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.94044f8962b7cfb42fbe05864726fbd9.25, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend6switch6Switch9set_entry17h2dc3b4c038ff1c17E(ptr noalias noundef align 8 dereferenceable(48) %0, i128 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i128, align 16
  store i128 %1, ptr %6, align 16
  %7 = tail call { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74f892d3e4b0cd12E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i128 noundef %1, i32 noundef %2)
  %8 = extractvalue { i32, i32 } %7, 0
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %15

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE", ptr %10, align 8
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.28, ptr %5, align 8, !alias.scope !17, !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !17, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !17, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !17, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !17, !noalias !20
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.30) #12
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN18cranelift_frontend6switch6Switch7entries17h10652395fe3cd9e0E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN18cranelift_frontend6switch6Switch21build_search_branches17h9a016f6a8e4f7787E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 16 captures(address) %3, i64 noundef range(i64 0, 4) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %2, ptr %13, align 4
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = mul nuw nsw i64 %4, 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %27

._crit_edge:                                      ; preds = %112, %5
  ret void

27:                                               ; preds = %.lr.ph, %112
  %.sroa.4.044 = phi ptr [ %15, %.lr.ph ], [ %28, %112 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.4.044, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit, label %30

30:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %31 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !12, !align !26, !noundef !12
  %32 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %31), !noalias !23
  %33 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %32), !noalias !23
  %34 = load ptr, ptr %16, align 8, !alias.scope !23, !nonnull !12, !align !26, !noundef !12
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %37 = load i64, ptr %36, align 8, !alias.scope !27, !noalias !23, !noundef !12
  %.not.i.i.i = icmp ugt i64 %37, %35
  br i1 %.not.i.i.i, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %35), !noalias !23
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit: ; preds = %27, %38, %30
  %41 = phi i32 [ %33, %38 ], [ %33, %30 ], [ %2, %27 ]
  store i32 %41, ptr %12, align 4
  %42 = load i128, ptr %28, align 16, !noundef !12
  %43 = icmp eq i128 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit
  %45 = icmp eq i32 %41, %2
  br i1 %45, label %51, label %50

46:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit
  %47 = getelementptr i8, ptr %.sroa.4.044, i64 -24
  %48 = getelementptr i8, ptr %.sroa.4.044, i64 -16
  %.val18 = load i64, ptr %48, align 16, !noundef !12
  %49 = icmp eq i64 %.val18, 1
  br i1 %49, label %69, label %82

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h517aac00bba746ffE(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.44) #12
  unreachable

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %.sroa.4.044, i64 -24
  %.val19 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.sroa.4.044, i64 -16
  %.val20 = load i64, ptr %53, align 16, !noundef !12
  %54 = icmp eq i64 %.val20, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %56 = load i32, ptr %.val19, align 4, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %57 = load i32, ptr %17, align 4, !alias.scope !32, !noundef !12
  %.not.i.i = icmp eq i32 %57, -1
  br i1 %.not.i.i, label %58, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

58:                                               ; preds = %55
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12, !noalias !32
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %59 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !38, !nonnull !12, !align !26, !noundef !12
  %60 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %59), !noalias !43
  %61 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !44
  %62 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %59), !noalias !45
  %63 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %62, i32 noundef %56, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !35
  %64 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %59), !noalias !48
  %65 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %64, i32 noundef %1), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !51
  store i8 2, ptr %24, align 1, !noalias !52
  store i32 %1, ptr %25, align 4, !noalias !52
  store i32 %61, ptr %26, align 8, !noalias !52
  store i32 %63, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !52
  store i8 6, ptr %10, align 8, !noalias !52
  %66 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10, i16 noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !51
  br label %68

67:                                               ; preds = %51
  tail call fastcc void @_ZN18cranelift_frontend6switch6Switch16build_jump_table17h82c237a1b44e9d09E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i128 noundef 0, ptr noalias noundef nonnull readonly align 4 %.val19, i64 noundef %.val20)
  br label %68

68:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit, %67
  %.not = icmp eq i32 %41, %2
  br i1 %.not, label %112, label %108

69:                                               ; preds = %46
  %.val = load ptr, ptr %47, align 8, !nonnull !12, !noundef !12
  %70 = load i32, ptr %.val, align 4, !noundef !12
  %71 = tail call fastcc noundef i32 @_ZN18cranelift_frontend6switch13icmp_imm_u12817h4cb438042d9b7ba9E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef 0, i32 noundef %1, i128 noundef %42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %72 = load i32, ptr %17, align 4, !alias.scope !55, !noundef !12
  %.not.i.i25 = icmp eq i32 %72, -1
  br i1 %.not.i.i25, label %73, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26

73:                                               ; preds = %69
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12, !noalias !55
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26: ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %74 = load ptr, ptr %0, align 8, !alias.scope !58, !noalias !61, !nonnull !12, !align !26, !noundef !12
  %75 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %74), !noalias !66
  %76 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %75, i32 noundef %70, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !67
  %77 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %74), !noalias !68
  %78 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %77, i32 noundef %41, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !58
  %79 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %74), !noalias !71
  %80 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %79, i32 noundef %71), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !74
  store i8 2, ptr %21, align 1, !noalias !75
  store i32 %71, ptr %22, align 4, !noalias !75
  store i32 %76, ptr %23, align 8, !noalias !75
  store i32 %78, ptr %.sroa.4.0..sroa_idx.i.i27, align 4, !noalias !75
  store i8 6, ptr %9, align 8, !noalias !75
  %81 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i16 noundef %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !74
  br label %68

82:                                               ; preds = %46
  %83 = tail call fastcc noundef i32 @_ZN18cranelift_frontend6switch13icmp_imm_u12817h4cb438042d9b7ba9E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef 7, i32 noundef %1, i128 noundef %42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %84 = load ptr, ptr %0, align 8, !alias.scope !78, !nonnull !12, !align !26, !noundef !12
  %85 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %84), !noalias !78
  %86 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %85), !noalias !78
  %87 = load ptr, ptr %16, align 8, !alias.scope !78, !nonnull !12, !align !26, !noundef !12
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %90 = load i64, ptr %89, align 8, !alias.scope !81, !noalias !78, !noundef !12
  %.not.i.i.i28 = icmp ugt i64 %90, %88
  br i1 %.not.i.i.i28, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %93 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %92, i64 noundef %88), !noalias !78
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29: ; preds = %82, %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %94 = load i32, ptr %17, align 4, !alias.scope !86, !noundef !12
  %.not.i.i30 = icmp eq i32 %94, -1
  br i1 %.not.i.i30, label %95, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31

95:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12, !noalias !86
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %96 = load ptr, ptr %0, align 8, !alias.scope !89, !noalias !92, !nonnull !12, !align !26, !noundef !12
  %97 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %96), !noalias !97
  %98 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %97, i32 noundef %86, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !98
  %99 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %96), !noalias !99
  %100 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %99, i32 noundef %41, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !89
  %101 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %96), !noalias !102
  %102 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %101, i32 noundef %83), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !105
  store i8 2, ptr %18, align 1, !noalias !106
  store i32 %83, ptr %19, align 4, !noalias !106
  store i32 %98, ptr %20, align 8, !noalias !106
  store i32 %100, ptr %.sroa.4.0..sroa_idx.i.i32, align 4, !noalias !106
  store i8 6, ptr %8, align 8, !noalias !106
  %103 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = load ptr, ptr %16, align 8, !alias.scope !109, !nonnull !12, !align !26, !noundef !12
  %105 = load ptr, ptr %0, align 8, !alias.scope !109, !nonnull !12, !align !26, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %104, i32 noundef %86, ptr noalias noundef nonnull align 8 dereferenceable(872) %105), !noalias !115
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !alias.scope !116, !noalias !118
  store i64 0, ptr %106, align 8, !alias.scope !120, !noalias !121
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !120, !noalias !121
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !120, !noalias !121
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %86, ptr %17, align 4, !alias.scope !122
  %107 = load ptr, ptr %47, align 8, !nonnull !12, !noundef !12
  tail call fastcc void @_ZN18cranelift_frontend6switch6Switch16build_jump_table17h82c237a1b44e9d09E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i128 noundef %42, ptr noalias noundef nonnull readonly align 4 %107, i64 noundef %.val18)
  br label %68

108:                                              ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = load ptr, ptr %16, align 8, !alias.scope !125, !nonnull !12, !align !26, !noundef !12
  %110 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !12, !align !26, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %109, i32 noundef %41, ptr noalias noundef nonnull align 8 dereferenceable(872) %110), !noalias !131
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !alias.scope !132, !noalias !134
  store i64 0, ptr %111, align 8, !alias.scope !136, !noalias !137
  %.sroa.0.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %109, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i33, align 8, !alias.scope !136, !noalias !137
  %.sroa.0.sroa.3.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %109, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i34, align 8, !alias.scope !136, !noalias !137
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %41, ptr %17, align 4, !alias.scope !138
  br label %112

112:                                              ; preds = %68, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %29, label %._crit_edge, label %27
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN18cranelift_frontend6switch6Switch16build_jump_table17h82c237a1b44e9d09E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i128 noundef %3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = icmp ult i64 %5, 4294967296
  br i1 %23, label %24, label %36

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %25 = load ptr, ptr %0, align 8, !nonnull !12, !align !26, !noundef !12
  %26 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %25)
  %27 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %26, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %29 = load ptr, ptr %0, align 8, !nonnull !12, !align !26, !noundef !12
  store ptr %4, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %29, ptr %31, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h174461afd6b15cebE.llvm.11489394707175253082"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !12, !noundef !12
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !12
  invoke void @_ZN17cranelift_codegen2ir9jumptable13JumpTableData3new17h7e0452e1a7074e8bE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, i32 noundef %27, ptr noalias noundef nonnull readonly align 4 %33, i64 noundef %35)
          to label %43 unwind label %41

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.48, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.49) #12
  unreachable

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body.thread unwind label %169

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load i64, ptr %44, align 8, !range !148, !noalias !141, !noundef !12
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %52, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !141, !noundef !12
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !noalias !141, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #14
  br label %52

52:                                               ; preds = %50, %46, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %53 = load ptr, ptr %0, align 8, !alias.scope !149, !noalias !152, !nonnull !12, !align !26, !noundef !12
  %54 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %53)
          to label %55 unwind label %58, !noalias !154

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %56 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil17create_jump_table17hd0e3e12131a12a0cE(ptr noalias noundef nonnull align 8 dereferenceable(776) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %57 = icmp eq i128 %3, 0
  br i1 %57, label %_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit, label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #13
          to label %.body.thread unwind label %60, !noalias !149

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !149
  unreachable

62:                                               ; preds = %55
  %63 = icmp ult i128 %3, 18446744073709551616
  %64 = trunc i128 %3 to i64
  br i1 %63, label %70, label %73

_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit: ; preds = %.noexc55, %78, %55
  %.017 = phi i32 [ %1, %55 ], [ %80, %78 ], [ %117, %.noexc55 ]
  %65 = load ptr, ptr %0, align 8, !nonnull !12, !align !26, !noundef !12
  %66 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %65)
  %67 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %66, i32 noundef %.017)
  %68 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %67)
  %69 = icmp ugt i32 %68, 32
  br i1 %69, label %.noexc60, label %118

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !alias.scope !155, !noundef !12
  %.not.i.i = icmp eq i32 %72, -1
  br i1 %.not.i.i, label %.noexc22, label %78

.noexc22:                                         ; preds = %70
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

73:                                               ; preds = %62
  %74 = lshr i128 %3, 64
  %75 = trunc nuw i128 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !alias.scope !158, !noundef !12
  %.not.i.i23 = icmp eq i32 %77, -1
  br i1 %.not.i.i23, label %.noexc24, label %.noexc26

.noexc24:                                         ; preds = %73
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

78:                                               ; preds = %70
  %79 = sub i64 0, %64
  %80 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8iadd_imm17hb5d98339a7b9b3e4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %72, i32 noundef %1, i64 noundef %79)
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit

.noexc26:                                         ; preds = %73
  %81 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %64)
  %82 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 121)
  br i1 %82, label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i, label %83

83:                                               ; preds = %.noexc26
  %84 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 121)
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i

_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i: ; preds = %83, %.noexc26
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !161
  store i8 35, ptr %14, align 8, !noalias !161
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !161
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %81, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !161
  %85 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, i16 noundef 121)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !161
  %86 = extractvalue { i32, ptr } %85, 0
  %87 = extractvalue { i32, ptr } %85, 1
  %88 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %87, i32 noundef %86)
  %89 = load i32, ptr %76, align 4, !alias.scope !166, !noundef !12
  %.not.i.i31 = icmp eq i32 %89, -1
  br i1 %.not.i.i31, label %.noexc32, label %.noexc37

.noexc32:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

.noexc37:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i
  %90 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %75)
  %91 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 121)
  br i1 %91, label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34, label %92

92:                                               ; preds = %.noexc37
  %93 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 121)
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34

_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34: ; preds = %92, %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !169
  store i8 35, ptr %13, align 8, !noalias !169
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i35, align 1, !noalias !169
  %.sroa.51.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %90, ptr %.sroa.51.0..sroa_idx.i.i36, align 8, !noalias !169
  %94 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13, i16 noundef 121)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !169
  %95 = extractvalue { i32, ptr } %94, 0
  %96 = extractvalue { i32, ptr } %94, 1
  %97 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %96, i32 noundef %95)
  %98 = load i32, ptr %76, align 4, !alias.scope !174, !noundef !12
  %.not.i.i43 = icmp eq i32 %98, -1
  br i1 %.not.i.i43, label %.noexc44, label %.noexc47

.noexc44:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

.noexc47:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %99 = load ptr, ptr %0, align 8, !alias.scope !177, !noalias !180, !nonnull !12, !align !26, !noundef !12
  %100 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %99)
  %101 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %100, i32 noundef %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !177
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 -77, ptr %102, align 1, !noalias !183
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %88, ptr %103, align 4, !noalias !183
  %.sroa.4.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %97, ptr %.sroa.4.0..sroa_idx.i.i46, align 8, !noalias !183
  store i8 2, ptr %12, align 8, !noalias !183
  %104 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, i16 noundef %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !177
  %105 = extractvalue { i32, ptr } %104, 0
  %106 = extractvalue { i32, ptr } %104, 1
  %107 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %106, i32 noundef %105)
  %108 = load i32, ptr %76, align 4, !alias.scope !186, !noundef !12
  %.not.i.i51 = icmp eq i32 %108, -1
  br i1 %.not.i.i51, label %.noexc52, label %.noexc55

.noexc52:                                         ; preds = %.noexc47
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

.noexc55:                                         ; preds = %.noexc47
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %109 = load ptr, ptr %0, align 8, !alias.scope !189, !noalias !192, !nonnull !12, !align !26, !noundef !12
  %110 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %109)
  %111 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %110, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !189
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 78, ptr %112, align 1, !noalias !195
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %113, align 4, !noalias !195
  %.sroa.4.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %107, ptr %.sroa.4.0..sroa_idx.i.i54, align 8, !noalias !195
  store i8 2, ptr %11, align 8, !noalias !195
  %114 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i16 noundef %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !189
  %115 = extractvalue { i32, ptr } %114, 0
  %116 = extractvalue { i32, ptr } %114, 1
  %117 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %116, i32 noundef %115)
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit

118:                                              ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit
  %.not = icmp eq i32 %68, 32
  br i1 %.not, label %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit, label %130

.noexc60:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %119 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !12, !align !26, !noundef !12
  %120 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %119)
  %121 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %120)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !198, !nonnull !12, !align !26, !noundef !12
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %126 = load i64, ptr %125, align 8, !alias.scope !201, !noalias !198, !noundef !12
  %.not.i.i.i59 = icmp ugt i64 %126, %124
  br i1 %.not.i.i.i59, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit, label %127

127:                                              ; preds = %.noexc60
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %129 = call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %128, i64 noundef %124)
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %132 = load i32, ptr %131, align 4, !alias.scope !206, !noundef !12
  %.not.i.i63 = icmp eq i32 %132, -1
  br i1 %.not.i.i63, label %.noexc64, label %.noexc69

.noexc64:                                         ; preds = %130
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split: ; preds = %.noexc90, %.noexc69
  %.sink = phi { i32, ptr } [ %140, %.noexc69 ], [ %162, %.noexc90 ]
  %133 = extractvalue { i32, ptr } %.sink, 0
  %134 = extractvalue { i32, ptr } %.sink, 1
  %135 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %134, i32 noundef %133)
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit: ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split, %118
  %.2 = phi i32 [ %.017, %118 ], [ %135, %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %137 = load i32, ptr %136, align 4, !alias.scope !209, !noundef !12
  %.not.i.i66 = icmp eq i32 %137, -1
  br i1 %.not.i.i66, label %.noexc67, label %163

.noexc67:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

.noexc69:                                         ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !212
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 -91, ptr %138, align 1, !noalias !215
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.017, ptr %139, align 4, !noalias !215
  store i8 30, ptr %10, align 8, !noalias !215
  %140 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10, i16 noundef 120)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !212
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit: ; preds = %127, %.noexc60
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %142 = load i32, ptr %141, align 4, !alias.scope !218, !noundef !12
  %.not.i.i71 = icmp eq i32 %142, -1
  br i1 %.not.i.i71, label %.noexc72, label %143

.noexc72:                                         ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

143:                                              ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit
  %144 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %142, i8 noundef 8, i32 noundef %.017, i64 noundef 4294967295)
  %145 = load i32, ptr %141, align 4, !alias.scope !221, !noundef !12
  %.not.i.i74 = icmp eq i32 %145, -1
  br i1 %.not.i.i74, label %.noexc75, label %.noexc78

.noexc75:                                         ; preds = %143
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

.noexc78:                                         ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %146 = load ptr, ptr %0, align 8, !alias.scope !224, !noalias !227, !nonnull !12, !align !26, !noundef !12
  %147 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %146)
  %148 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %147, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
  %149 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %146)
  %150 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %149, i32 noundef %121, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
  %151 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %146)
  %152 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %151, i32 noundef %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !232
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 2, ptr %153, align 1, !noalias !233
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %144, ptr %154, align 4, !noalias !233
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %148, ptr %155, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %150, ptr %.sroa.4.0..sroa_idx.i.i77, align 4, !noalias !233
  store i8 6, ptr %9, align 8, !noalias !233
  %156 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %145, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i16 noundef %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %157 = load ptr, ptr %122, align 8, !alias.scope !236, !nonnull !12, !align !26, !noundef !12
  %158 = load ptr, ptr %0, align 8, !alias.scope !236, !nonnull !12, !align !26, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %157, i32 noundef %121, ptr noalias noundef nonnull align 8 dereferenceable(872) %158)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false), !alias.scope !242, !noalias !244
  store i64 0, ptr %159, align 8, !alias.scope !246, !noalias !247
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %157, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !246, !noalias !247
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %157, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !246, !noalias !247
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %121, ptr %141, align 4, !alias.scope !248
  %.not.i.i87 = icmp eq i32 %121, -1
  br i1 %.not.i.i87, label %.noexc88, label %.noexc90

.noexc88:                                         ; preds = %.noexc78
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
  unreachable

.noexc90:                                         ; preds = %.noexc78
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !251
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -101, ptr %160, align 1, !noalias !254
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.017, ptr %161, align 4, !noalias !254
  store i8 30, ptr %7, align 8, !noalias !254
  %162 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 120)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !251
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split

163:                                              ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 3, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.2, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %56, ptr %166, align 8
  store i8 5, ptr %17, align 8
  %167 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17, i16 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

.body.thread:                                     ; preds = %58, %168, %41
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %168 ], [ %59, %58 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn

168:                                              ; preds = %43
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %.body.thread unwind label %169

169:                                              ; preds = %168, %41
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend6switch6Switch4emit17h2c6ede5ca4d45c30E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %15 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %19 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %20 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca [2 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca i16, align 2
  %34 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %35 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %36 = load ptr, ptr %0, align 8, !alias.scope !257, !noalias !260, !nonnull !12, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !257, !noalias !260, !noundef !12
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load <16 x i8>, ptr %36, align 16, !noalias !262
  %42 = icmp sgt <16 x i8> %41, splat (i8 -1)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !257, !noalias !260, !noundef !12
  store ptr %36, ptr %34, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %43, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %40, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.05.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store <16 x i1> %42, ptr %.sroa.05.sroa.6.0..sroa_idx, align 8
  %.sroa.05.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %45, ptr %.sroa.05.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E.exit.i"

"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E.exit.i": ; preds = %4
  %47 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %.noexc unwind label %322

.noexc:                                           ; preds = %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E.exit.i"
  %48 = load i64, ptr %.sroa.05.sroa.8.0..sroa_idx, align 8, !alias.scope !270, !noundef !12
  %49 = add i64 %48, -1
  store i64 %49, ptr %.sroa.05.sroa.8.0..sroa_idx, align 8, !alias.scope !270
  %50 = icmp eq ptr %47, null
  %51 = getelementptr i8, ptr %47, i64 -32
  %52 = icmp eq ptr %51, null
  %53 = or i1 %50, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !277
  store ptr %5, ptr %28, align 8, !noalias !281
  %55 = invoke noundef nonnull align 16 dereferenceable(16) ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7beebb5981589dcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27, i64 noundef %49, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %51, ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %56 unwind label %322

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %57 = load i128, ptr %55, align 16, !noundef !12
  br label %59

58:                                               ; preds = %.noexc, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %59

59:                                               ; preds = %56, %58
  %60 = phi i128 [ 0, %58 ], [ %57, %56 ]
  store i128 %60, ptr %35, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %61 = load ptr, ptr %1, align 8, !nonnull !12, !align !26, !noundef !12
  %62 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %61)
          to label %63 unwind label %322

63:                                               ; preds = %59
  %64 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %62, i32 noundef %2)
          to label %65 unwind label %322

65:                                               ; preds = %63
  store i16 %64, ptr %33, align 2
  %66 = invoke { i128, i128 } @_ZN17cranelift_codegen2ir5types4Type6bounds17h47242ae0ab1846beE(i16 noundef %64, i1 noundef zeroext false)
          to label %67 unwind label %322

67:                                               ; preds = %65
  %68 = extractvalue { i128, i128 } %66, 1
  %69 = icmp ugt i128 %60, %68
  br i1 %69, label %313, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %71 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !289
  %72 = icmp ult i64 %71, 6
  call void @llvm.assume(i1 %72)
  %73 = icmp samesign ugt i64 %71, 4
  br i1 %73, label %83, label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i": ; preds = %90, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !289
  %.sroa.06.sroa.0.0.copyload.i = load ptr, ptr %29, align 8, !alias.scope !286, !noalias !291, !nonnull !12, !noundef !12
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.06.sroa.4.0.copyload.i = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !alias.scope !286, !noalias !291
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.06.sroa.5.0.copyload.i = load i64, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8, !alias.scope !286, !noalias !291
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.06.sroa.6.0.copyload.i = load i64, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 8, !alias.scope !286, !noalias !291
  %74 = getelementptr i8, ptr %.sroa.06.sroa.0.0.copyload.i, i64 %.sroa.06.sroa.4.0.copyload.i
  %75 = getelementptr i8, ptr %74, i64 1
  %76 = load <16 x i8>, ptr %.sroa.06.sroa.0.0.copyload.i, align 16, !noalias !292
  %77 = icmp sgt <16 x i8> %76, splat (i8 -1)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.sroa.0.0.copyload.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !303
  store ptr %.sroa.06.sroa.0.0.copyload.i, ptr %14, align 8, !noalias !308
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.06.sroa.4.0.copyload.i, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !308
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.06.sroa.5.0.copyload.i, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !308
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.06.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !308
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !303
  %.sroa.476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.06.sroa.0.0.copyload.i, ptr %.sroa.476.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.577.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %78, ptr %.sroa.577.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.678.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %75, ptr %.sroa.678.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  store <16 x i1> %77, ptr %.sroa.779.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %.sroa.06.sroa.6.0.copyload.i, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !289
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h814a7cd8d7b3e016E.llvm.11489394707175253082"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %22)
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !289, !nonnull !12, !noundef !12
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !289, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !309
  store ptr %5, ptr %13, align 8, !noalias !312
  invoke void @_ZN4core5slice4sort10merge_sort17hfe93128191d6f06dE(ptr noalias noundef nonnull align 16 %80, i64 noundef %82, ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %93 unwind label %182, !noalias !291

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !289
  store ptr %29, ptr %25, align 8, !noalias !289
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde9eac2667ad9ea4E", ptr %84, align 8, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !289
  store i64 2, ptr %24, align 8, !noalias !289
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !289
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !289
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.32, ptr %26, align 8, !noalias !289
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %85, align 8, !noalias !289
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %24, ptr %86, align 8, !noalias !289
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 1, ptr %87, align 8, !noalias !289
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %88, align 8, !noalias !289
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %89, align 8, !noalias !289
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.94044f8962b7cfb42fbe05864726fbd9.35, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %90 unwind label %184, !noalias !291

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !289
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i"

.body.i:                                          ; preds = %101, %.body59.i, %91
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body60.i, %.body59.i ], [ %92, %91 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %.thread39 unwind label %180, !noalias !291

91:                                               ; preds = %116, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit.i.i"
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

93:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !289
  store i64 0, ptr %21, align 8, !noalias !289
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %94, align 8, !noalias !289
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %95, align 8, !noalias !289
  %.sroa.070.0.copyload.i = load i64, ptr %23, align 8, !noalias !289
  %.idx.i = shl nsw i64 %82, 5
  %96 = getelementptr inbounds i8, ptr %80, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !289
  store ptr %80, ptr %20, align 8, !noalias !289
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %80, ptr %.sroa.4.0..sroa_idx.i13, align 8, !noalias !289
  %.sroa.5.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.070.0.copyload.i, ptr %.sroa.5.0..sroa_idx69.i, align 8, !noalias !289
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %96, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !289
  %97 = icmp eq i64 %82, 0
  br i1 %97, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.5.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.4.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.5.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %105

.loopexit.i:                                      ; preds = %168
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

.loopexit.split-lp.i:                             ; preds = %161
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

.body59.i:                                        ; preds = %152, %132, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body60.i = phi { ptr, i32 } [ %133, %132 ], [ %153, %152 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #13
          to label %.body.i unwind label %180, !noalias !291

._crit_edge.i:                                    ; preds = %170, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !316
  store ptr %20, ptr %12, align 8, !noalias !316
  %100 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h74da9de973883842E.llvm.3080534931370043814(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit.i.i" unwind label %101, !noalias !291

101:                                              ; preds = %._crit_edge.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body.i unwind label %103, !noalias !291

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !291
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit.i.i": ; preds = %._crit_edge.i
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %112 unwind label %91, !noalias !291

105:                                              ; preds = %170, %.lr.ph.i
  %106 = phi ptr [ %80, %.lr.ph.i ], [ %178, %170 ]
  %.sroa.3.0102.i = phi i128 [ undef, %.lr.ph.i ], [ %109, %170 ]
  %107 = phi i1 [ true, %.lr.ph.i ], [ false, %170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %108, ptr %.sroa.4.0..sroa_idx.i13, align 8, !alias.scope !321, !noalias !324
  %109 = load i128, ptr %106, align 16, !noalias !326, !noundef !12
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load i32, ptr %110, align 16, !noalias !326, !noundef !12
  br i1 %107, label %127, label %124

112:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !289
  %113 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !289
  %114 = icmp ult i64 %113, 6
  call void @llvm.assume(i1 %114)
  %115 = icmp samesign ugt i64 %113, 4
  br i1 %115, label %116, label %185

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !289
  store ptr %21, ptr %16, align 8, !noalias !289
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he052dd42f5b99155E", ptr %117, align 8, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !289
  store i64 2, ptr %15, align 8, !noalias !289
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.517.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.719.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 32, ptr %.sroa.820.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 4, ptr %.sroa.921.0..sroa_idx.i, align 4, !noalias !289
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 3, ptr %.sroa.1022.0..sroa_idx.i, align 8, !noalias !289
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.38, ptr %17, align 8, !noalias !289
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %118, align 8, !noalias !289
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %119, align 8, !noalias !289
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 1, ptr %120, align 8, !noalias !289
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %121, align 8, !noalias !289
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %122, align 8, !noalias !289
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.94044f8962b7cfb42fbe05864726fbd9.39, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %123 unwind label %91, !noalias !291

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !289
  br label %185

124:                                              ; preds = %105
  %125 = add i128 %.sroa.3.0102.i, 1
  %126 = icmp ugt i128 %109, %125
  %.pre.i = load i64, ptr %95, align 8, !noalias !289
  br i1 %126, label %148, label %._crit_edge103.i

._crit_edge103.i:                                 ; preds = %124
  %.pre104.i = load ptr, ptr %94, align 8, !noalias !289
  br label %141

127:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !289
  store i128 %109, ptr %19, align 16, !alias.scope !327, !noalias !289
  store i64 0, ptr %99, align 16, !alias.scope !327, !noalias !289
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i57.i, align 8, !alias.scope !327, !noalias !289
  store i64 0, ptr %.sroa.5.0..sroa_idx.i58.i, align 16, !alias.scope !327, !noalias !289
  %128 = load i64, ptr %95, align 8, !alias.scope !330, !noalias !333, !noundef !12
  %129 = load i64, ptr %21, align 8, !alias.scope !330, !noalias !333, !noundef !12
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf57e329ceccdff55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %128)
          to label %._crit_edge.i.i unwind label %132, !noalias !335

._crit_edge.i.i:                                  ; preds = %131
  %.pre.i.i = load i64, ptr %95, align 8, !alias.scope !330, !noalias !333
  br label %136

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %19) #13
          to label %.body59.i unwind label %134, !noalias !291

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !291
  unreachable

136:                                              ; preds = %._crit_edge.i.i, %127
  %137 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %128, %127 ]
  %138 = load ptr, ptr %94, align 8, !alias.scope !330, !noalias !333, !nonnull !12, !noundef !12
  %139 = getelementptr inbounds [48 x i8], ptr %138, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %139, ptr noundef nonnull align 16 dereferenceable(48) %19, i64 48, i1 false), !noalias !291
  %140 = add i64 %137, 1
  store i64 %140, ptr %95, align 8, !alias.scope !330, !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !289
  br label %141

141:                                              ; preds = %156, %136, %._crit_edge103.i
  %142 = phi ptr [ %158, %156 ], [ %.pre104.i, %._crit_edge103.i ], [ %138, %136 ]
  %143 = phi i64 [ %160, %156 ], [ %.pre.i, %._crit_edge103.i ], [ %140, %136 ]
  %.not.i = icmp eq i64 %143, 0
  %144 = getelementptr [48 x i8], ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -48
  %146 = icmp eq ptr %145, null
  %147 = select i1 %.not.i, i1 true, i1 %146
  br i1 %147, label %161, label %162

148:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !289
  store i128 %109, ptr %18, align 16, !alias.scope !336, !noalias !289
  store i64 0, ptr %98, align 16, !alias.scope !336, !noalias !289
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i61.i, align 8, !alias.scope !336, !noalias !289
  store i64 0, ptr %.sroa.5.0..sroa_idx.i62.i, align 16, !alias.scope !336, !noalias !289
  %149 = load i64, ptr %21, align 8, !alias.scope !339, !noalias !342, !noundef !12
  %150 = icmp eq i64 %.pre.i, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf57e329ceccdff55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %.pre.i)
          to label %._crit_edge.i63.i unwind label %152, !noalias !344

._crit_edge.i63.i:                                ; preds = %151
  %.pre.i64.i = load i64, ptr %95, align 8, !alias.scope !339, !noalias !342
  br label %156

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %18) #13
          to label %.body59.i unwind label %154, !noalias !291

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !291
  unreachable

156:                                              ; preds = %._crit_edge.i63.i, %148
  %157 = phi i64 [ %.pre.i64.i, %._crit_edge.i63.i ], [ %.pre.i, %148 ]
  %158 = load ptr, ptr %94, align 8, !alias.scope !339, !noalias !342, !nonnull !12, !noundef !12
  %159 = getelementptr inbounds [48 x i8], ptr %158, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %159, ptr noundef nonnull align 16 dereferenceable(48) %18, i64 48, i1 false), !noalias !291
  %160 = add i64 %157, 1
  store i64 %160, ptr %95, align 8, !alias.scope !339, !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !289
  br label %141

161:                                              ; preds = %141
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.40) #12
          to label %169 unwind label %.loopexit.split-lp.i, !noalias !291

162:                                              ; preds = %141
  %163 = getelementptr i8, ptr %144, i64 -32
  %164 = getelementptr i8, ptr %144, i64 -16
  %165 = load i64, ptr %164, align 8, !alias.scope !345, !noalias !291, !noundef !12
  %166 = load i64, ptr %163, align 8, !alias.scope !345, !noalias !291, !noundef !12
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hafc52028d6277a39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %165)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !291

.noexc.i:                                         ; preds = %168
  %.pre.i68.i = load i64, ptr %164, align 8, !alias.scope !345, !noalias !291
  br label %170

169:                                              ; preds = %161
  unreachable

170:                                              ; preds = %.noexc.i, %162
  %171 = phi i64 [ %.pre.i68.i, %.noexc.i ], [ %165, %162 ]
  %172 = getelementptr i8, ptr %144, i64 -24
  %173 = load ptr, ptr %172, align 8, !alias.scope !345, !noalias !291, !nonnull !12, !noundef !12
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 %171
  store i32 %111, ptr %174, align 4, !noalias !291
  %175 = load i64, ptr %164, align 8, !alias.scope !345, !noalias !291, !noundef !12
  %176 = add i64 %175, 1
  store i64 %176, ptr %164, align 8, !alias.scope !345, !noalias !291
  %177 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !324, !nonnull !12, !noundef !12
  %178 = load ptr, ptr %.sroa.4.0..sroa_idx.i13, align 8, !alias.scope !348, !noalias !324, !nonnull !12, !noundef !12
  %179 = icmp eq ptr %178, %177
  br i1 %179, label %._crit_edge.i, label %105

180:                                              ; preds = %184, %182, %.body59.i, %.body.i
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !291
  unreachable

182:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i"
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hbda46064375c6725E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.thread39 unwind label %180, !noalias !291

184:                                              ; preds = %83
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #13
          to label %.thread39 unwind label %180, !noalias !291

185:                                              ; preds = %123, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !12, !noundef !12
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %189 = load i64, ptr %188, align 8, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %193 = load i32, ptr %192, align 4, !alias.scope !353, !noalias !356, !noundef !12
  %.not.i.i.i = icmp eq i32 %193, -1
  br i1 %.not.i.i.i, label %194, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit.i

194:                                              ; preds = %191
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
          to label %.noexc27 unwind label %309

.noexc27:                                         ; preds = %194
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit.i: ; preds = %191
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %195 = load ptr, ptr %1, align 8, !alias.scope !361, !noalias !362, !nonnull !12, !align !26, !noundef !12
  %196 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %195)
          to label %.noexc28 unwind label %309

.noexc28:                                         ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit.i
  %197 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %196, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
          to label %.noexc29 unwind label %309

.noexc29:                                         ; preds = %.noexc28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !366
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 1, ptr %198, align 1, !noalias !367
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %197, ptr %199, align 4, !noalias !367
  store i8 17, ptr %10, align 8, !noalias !367
  %200 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10, i16 noundef 0)
          to label %.noexc30 unwind label %309

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !366
  br label %_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E.exit

201:                                              ; preds = %185
  %202 = icmp ult i64 %189, 4
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !370
  store i64 0, ptr %11, align 8, !noalias !370
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %204, align 8, !noalias !370
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %205, align 8, !noalias !370
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9680e7c04e4c3f77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
          to label %208 unwind label %.loopexit.split-lp.i16

206:                                              ; preds = %201
  invoke fastcc void @_ZN18cranelift_frontend6switch6Switch21build_search_branches17h9a016f6a8e4f7787E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 16 %187, i64 noundef %189)
          to label %_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E.exit unwind label %309

.loopexit.i24:                                    ; preds = %298, %289, %.noexc35.i, %281, %.noexc31.i, %277, %.noexc29.i, %.noexc28.i, %.noexc27.i, %.noexc26.i, %.noexc25.i, %.noexc24.i, %268, %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i, %260, %.noexc17.i, %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i, %250, %.noexc13.i, %239, %238
  %lpad.loopexit.i25 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp.i16:                           ; preds = %267, %203
  %lpad.loopexit.split-lp.i17 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.loopexit.split-lp.i16, %.loopexit.i24
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i25, %.loopexit.i24 ], [ %lpad.loopexit.split-lp.i17, %.loopexit.split-lp.i16 ]
  invoke void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.body33 unwind label %307

208:                                              ; preds = %203
  %.pre.i.i18 = load i64, ptr %205, align 8, !alias.scope !371, !noalias !374
  %209 = load ptr, ptr %204, align 8, !alias.scope !371, !noalias !374, !nonnull !12, !noundef !12
  %210 = getelementptr inbounds [24 x i8], ptr %209, i64 %.pre.i.i18
  store i32 0, ptr %210, align 8
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %187, ptr %.sroa.444.0..sroa_idx.i, align 8, !noalias !356
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %189, ptr %.sroa.5.0..sroa_idx.i19, align 8
  %211 = load i64, ptr %205, align 8, !alias.scope !371, !noalias !374, !noundef !12
  %212 = add i64 %211, 1
  store i64 %212, ptr %205, align 8, !alias.scope !371, !noalias !374
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.lr.ph.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.lr.ph.i": ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i": ; preds = %305, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.lr.ph.i"
  %219 = phi i64 [ %212, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.lr.ph.i" ], [ %.pr.i, %305 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %220 = add i64 %219, -1
  store i64 %220, ptr %205, align 8, !alias.scope !376, !noalias !379
  %221 = load i64, ptr %11, align 8, !alias.scope !376, !noalias !379, !noundef !12
  %222 = icmp ult i64 %220, %221
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %204, align 8, !alias.scope !376, !noalias !379, !nonnull !12, !noundef !12
  %224 = getelementptr inbounds [24 x i8], ptr %223, i64 %220
  %.sroa.045.0.copyload.i = load i32, ptr %224, align 8, !noalias !376
  %.sroa.6.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i20, align 4, !noalias !376
  %.sroa.7.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i21, align 8, !noalias !376
  %.sroa.8.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i22, align 8, !noalias !376
  %.not.i23 = icmp eq i32 %.sroa.045.0.copyload.i, 2
  br i1 %.not.i23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i", label %225

225:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload.i) ]
  %226 = icmp eq i32 %.sroa.045.0.copyload.i, 1
  br i1 %226, label %235, label %236

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i": ; preds = %305, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i", %208
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !381
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc32 unwind label %309

.noexc32:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i"
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !range !148, !noalias !381, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i", label %229

229:                                              ; preds = %.noexc32
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !381, !noundef !12
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i", label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %9, align 8, !noalias !381, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %234, i64 noundef %231, i64 noundef %228) #14
  br label %"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i"

"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i": ; preds = %233, %229, %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !370
  br label %_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E.exit

235:                                              ; preds = %225
  store i32 %.sroa.6.0.copyload.i, ptr %214, align 4, !alias.scope !388, !noalias !356
  br label %236

236:                                              ; preds = %235, %225
  %237 = icmp ult i64 %.sroa.8.0.copyload.i, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  invoke fastcc void @_ZN18cranelift_frontend6switch6Switch21build_search_branches17h9a016f6a8e4f7787E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 16 %.sroa.7.0.copyload.i, i64 noundef %.sroa.8.0.copyload.i)
          to label %._crit_edge.i26 unwind label %.loopexit.i24

._crit_edge.i26:                                  ; preds = %238
  %.pr.pre.i = load i64, ptr %205, align 8, !alias.scope !376, !noalias !379
  br label %305

239:                                              ; preds = %236
  %240 = lshr i64 %.sroa.8.0.copyload.i, 1
  %241 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.7.0.copyload.i, i64 %240
  %242 = sub nuw i64 %.sroa.8.0.copyload.i, %240
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %243 = load ptr, ptr %1, align 8, !alias.scope !394, !noalias !356, !nonnull !12, !align !26, !noundef !12
  %244 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %243)
          to label %.noexc13.i unwind label %.loopexit.i24

.noexc13.i:                                       ; preds = %239
  %245 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %244)
          to label %.noexc14.i unwind label %.loopexit.i24

.noexc14.i:                                       ; preds = %.noexc13.i
  %246 = load ptr, ptr %215, align 8, !alias.scope !394, !noalias !356, !nonnull !12, !align !26, !noundef !12
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %249 = load i64, ptr %248, align 8, !alias.scope !395, !noalias !391, !noundef !12
  %.not.i.i.i12.i = icmp ugt i64 %249, %247
  br i1 %.not.i.i.i12.i, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i, label %250

250:                                              ; preds = %.noexc14.i
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %252 = invoke noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %251, i64 noundef %247)
          to label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i unwind label %.loopexit.i24

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i: ; preds = %250, %.noexc14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %253 = load ptr, ptr %1, align 8, !alias.scope !403, !noalias !356, !nonnull !12, !align !26, !noundef !12
  %254 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %253)
          to label %.noexc17.i unwind label %.loopexit.i24

.noexc17.i:                                       ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i
  %255 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %254)
          to label %.noexc18.i unwind label %.loopexit.i24

.noexc18.i:                                       ; preds = %.noexc17.i
  %256 = load ptr, ptr %215, align 8, !alias.scope !403, !noalias !356, !nonnull !12, !align !26, !noundef !12
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %259 = load i64, ptr %258, align 8, !alias.scope !404, !noalias !400, !noundef !12
  %.not.i.i.i16.i = icmp ugt i64 %259, %257
  br i1 %.not.i.i.i16.i, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i, label %260

260:                                              ; preds = %.noexc18.i
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %262 = invoke noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %261, i64 noundef %257)
          to label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i unwind label %.loopexit.i24

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i: ; preds = %260, %.noexc18.i
  %263 = load i128, ptr %241, align 16, !noundef !12
  %264 = invoke fastcc noundef i32 @_ZN18cranelift_frontend6switch13icmp_imm_u12817h4cb438042d9b7ba9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef 7, i32 noundef %2, i128 noundef %263)
          to label %265 unwind label %.loopexit.i24

265:                                              ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i
  %266 = load i32, ptr %214, align 4, !alias.scope !409, !noalias !356, !noundef !12
  %.not.i.i21.i = icmp eq i32 %266, -1
  br i1 %.not.i.i21.i, label %267, label %268

267:                                              ; preds = %265
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12
          to label %.noexc22.i unwind label %.loopexit.split-lp.i16

.noexc22.i:                                       ; preds = %267
  unreachable

268:                                              ; preds = %265
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %269 = load ptr, ptr %1, align 8, !alias.scope !415, !noalias !416, !nonnull !12, !align !26, !noundef !12
  %270 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %269)
          to label %.noexc24.i unwind label %.loopexit.i24

.noexc24.i:                                       ; preds = %268
  %271 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %270, i32 noundef %255, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
          to label %.noexc25.i unwind label %.loopexit.i24

.noexc25.i:                                       ; preds = %.noexc24.i
  %272 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %269)
          to label %.noexc26.i unwind label %.loopexit.i24

.noexc26.i:                                       ; preds = %.noexc25.i
  %273 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %272, i32 noundef %245, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
          to label %.noexc27.i unwind label %.loopexit.i24

.noexc27.i:                                       ; preds = %.noexc26.i
  %274 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %269)
          to label %.noexc28.i unwind label %.loopexit.i24

.noexc28.i:                                       ; preds = %.noexc27.i
  %275 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %274, i32 noundef %264)
          to label %.noexc29.i unwind label %.loopexit.i24

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !421
  store i8 2, ptr %216, align 1, !noalias !422
  store i32 %264, ptr %217, align 4, !noalias !422
  store i32 %271, ptr %218, align 8, !noalias !422
  store i32 %273, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !422
  store i8 6, ptr %8, align 8, !noalias !422
  %276 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %266, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %275)
          to label %277 unwind label %.loopexit.i24

277:                                              ; preds = %.noexc29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !421
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !370
  %278 = load ptr, ptr %215, align 8, !alias.scope !428, !noalias !356, !nonnull !12, !align !26, !noundef !12
  %279 = load ptr, ptr %1, align 8, !alias.scope !428, !noalias !356, !nonnull !12, !align !26, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  invoke void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %278, i32 noundef %245, ptr noalias noundef nonnull align 8 dereferenceable(872) %279)
          to label %.noexc31.i unwind label %.loopexit.i24

.noexc31.i:                                       ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %280, i64 24, i1 false), !alias.scope !432, !noalias !434
  store i64 0, ptr %280, align 8, !alias.scope !436, !noalias !437
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %278, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !436, !noalias !437
  %.sroa.0.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %278, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !436, !noalias !437
  invoke void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %281 unwind label %.loopexit.i24

281:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !370
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !370
  %282 = load ptr, ptr %215, align 8, !alias.scope !441, !noalias !356, !nonnull !12, !align !26, !noundef !12
  %283 = load ptr, ptr %1, align 8, !alias.scope !441, !noalias !356, !nonnull !12, !align !26, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  invoke void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %282, i32 noundef %255, ptr noalias noundef nonnull align 8 dereferenceable(872) %283)
          to label %.noexc35.i unwind label %.loopexit.i24

.noexc35.i:                                       ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %284, i64 24, i1 false), !alias.scope !445, !noalias !447
  store i64 0, ptr %284, align 8, !alias.scope !449, !noalias !450
  %.sroa.0.sroa.2.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %282, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i33.i, align 8, !alias.scope !449, !noalias !450
  %.sroa.0.sroa.3.0..sroa_idx.i.i34.i = getelementptr inbounds nuw i8, ptr %282, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i34.i, align 8, !alias.scope !449, !noalias !450
  invoke void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %285 unwind label %.loopexit.i24

285:                                              ; preds = %.noexc35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !370
  %286 = load i64, ptr %205, align 8, !alias.scope !451, !noalias !454, !noundef !12
  %287 = load i64, ptr %11, align 8, !alias.scope !451, !noalias !454, !noundef !12
  %288 = icmp eq i64 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9680e7c04e4c3f77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %286)
          to label %.noexc39.i unwind label %.loopexit.i24

.noexc39.i:                                       ; preds = %289
  %.pre.i38.i = load i64, ptr %205, align 8, !alias.scope !451, !noalias !454
  br label %290

290:                                              ; preds = %.noexc39.i, %285
  %291 = phi i64 [ %.pre.i38.i, %.noexc39.i ], [ %286, %285 ]
  %292 = load ptr, ptr %204, align 8, !alias.scope !451, !noalias !454, !nonnull !12, !noundef !12
  %293 = getelementptr inbounds [24 x i8], ptr %292, i64 %291
  store i32 1, ptr %293, align 8
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 %245, ptr %.sroa.451.0..sroa_idx.i, align 4
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %.sroa.7.0.copyload.i, ptr %.sroa.552.0..sroa_idx.i, align 8
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 %240, ptr %.sroa.653.0..sroa_idx.i, align 8
  %294 = load i64, ptr %205, align 8, !alias.scope !451, !noalias !454, !noundef !12
  %295 = add i64 %294, 1
  store i64 %295, ptr %205, align 8, !alias.scope !451, !noalias !454
  %296 = load i64, ptr %11, align 8, !alias.scope !456, !noalias !459, !noundef !12
  %297 = icmp eq i64 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9680e7c04e4c3f77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %295)
          to label %.noexc42.i unwind label %.loopexit.i24

.noexc42.i:                                       ; preds = %298
  %.pre.i41.i = load i64, ptr %205, align 8, !alias.scope !456, !noalias !459
  br label %299

299:                                              ; preds = %.noexc42.i, %290
  %300 = phi i64 [ %.pre.i41.i, %.noexc42.i ], [ %295, %290 ]
  %301 = load ptr, ptr %204, align 8, !alias.scope !456, !noalias !459, !nonnull !12, !noundef !12
  %302 = getelementptr inbounds [24 x i8], ptr %301, i64 %300
  store i32 1, ptr %302, align 8
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 %255, ptr %.sroa.455.0..sroa_idx.i, align 4
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %241, ptr %.sroa.556.0..sroa_idx.i, align 8
  %.sroa.657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i64 %242, ptr %.sroa.657.0..sroa_idx.i, align 8
  %303 = load i64, ptr %205, align 8, !alias.scope !456, !noalias !459, !noundef !12
  %304 = add i64 %303, 1
  store i64 %304, ptr %205, align 8, !alias.scope !456, !noalias !459
  br label %305

305:                                              ; preds = %299, %._crit_edge.i26
  %.pr.i = phi i64 [ %.pr.pre.i, %._crit_edge.i26 ], [ %304, %299 ]
  %306 = icmp eq i64 %.pr.i, 0
  br i1 %306, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i"

307:                                              ; preds = %207
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

309:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i", %206, %.noexc29, %.noexc28, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit.i, %194
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %207, %309
  %eh.lpad-body34 = phi { ptr, i32 } [ %310, %309 ], [ %lpad.phi.i, %207 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #13
          to label %.thread39 unwind label %311

_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E.exit: ; preds = %"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i", %.noexc30, %206
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

311:                                              ; preds = %322, %.body33
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

313:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %33, ptr %31, align 8
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN73_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h4ed8824a67fbdf57E", ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE", ptr %316, align 8
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.52, ptr %32, align 8, !alias.scope !461, !noalias !464
  %317 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %317, align 8, !alias.scope !461, !noalias !464
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %318, align 8, !alias.scope !461, !noalias !464
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %319, align 8, !alias.scope !461, !noalias !464
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %320, align 8, !alias.scope !461, !noalias !464
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.53) #12
          to label %321 unwind label %322

321:                                              ; preds = %313
  unreachable

.thread39:                                        ; preds = %.body33, %184, %182, %.body.i, %322
  %.pn38 = phi { ptr, i32 } [ %183, %182 ], [ %lpad.thr_comm, %322 ], [ %eh.lpad-body34, %.body33 ], [ %.pn.i, %.body.i ], [ %lpad.thr_comm.split-lp.i, %184 ]
  resume { ptr, i32 } %.pn38

322:                                              ; preds = %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E.exit.i", %54, %59, %63, %65, %313
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$cranelift_frontend..switch..Switch$GT$17h7a7b3215dc42637aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #13
          to label %.thread39 unwind label %311
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i32 @_ZN18cranelift_frontend6switch13icmp_imm_u12817h4cb438042d9b7ba9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef range(i8 0, 8) %1, i32 noundef %2, i128 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !12, !align !26, !noundef !12
  %10 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %9)
  %11 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %10, i32 noundef %2)
  %.not = icmp eq i16 %11, 122
  br i1 %.not, label %12, label %15

12:                                               ; preds = %4
  %13 = icmp ult i128 %3, 9223372036854775808
  %14 = trunc i128 %3 to i64
  br i1 %13, label %17, label %22

15:                                               ; preds = %4
  %16 = icmp ult i128 %3, 18446744073709551616
  br i1 %16, label %70, label %76

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !467, !noundef !12
  %.not.i.i = icmp eq i32 %19, -1
  br i1 %.not.i.i, label %20, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

20:                                               ; preds = %17
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12, !noalias !467
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %17
  %21 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, i8 noundef %1, i32 noundef %2, i64 noundef %14)
  br label %69

22:                                               ; preds = %12
  %23 = lshr i128 %3, 64
  %24 = trunc nuw i128 %23 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !alias.scope !470, !noundef !12
  %.not.i.i4 = icmp eq i32 %26, -1
  br i1 %.not.i.i4, label %27, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit5

27:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12, !noalias !470
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit5: ; preds = %22
  %28 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %14), !noalias !473
  %29 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 121), !noalias !476
  br i1 %29, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit, label %30

30:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit5
  %31 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 121), !noalias !476
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit5, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !481
  store i8 35, ptr %8, align 8, !noalias !481
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !481
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %28, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !481
  %32 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef 121)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !481
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  %35 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %34, i32 noundef %33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %36 = load i32, ptr %25, align 4, !alias.scope !482, !noundef !12
  %.not.i.i6 = icmp eq i32 %36, -1
  br i1 %.not.i.i6, label %37, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit7

37:                                               ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12, !noalias !482
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit7: ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  %38 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %24), !noalias !485
  %39 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 121), !noalias !488
  br i1 %39, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10, label %40

40:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit7
  %41 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 121), !noalias !488
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit7, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !493
  store i8 35, ptr %7, align 8, !noalias !493
  %.sroa.4.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i8, align 1, !noalias !493
  %.sroa.51.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %.sroa.51.0..sroa_idx.i.i9, align 8, !noalias !493
  %42 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 121)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !493
  %43 = extractvalue { i32, ptr } %42, 0
  %44 = extractvalue { i32, ptr } %42, 1
  %45 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %44, i32 noundef %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %46 = load i32, ptr %25, align 4, !alias.scope !494, !noundef !12
  %.not.i.i11 = icmp eq i32 %46, -1
  br i1 %.not.i.i11, label %47, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit12

47:                                               ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12, !noalias !494
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit12: ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %48 = load ptr, ptr %0, align 8, !alias.scope !497, !noalias !500, !nonnull !12, !align !26, !noundef !12
  %49 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %48), !noalias !503
  %50 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %49, i32 noundef %35), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !497
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -77, ptr %51, align 1, !noalias !504
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %35, ptr %52, align 4, !noalias !504
  %.sroa.4.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %45, ptr %.sroa.4.0..sroa_idx.i.i13, align 8, !noalias !504
  store i8 2, ptr %6, align 8, !noalias !504
  %53 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !497
  %54 = extractvalue { i32, ptr } %53, 0
  %55 = extractvalue { i32, ptr } %53, 1
  %56 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %55, i32 noundef %54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %57 = load i32, ptr %25, align 4, !alias.scope !507, !noundef !12
  %.not.i.i14 = icmp eq i32 %57, -1
  br i1 %.not.i.i14, label %58, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit15

58:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit12
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12, !noalias !507
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit15: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %59 = load ptr, ptr %0, align 8, !alias.scope !510, !noalias !513, !nonnull !12, !align !26, !noundef !12
  %60 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %59), !noalias !516
  %61 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %60, i32 noundef %2), !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !510
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 75, ptr %62, align 1, !noalias !517
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %63, align 4, !noalias !517
  %.sroa.4.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %56, ptr %.sroa.4.0..sroa_idx.i.i16, align 8, !noalias !517
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %1, ptr %64, align 2, !noalias !517
  store i8 15, ptr %5, align 8, !noalias !517
  %65 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !510
  %66 = extractvalue { i32, ptr } %65, 0
  %67 = extractvalue { i32, ptr } %65, 1
  %68 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %67, i32 noundef %66)
  br label %69

69:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit15, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18
  %.1 = phi i32 [ %75, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18 ], [ %21, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit ], [ %68, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit15 ]
  ret i32 %.1

70:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !alias.scope !520, !noundef !12
  %.not.i.i17 = icmp eq i32 %72, -1
  br i1 %.not.i.i17, label %73, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18

73:                                               ; preds = %70
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #12, !noalias !520
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18: ; preds = %70
  %74 = trunc nuw i128 %3 to i64
  %75 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %72, i8 noundef %1, i32 noundef %2, i64 noundef %74)
  br label %69

76:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.94044f8962b7cfb42fbe05864726fbd9.54, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.55) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hafc52028d6277a39E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9680e7c04e4c3f77E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf57e329ceccdff55E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17hfe93128191d6f06dE(ptr noalias noundef nonnull align 16, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74f892d3e4b0cd12E"(ptr noalias noundef align 8 dereferenceable(48), i128 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde9eac2667ad9ea4E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he052dd42f5b99155E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h517aac00bba746ffE(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir9jumptable13JumpTableData3new17h7e0452e1a7074e8bE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef readonly align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @_ZN17cranelift_codegen2ir5types4Type6bounds17h47242ae0ab1846beE(i16 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h4ed8824a67fbdf57E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8iadd_imm17hb5d98339a7b9b3e4E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i8 noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h74da9de973883842E.llvm.3080534931370043814(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable(16) ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7beebb5981589dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef align 8 dereferenceable(296), i32 noundef, ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil17create_jump_table17hd0e3e12131a12a0cE(ptr noalias noundef align 8 dereferenceable(776), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h174461afd6b15cebE.llvm.11489394707175253082"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h814a7cd8d7b3e016E.llvm.11489394707175253082"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$cranelift_frontend..switch..Switch$GT$17h7a7b3215dc42637aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hbda46064375c6725E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1396e385278b9b06E: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1396e385278b9b06E"}
!8 = distinct !{!8, !9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!9 = distinct !{!9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!10 = distinct !{!10, !11, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha789c69778b12fbbE: argument 0"}
!11 = distinct !{!11, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha789c69778b12fbbE"}
!12 = !{}
!13 = !{!10}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h638804cc0dd58334E: argument 0"}
!16 = distinct !{!16, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h638804cc0dd58334E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!20 = !{!21, !22}
!21 = distinct !{!21, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!22 = distinct !{!22, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E: argument 0"}
!25 = distinct !{!25, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E"}
!26 = !{i64 8}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!29 = distinct !{!29, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!30 = distinct !{!30, !31, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE: argument 0"}
!31 = distinct !{!31, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!34 = distinct !{!34, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 0"}
!37 = distinct !{!37, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE"}
!38 = !{!39, !41, !42}
!39 = distinct !{!39, !40, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!40 = distinct !{!40, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!41 = distinct !{!41, !37, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!42 = distinct !{!42, !37, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!43 = !{!39, !36, !41, !42}
!44 = !{!36, !42}
!45 = !{!46, !36, !42}
!46 = distinct !{!46, !47, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!47 = distinct !{!47, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!48 = !{!49, !36}
!49 = distinct !{!49, !50, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!50 = distinct !{!50, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!51 = !{!36, !41, !42}
!52 = !{!53, !36, !41, !42}
!53 = distinct !{!53, !54, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970: argument 0"}
!54 = distinct !{!54, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!57 = distinct !{!57, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 0"}
!60 = distinct !{!60, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE"}
!61 = !{!62, !64, !65}
!62 = distinct !{!62, !63, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!63 = distinct !{!63, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!64 = distinct !{!64, !60, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!65 = distinct !{!65, !60, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!66 = !{!62, !59, !64, !65}
!67 = !{!59, !65}
!68 = !{!69, !59, !65}
!69 = distinct !{!69, !70, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!70 = distinct !{!70, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!71 = !{!72, !59}
!72 = distinct !{!72, !73, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!73 = distinct !{!73, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!74 = !{!59, !64, !65}
!75 = !{!76, !59, !64, !65}
!76 = distinct !{!76, !77, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970: argument 0"}
!77 = distinct !{!77, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E: argument 0"}
!80 = distinct !{!80, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!83 = distinct !{!83, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!84 = distinct !{!84, !85, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE: argument 0"}
!85 = distinct !{!85, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!88 = distinct !{!88, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 0"}
!91 = distinct !{!91, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE"}
!92 = !{!93, !95, !96}
!93 = distinct !{!93, !94, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!94 = distinct !{!94, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!95 = distinct !{!95, !91, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!96 = distinct !{!96, !91, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!97 = !{!93, !90, !95, !96}
!98 = !{!90, !96}
!99 = !{!100, !90, !96}
!100 = distinct !{!100, !101, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!101 = distinct !{!101, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!102 = !{!103, !90}
!103 = distinct !{!103, !104, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!104 = distinct !{!104, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!105 = !{!90, !95, !96}
!106 = !{!107, !90, !95, !96}
!107 = distinct !{!107, !108, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970: argument 0"}
!108 = distinct !{!108, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E: argument 0"}
!111 = distinct !{!111, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!114 = distinct !{!114, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!115 = !{!113, !110}
!116 = !{!113, !117}
!117 = distinct !{!117, !114, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!118 = !{!119, !110}
!119 = distinct !{!119, !114, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!120 = !{!117}
!121 = !{!113, !119, !110}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E: argument 0"}
!124 = distinct !{!124, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E: argument 0"}
!127 = distinct !{!127, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!130 = distinct !{!130, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!131 = !{!129, !126}
!132 = !{!129, !133}
!133 = distinct !{!133, !130, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!134 = !{!135, !126}
!135 = distinct !{!135, !130, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!136 = !{!133}
!137 = !{!129, !135, !126}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E: argument 0"}
!140 = distinct !{!140, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de3cfc958fd7433E.llvm.13942660722550990700"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h5a77bd0f395ec3cbE.llvm.13942660722550990700"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"}
!148 = !{i64 0, i64 -9223372036854775807}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN18cranelift_frontend8frontend15FunctionBuilder17create_jump_table17hd8184f46f8e67618E: argument 0"}
!151 = distinct !{!151, !"_ZN18cranelift_frontend8frontend15FunctionBuilder17create_jump_table17hd8184f46f8e67618E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN18cranelift_frontend8frontend15FunctionBuilder17create_jump_table17hd8184f46f8e67618E: argument 1"}
!154 = !{!150, !153}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!157 = distinct !{!157, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!160 = distinct !{!160, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!163 = distinct !{!163, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!164 = distinct !{!164, !165, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!165 = distinct !{!165, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!168 = distinct !{!168, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!171 = distinct !{!171, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!172 = distinct !{!172, !173, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!173 = distinct !{!173, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!176 = distinct !{!176, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7iconcat17h93e9425605527f27E: argument 0"}
!179 = distinct !{!179, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7iconcat17h93e9425605527f27E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!182 = distinct !{!182, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!183 = !{!184, !178}
!184 = distinct !{!184, !185, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17hb7681ebc1563c3cdE.llvm.8099580269159911970: argument 0"}
!185 = distinct !{!185, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17hb7681ebc1563c3cdE.llvm.8099580269159911970"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!188 = distinct !{!188, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E: argument 0"}
!191 = distinct !{!191, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!194 = distinct !{!194, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!195 = !{!196, !190}
!196 = distinct !{!196, !197, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17hb7681ebc1563c3cdE.llvm.8099580269159911970: argument 0"}
!197 = distinct !{!197, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17hb7681ebc1563c3cdE.llvm.8099580269159911970"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E: argument 0"}
!200 = distinct !{!200, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!203 = distinct !{!203, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!204 = distinct !{!204, !205, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE: argument 0"}
!205 = distinct !{!205, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!208 = distinct !{!208, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!211 = distinct !{!211, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E: argument 0"}
!214 = distinct !{!214, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970: argument 0"}
!217 = distinct !{!217, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!220 = distinct !{!220, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!223 = distinct !{!223, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 0"}
!226 = distinct !{!226, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE"}
!227 = !{!228, !230, !231}
!228 = distinct !{!228, !229, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!229 = distinct !{!229, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!230 = distinct !{!230, !226, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!231 = distinct !{!231, !226, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!232 = !{!225, !230, !231}
!233 = !{!234, !225, !230, !231}
!234 = distinct !{!234, !235, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970: argument 0"}
!235 = distinct !{!235, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E: argument 0"}
!238 = distinct !{!238, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!241 = distinct !{!241, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!242 = !{!240, !243}
!243 = distinct !{!243, !241, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!244 = !{!245, !237}
!245 = distinct !{!245, !241, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!246 = !{!243}
!247 = !{!240, !245, !237}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E: argument 0"}
!250 = distinct !{!250, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7ireduce17h2f07e804c1ef72d2E: argument 0"}
!253 = distinct !{!253, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7ireduce17h2f07e804c1ef72d2E"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970: argument 0"}
!256 = distinct !{!256, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E: argument 1"}
!259 = distinct !{!259, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E: argument 0"}
!262 = !{!263, !265, !261, !258}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core4iter6traits8iterator8Iterator6reduce17hae360390a748e7d1E: argument 0"}
!269 = distinct !{!269, !"_ZN4core4iter6traits8iterator8Iterator6reduce17hae360390a748e7d1E"}
!270 = !{!271, !273, !275, !268}
!271 = distinct !{!271, !272, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E: argument 0"}
!272 = distinct !{!272, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E"}
!273 = distinct !{!273, !274, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7b0bf16ffd93d6E: argument 0"}
!274 = distinct !{!274, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7b0bf16ffd93d6E"}
!275 = distinct !{!275, !276, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E: argument 0"}
!276 = distinct !{!276, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E"}
!277 = !{!278, !280, !268}
!278 = distinct !{!278, !279, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e9f8172d64bbbaE: argument 0"}
!279 = distinct !{!279, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e9f8172d64bbbaE"}
!280 = distinct !{!280, !279, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e9f8172d64bbbaE: argument 1"}
!281 = !{!282, !284, !285, !278, !280, !268}
!282 = distinct !{!282, !283, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4508731770fa614E: argument 0"}
!283 = distinct !{!283, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4508731770fa614E"}
!284 = distinct !{!284, !283, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4508731770fa614E: argument 1"}
!285 = distinct !{!285, !283, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4508731770fa614E: argument 2"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN18cranelift_frontend6switch6Switch30collect_contiguous_case_ranges17h212bd2e2b5b679aaE: argument 1"}
!288 = distinct !{!288, !"_ZN18cranelift_frontend6switch6Switch30collect_contiguous_case_ranges17h212bd2e2b5b679aaE"}
!289 = !{!290, !287}
!290 = distinct !{!290, !288, !"_ZN18cranelift_frontend6switch6Switch30collect_contiguous_case_ranges17h212bd2e2b5b679aaE: argument 0"}
!291 = !{!290}
!292 = !{!293, !295, !297, !299, !300, !302, !290}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"}
!297 = distinct !{!297, !298, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E: argument 0"}
!298 = distinct !{!298, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E"}
!299 = distinct !{!299, !298, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E: argument 1"}
!300 = distinct !{!300, !301, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h909dacd2e6f10e83E: argument 0"}
!301 = distinct !{!301, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h909dacd2e6f10e83E"}
!302 = distinct !{!302, !301, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h909dacd2e6f10e83E: argument 1"}
!303 = !{!304, !306, !307, !297, !299, !300, !302, !290, !287}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552"}
!306 = distinct !{!306, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 1"}
!307 = distinct !{!307, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 2"}
!308 = !{!297, !300, !302, !290, !287}
!309 = !{!310, !290, !287}
!310 = distinct !{!310, !311, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h18fff97df46ac52fE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h18fff97df46ac52fE"}
!312 = !{!313, !315, !310, !290, !287}
!313 = distinct !{!313, !314, !"_ZN5alloc5slice11stable_sort17h9d44079ed03bc119E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc5slice11stable_sort17h9d44079ed03bc119E"}
!315 = distinct !{!315, !314, !"_ZN5alloc5slice11stable_sort17h9d44079ed03bc119E: argument 1"}
!316 = !{!317, !319, !290, !287}
!317 = distinct !{!317, !318, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700: argument 0"}
!318 = distinct !{!318, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4160b8c40b739b0E: argument 1"}
!323 = distinct !{!323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4160b8c40b739b0E"}
!324 = !{!325, !290, !287}
!325 = distinct !{!325, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4160b8c40b739b0E: argument 0"}
!326 = !{!325, !322, !290}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN18cranelift_frontend6switch19ContiguousCaseRange3new17hbacae53c9ba73005E: argument 0"}
!329 = distinct !{!329, !"_ZN18cranelift_frontend6switch19ContiguousCaseRange3new17hbacae53c9ba73005E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E"}
!333 = !{!334, !290, !287}
!334 = distinct !{!334, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E: argument 1"}
!335 = !{!334, !290}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN18cranelift_frontend6switch19ContiguousCaseRange3new17hbacae53c9ba73005E: argument 0"}
!338 = distinct !{!338, !"_ZN18cranelift_frontend6switch19ContiguousCaseRange3new17hbacae53c9ba73005E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E"}
!342 = !{!343, !290, !287}
!343 = distinct !{!343, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E: argument 1"}
!344 = !{!343, !290}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bfd762ea9adda11E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bfd762ea9adda11E"}
!348 = !{!349}
!349 = distinct !{!349, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4160b8c40b739b0E: argument 1:h.rot"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E: argument 0"}
!352 = distinct !{!352, !"_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!355 = distinct !{!355, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!356 = !{!357}
!357 = distinct !{!357, !352, !"_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h750f49bc63ede6f4E: argument 0"}
!360 = distinct !{!360, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h750f49bc63ede6f4E"}
!361 = !{!359, !351}
!362 = !{!363, !365, !357}
!363 = distinct !{!363, !364, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!364 = distinct !{!364, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!365 = distinct !{!365, !360, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h750f49bc63ede6f4E: argument 1"}
!366 = !{!359, !365, !351, !357}
!367 = !{!368, !359, !365, !351, !357}
!368 = distinct !{!368, !369, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17h185f44e471e59eedE.llvm.8099580269159911970: argument 0"}
!369 = distinct !{!369, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17h185f44e471e59eedE.llvm.8099580269159911970"}
!370 = !{!351, !357}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E"}
!374 = !{!375, !351, !357}
!375 = distinct !{!375, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E: argument 1"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E"}
!379 = !{!380, !351, !357}
!380 = distinct !{!380, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E: argument 0"}
!381 = !{!382, !384, !386, !351, !357}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE"}
!388 = !{!389, !351}
!389 = distinct !{!389, !390, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E: argument 0"}
!390 = distinct !{!390, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E: argument 0"}
!393 = distinct !{!393, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E"}
!394 = !{!392, !351}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!397 = distinct !{!397, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!398 = distinct !{!398, !399, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE: argument 0"}
!399 = distinct !{!399, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E: argument 0"}
!402 = distinct !{!402, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E"}
!403 = !{!401, !351}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!406 = distinct !{!406, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!407 = distinct !{!407, !408, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE: argument 0"}
!408 = distinct !{!408, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE"}
!409 = !{!410, !351}
!410 = distinct !{!410, !411, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!411 = distinct !{!411, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 0"}
!414 = distinct !{!414, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE"}
!415 = !{!413, !351}
!416 = !{!417, !419, !420, !357}
!417 = distinct !{!417, !418, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!418 = distinct !{!418, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!419 = distinct !{!419, !414, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!420 = distinct !{!420, !414, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!421 = !{!413, !419, !420, !351, !357}
!422 = !{!423, !413, !419, !420, !351, !357}
!423 = distinct !{!423, !424, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970: argument 0"}
!424 = distinct !{!424, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E: argument 0"}
!427 = distinct !{!427, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E"}
!428 = !{!426, !351}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!431 = distinct !{!431, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!432 = !{!430, !433}
!433 = distinct !{!433, !431, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!434 = !{!435, !426}
!435 = distinct !{!435, !431, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!436 = !{!433}
!437 = !{!430, !435, !426}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E: argument 0"}
!440 = distinct !{!440, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E"}
!441 = !{!439, !351}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!444 = distinct !{!444, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!445 = !{!443, !446}
!446 = distinct !{!446, !444, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!447 = !{!448, !439}
!448 = distinct !{!448, !444, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!449 = !{!446}
!450 = !{!443, !448, !439}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E"}
!454 = !{!455, !351, !357}
!455 = distinct !{!455, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E"}
!459 = !{!460, !351, !357}
!460 = distinct !{!460, !458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!464 = !{!465, !466}
!465 = distinct !{!465, !463, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!466 = distinct !{!466, !463, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!469 = distinct !{!469, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!472 = distinct !{!472, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!475 = distinct !{!475, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!476 = !{!477, !479, !474}
!477 = distinct !{!477, !478, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!478 = distinct !{!478, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!479 = distinct !{!479, !480, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!480 = distinct !{!480, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!481 = !{!479, !474}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!484 = distinct !{!484, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!487 = distinct !{!487, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!488 = !{!489, !491, !486}
!489 = distinct !{!489, !490, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!490 = distinct !{!490, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!491 = distinct !{!491, !492, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!492 = distinct !{!492, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!493 = !{!491, !486}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!496 = distinct !{!496, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7iconcat17h93e9425605527f27E: argument 0"}
!499 = distinct !{!499, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7iconcat17h93e9425605527f27E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!502 = distinct !{!502, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!503 = !{!501, !498}
!504 = !{!505, !498}
!505 = distinct !{!505, !506, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17hb7681ebc1563c3cdE.llvm.8099580269159911970: argument 0"}
!506 = distinct !{!506, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17hb7681ebc1563c3cdE.llvm.8099580269159911970"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!509 = distinct !{!509, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E: argument 0"}
!512 = distinct !{!512, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!515 = distinct !{!515, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!516 = !{!514, !511}
!517 = !{!518, !511}
!518 = distinct !{!518, !519, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970: argument 0"}
!519 = distinct !{!519, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!522 = distinct !{!522, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}

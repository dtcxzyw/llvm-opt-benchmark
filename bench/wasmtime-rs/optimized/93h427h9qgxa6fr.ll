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
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17heb14680cd831f05cE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend6switch6Switch3new17h114ac8fa7bc54fbbE(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !4, !noalias !5, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h638804cc0dd58334E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h638804cc0dd58334E.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.94044f8962b7cfb42fbe05864726fbd9.21, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.23) #13, !noalias !14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h638804cc0dd58334E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %1
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.94044f8962b7cfb42fbe05864726fbd9.25, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !13
  %8 = extractelement <2 x i64> %7, i64 0
  %9 = add i64 %8, 1
  store i64 %9, ptr %.0.i.i2.i, align 8, !noalias !13
  store <2 x i64> %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE", ptr %10, align 8
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.28, ptr %5, align 8, !alias.scope !17, !noalias !20
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !17, !noalias !20
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !17, !noalias !20
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !17, !noalias !20
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !17, !noalias !20
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.30) #13
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN18cranelift_frontend6switch6Switch7entries17h10652395fe3cd9e0E(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN18cranelift_frontend6switch6Switch21build_search_branches17h9a016f6a8e4f7787E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 16 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i.i32 = getelementptr inbounds i8, ptr %8, i64 12
  %21 = getelementptr inbounds i8, ptr %9, i64 1
  %22 = getelementptr inbounds i8, ptr %9, i64 4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.4.0..sroa_idx.i.i27 = getelementptr inbounds i8, ptr %9, i64 12
  %24 = getelementptr inbounds i8, ptr %10, i64 1
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 12
  br label %27

._crit_edge:                                      ; preds = %113, %5
  ret void

27:                                               ; preds = %.lr.ph, %113
  %.sroa.4.044 = phi ptr [ %15, %.lr.ph ], [ %28, %113 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.4.044, i64 -48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit, label %30

30:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %31 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !12, !align !26, !noundef !12
  %32 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %31), !noalias !23
  %33 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %32), !noalias !23
  %34 = load ptr, ptr %16, align 8, !alias.scope !23, !nonnull !12, !align !26, !noundef !12
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 72
  %37 = load i64, ptr %36, align 8, !alias.scope !27, !noalias !23, !noundef !12
  %.not.i.i.i = icmp ugt i64 %37, %35
  br i1 %.not.i.i.i, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %34, i64 56
  %40 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %35), !noalias !23
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit: ; preds = %27, %38, %30
  %41 = phi i32 [ %33, %30 ], [ %33, %38 ], [ %2, %27 ]
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
  br i1 %49, label %70, label %83

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h517aac00bba746ffE(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.44) #13
  unreachable

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %.sroa.4.044, i64 -24
  %.val19 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.sroa.4.044, i64 -16
  %.val20 = load i64, ptr %53, align 16, !noundef !12
  %54 = icmp eq i64 %.val20, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %56)
  %57 = load i32, ptr %.val19, align 4, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %58 = load i32, ptr %17, align 4, !alias.scope !32, !noundef !12
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %59, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

59:                                               ; preds = %55
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13, !noalias !32
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %60 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !38, !nonnull !12, !align !26, !noundef !12
  %61 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %60), !noalias !41
  %62 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %61, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !44
  %63 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %60), !noalias !45
  %64 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %63, i32 noundef %57, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !35
  %65 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %60), !noalias !48
  %66 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %65, i32 noundef %1), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !51
  store i8 2, ptr %24, align 1, !noalias !52
  store i32 %1, ptr %25, align 4, !noalias !52
  store i32 %62, ptr %26, align 8, !noalias !52
  store i32 %64, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !52
  store i8 6, ptr %10, align 8, !noalias !52
  %67 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %58, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %10, i16 noundef %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !51
  br label %69

68:                                               ; preds = %51
  tail call fastcc void @_ZN18cranelift_frontend6switch6Switch16build_jump_table17h82c237a1b44e9d09E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i128 noundef 0, ptr noalias noundef nonnull readonly align 4 %.val19, i64 noundef %.val20)
  br label %69

69:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit, %68
  %.not = icmp eq i32 %41, %2
  br i1 %.not, label %113, label %109

70:                                               ; preds = %46
  %.val = load ptr, ptr %47, align 8, !nonnull !12, !noundef !12
  %71 = load i32, ptr %.val, align 4, !noundef !12
  %72 = tail call fastcc noundef i32 @_ZN18cranelift_frontend6switch13icmp_imm_u12817h4cb438042d9b7ba9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef 0, i32 noundef %1, i128 noundef %42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %73 = load i32, ptr %17, align 4, !alias.scope !55, !noundef !12
  %.not.i.i25 = icmp eq i32 %73, -1
  br i1 %.not.i.i25, label %74, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26

74:                                               ; preds = %70
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13, !noalias !55
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26: ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %75 = load ptr, ptr %0, align 8, !alias.scope !58, !noalias !61, !nonnull !12, !align !26, !noundef !12
  %76 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %75), !noalias !64
  %77 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %76, i32 noundef %71, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !67
  %78 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %75), !noalias !68
  %79 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %78, i32 noundef %41, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !58
  %80 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %75), !noalias !71
  %81 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %80, i32 noundef %72), !noalias !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !74
  store i8 2, ptr %21, align 1, !noalias !75
  store i32 %72, ptr %22, align 4, !noalias !75
  store i32 %77, ptr %23, align 8, !noalias !75
  store i32 %79, ptr %.sroa.4.0..sroa_idx.i.i27, align 4, !noalias !75
  store i8 6, ptr %9, align 8, !noalias !75
  %82 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %73, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, i16 noundef %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !74
  br label %69

83:                                               ; preds = %46
  %84 = tail call fastcc noundef i32 @_ZN18cranelift_frontend6switch13icmp_imm_u12817h4cb438042d9b7ba9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef 7, i32 noundef %1, i128 noundef %42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %85 = load ptr, ptr %0, align 8, !alias.scope !78, !nonnull !12, !align !26, !noundef !12
  %86 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %85), !noalias !78
  %87 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %86), !noalias !78
  %88 = load ptr, ptr %16, align 8, !alias.scope !78, !nonnull !12, !align !26, !noundef !12
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 72
  %91 = load i64, ptr %90, align 8, !alias.scope !81, !noalias !78, !noundef !12
  %.not.i.i.i28 = icmp ugt i64 %91, %89
  br i1 %.not.i.i.i28, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %88, i64 56
  %94 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %93, i64 noundef %89), !noalias !78
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29: ; preds = %83, %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %95 = load i32, ptr %17, align 4, !alias.scope !86, !noundef !12
  %.not.i.i30 = icmp eq i32 %95, -1
  br i1 %.not.i.i30, label %96, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31

96:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13, !noalias !86
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %97 = load ptr, ptr %0, align 8, !alias.scope !89, !noalias !92, !nonnull !12, !align !26, !noundef !12
  %98 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %97), !noalias !95
  %99 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %98, i32 noundef %87, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !98
  %100 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %97), !noalias !99
  %101 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %100, i32 noundef %41, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0), !noalias !89
  %102 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %97), !noalias !102
  %103 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %102, i32 noundef %84), !noalias !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !105
  store i8 2, ptr %18, align 1, !noalias !106
  store i32 %84, ptr %19, align 4, !noalias !106
  store i32 %99, ptr %20, align 8, !noalias !106
  store i32 %101, ptr %.sroa.4.0..sroa_idx.i.i32, align 4, !noalias !106
  store i8 6, ptr %8, align 8, !noalias !106
  %104 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %95, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %8, i16 noundef %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %105 = load ptr, ptr %16, align 8, !alias.scope !109, !nonnull !12, !align !26, !noundef !12
  %106 = load ptr, ptr %0, align 8, !alias.scope !109, !nonnull !12, !align !26, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %105, i32 noundef %87, ptr noalias noundef nonnull align 8 dereferenceable(872) %106), !noalias !115
  %107 = getelementptr inbounds i8, ptr %105, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !alias.scope !116, !noalias !118
  store i64 0, ptr %107, align 8, !alias.scope !120, !noalias !121
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %105, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !120, !noalias !121
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %105, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !120, !noalias !121
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %87, ptr %17, align 4, !alias.scope !122
  %108 = load ptr, ptr %47, align 8, !nonnull !12, !noundef !12
  tail call fastcc void @_ZN18cranelift_frontend6switch6Switch16build_jump_table17h82c237a1b44e9d09E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i128 noundef %42, ptr noalias noundef nonnull readonly align 4 %108, i64 noundef %.val18)
  br label %69

109:                                              ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %110 = load ptr, ptr %16, align 8, !alias.scope !125, !nonnull !12, !align !26, !noundef !12
  %111 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !12, !align !26, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %110, i32 noundef %41, ptr noalias noundef nonnull align 8 dereferenceable(872) %111), !noalias !131
  %112 = getelementptr inbounds i8, ptr %110, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false), !alias.scope !132, !noalias !134
  store i64 0, ptr %112, align 8, !alias.scope !136, !noalias !137
  %.sroa.0.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds i8, ptr %110, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i33, align 8, !alias.scope !136, !noalias !137
  %.sroa.0.sroa.3.0..sroa_idx.i.i34 = getelementptr inbounds i8, ptr %110, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i34, align 8, !alias.scope !136, !noalias !137
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %41, ptr %17, align 4, !alias.scope !138
  br label %113

113:                                              ; preds = %69, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %29, label %._crit_edge, label %27
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN18cranelift_frontend6switch6Switch16build_jump_table17h82c237a1b44e9d09E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i128 noundef %3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %25 = load ptr, ptr %0, align 8, !nonnull !12, !align !26, !noundef !12
  %26 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %25)
  %27 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %26, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %28 = getelementptr inbounds i32, ptr %4, i64 %5
  %29 = load ptr, ptr %0, align 8, !nonnull !12, !align !26, !noundef !12
  store ptr %4, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %29, ptr %31, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h174461afd6b15cebE.llvm.11489394707175253082"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19)
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !12, !noundef !12
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !12
  invoke void @_ZN17cranelift_codegen2ir9jumptable13JumpTableData3new17h7e0452e1a7074e8bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %21, i32 noundef %27, ptr noalias noundef nonnull readonly align 4 %33, i64 noundef %35)
          to label %43 unwind label %41

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.48, ptr %22, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.6, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.49) #13
  unreachable

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #14
          to label %.body.thread unwind label %169

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %43
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  %45 = load i64, ptr %44, align 8, !range !148, !noalias !141, !noundef !12
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %52, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !141, !noundef !12
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !noalias !141, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #15
  br label %52

52:                                               ; preds = %50, %46, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %53 = load ptr, ptr %0, align 8, !alias.scope !149, !noalias !152, !nonnull !12, !align !26, !noundef !12
  %54 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %53)
          to label %55 unwind label %58, !noalias !154

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !149
  %56 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil17create_jump_table17hd0e3e12131a12a0cE(ptr noalias noundef nonnull align 8 dereferenceable(776) %54, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %57 = icmp eq i128 %3, 0
  br i1 %57, label %_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit, label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %.body.thread unwind label %60, !noalias !149

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !149
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
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !alias.scope !155, !noundef !12
  %.not.i.i = icmp eq i32 %72, -1
  br i1 %.not.i.i, label %.noexc22, label %78

.noexc22:                                         ; preds = %70
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
  unreachable

73:                                               ; preds = %62
  %74 = lshr i128 %3, 64
  %75 = trunc nuw i128 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !alias.scope !158, !noundef !12
  %.not.i.i23 = icmp eq i32 %77, -1
  br i1 %.not.i.i23, label %.noexc24, label %.noexc26

.noexc24:                                         ; preds = %73
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !161
  store i8 35, ptr %14, align 8, !noalias !161
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !161
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %81, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !161
  %85 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %77, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %14, i16 noundef 121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !161
  %86 = extractvalue { i32, ptr } %85, 0
  %87 = extractvalue { i32, ptr } %85, 1
  %88 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %87, i32 noundef %86)
  %89 = load i32, ptr %76, align 4, !alias.scope !166, !noundef !12
  %.not.i.i31 = icmp eq i32 %89, -1
  br i1 %.not.i.i31, label %.noexc32, label %.noexc37

.noexc32:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
  unreachable

.noexc37:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i
  %90 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %75)
  %91 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 121)
  br i1 %91, label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34, label %92

92:                                               ; preds = %.noexc37
  %93 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 121)
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34

_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34: ; preds = %92, %.noexc37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !169
  store i8 35, ptr %13, align 8, !noalias !169
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i35, align 1, !noalias !169
  %.sroa.51.0..sroa_idx.i.i36 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %90, ptr %.sroa.51.0..sroa_idx.i.i36, align 8, !noalias !169
  %94 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %89, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %13, i16 noundef 121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !169
  %95 = extractvalue { i32, ptr } %94, 0
  %96 = extractvalue { i32, ptr } %94, 1
  %97 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %96, i32 noundef %95)
  %98 = load i32, ptr %76, align 4, !alias.scope !174, !noundef !12
  %.not.i.i43 = icmp eq i32 %98, -1
  br i1 %.not.i.i43, label %.noexc44, label %.noexc47

.noexc44:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
  unreachable

.noexc47:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970.exit.i34
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %99 = load ptr, ptr %0, align 8, !alias.scope !177, !noalias !180, !nonnull !12, !align !26, !noundef !12
  %100 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %99)
  %101 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %100, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !177
  %102 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 -77, ptr %102, align 1, !noalias !183
  %103 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %88, ptr %103, align 4, !noalias !183
  %.sroa.4.0..sroa_idx.i.i46 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %97, ptr %.sroa.4.0..sroa_idx.i.i46, align 8, !noalias !183
  store i8 2, ptr %12, align 8, !noalias !183
  %104 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %98, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %12, i16 noundef %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !177
  %105 = extractvalue { i32, ptr } %104, 0
  %106 = extractvalue { i32, ptr } %104, 1
  %107 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %106, i32 noundef %105)
  %108 = load i32, ptr %76, align 4, !alias.scope !186, !noundef !12
  %.not.i.i51 = icmp eq i32 %108, -1
  br i1 %.not.i.i51, label %.noexc52, label %.noexc55

.noexc52:                                         ; preds = %.noexc47
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
  unreachable

.noexc55:                                         ; preds = %.noexc47
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %109 = load ptr, ptr %0, align 8, !alias.scope !189, !noalias !192, !nonnull !12, !align !26, !noundef !12
  %110 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %109)
  %111 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %110, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !189
  %112 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 78, ptr %112, align 1, !noalias !195
  %113 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %113, align 4, !noalias !195
  %.sroa.4.0..sroa_idx.i.i54 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %107, ptr %.sroa.4.0..sroa_idx.i.i54, align 8, !noalias !195
  store i8 2, ptr %11, align 8, !noalias !195
  %114 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %108, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %11, i16 noundef %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !189
  %115 = extractvalue { i32, ptr } %114, 0
  %116 = extractvalue { i32, ptr } %114, 1
  %117 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %116, i32 noundef %115)
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit

118:                                              ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit
  %.not = icmp eq i32 %68, 32
  br i1 %.not, label %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit, label %130

.noexc60:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder4isub17hae8a58eab1fde497E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %119 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !12, !align !26, !noundef !12
  %120 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %119)
  %121 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %120)
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !198, !nonnull !12, !align !26, !noundef !12
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 72
  %126 = load i64, ptr %125, align 8, !alias.scope !201, !noalias !198, !noundef !12
  %.not.i.i.i59 = icmp ugt i64 %126, %124
  br i1 %.not.i.i.i59, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit, label %127

127:                                              ; preds = %.noexc60
  %128 = getelementptr inbounds i8, ptr %123, i64 56
  %129 = call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %128, i64 noundef %124)
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %0, i64 20
  %132 = load i32, ptr %131, align 4, !alias.scope !206, !noundef !12
  %.not.i.i63 = icmp eq i32 %132, -1
  br i1 %.not.i.i63, label %.noexc64, label %.noexc69

.noexc64:                                         ; preds = %130
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
  unreachable

_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split: ; preds = %.noexc69, %.noexc90
  %.sink = phi { i32, ptr } [ %162, %.noexc90 ], [ %140, %.noexc69 ]
  %133 = extractvalue { i32, ptr } %.sink, 0
  %134 = extractvalue { i32, ptr } %.sink, 1
  %135 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %134, i32 noundef %133)
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit: ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split, %118
  %.2 = phi i32 [ %.017, %118 ], [ %135, %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split ]
  %136 = getelementptr inbounds i8, ptr %0, i64 20
  %137 = load i32, ptr %136, align 4, !alias.scope !209, !noundef !12
  %.not.i.i66 = icmp eq i32 %137, -1
  br i1 %.not.i.i66, label %.noexc67, label %163

.noexc67:                                         ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
  unreachable

.noexc69:                                         ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !212
  %138 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 -91, ptr %138, align 1, !noalias !215
  %139 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %.017, ptr %139, align 4, !noalias !215
  store i8 30, ptr %10, align 8, !noalias !215
  %140 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %132, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %10, i16 noundef 120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !212
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit: ; preds = %127, %.noexc60
  %141 = getelementptr inbounds i8, ptr %0, i64 20
  %142 = load i32, ptr %141, align 4, !alias.scope !218, !noundef !12
  %.not.i.i71 = icmp eq i32 %142, -1
  br i1 %.not.i.i71, label %.noexc72, label %143

.noexc72:                                         ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
  unreachable

143:                                              ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit
  %144 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %142, i8 noundef 8, i32 noundef %.017, i64 noundef 4294967295)
  %145 = load i32, ptr %141, align 4, !alias.scope !221, !noundef !12
  %.not.i.i74 = icmp eq i32 %145, -1
  br i1 %.not.i.i74, label %.noexc75, label %.noexc78

.noexc75:                                         ; preds = %143
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !230
  %153 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 2, ptr %153, align 1, !noalias !231
  %154 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %144, ptr %154, align 4, !noalias !231
  %155 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %148, ptr %155, align 8, !noalias !231
  %.sroa.4.0..sroa_idx.i.i77 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %150, ptr %.sroa.4.0..sroa_idx.i.i77, align 4, !noalias !231
  store i8 6, ptr %9, align 8, !noalias !231
  %156 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %145, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, i16 noundef %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !230
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %157 = load ptr, ptr %122, align 8, !alias.scope !234, !nonnull !12, !align !26, !noundef !12
  %158 = load ptr, ptr %0, align 8, !alias.scope !234, !nonnull !12, !align !26, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %157, i32 noundef %121, ptr noalias noundef nonnull align 8 dereferenceable(872) %158)
  %159 = getelementptr inbounds i8, ptr %157, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false), !alias.scope !240, !noalias !242
  store i64 0, ptr %159, align 8, !alias.scope !244, !noalias !245
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %157, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !244, !noalias !245
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %157, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !244, !noalias !245
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %121, ptr %141, align 4, !alias.scope !246
  %.not.i.i87 = icmp eq i32 %121, -1
  br i1 %.not.i.i87, label %.noexc88, label %.noexc90

.noexc88:                                         ; preds = %.noexc78
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
  unreachable

.noexc90:                                         ; preds = %.noexc78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !249
  %160 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 -101, ptr %160, align 1, !noalias !252
  %161 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.017, ptr %161, align 4, !noalias !252
  store i8 30, ptr %7, align 8, !noalias !252
  %162 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %121, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7, i16 noundef 120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !249
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit.sink.split

163:                                              ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %164 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 3, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.2, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %56, ptr %166, align 8
  store i8 5, ptr %17, align 8
  %167 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %137, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %17, i16 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  ret void

.body.thread:                                     ; preds = %58, %168, %41
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %168 ], [ %42, %41 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn

168:                                              ; preds = %43
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %.body.thread unwind label %169

169:                                              ; preds = %168, %41
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend6switch6Switch4emit17h2c6ede5ca4d45c30E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %36 = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !258, !nonnull !12, !noundef !12
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !255, !noalias !258, !noundef !12
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load <16 x i8>, ptr %36, align 16, !noalias !260
  %42 = icmp slt <16 x i8> %41, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %44 = xor i16 %43, -1
  %45 = getelementptr inbounds i8, ptr %36, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !255, !noalias !258, !noundef !12
  store ptr %36, ptr %34, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %45, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %40, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.05.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store i16 %44, ptr %.sroa.05.sroa.6.0..sroa_idx, align 8
  %.sroa.05.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 32
  store i64 %47, ptr %.sroa.05.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E.exit.i"

"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E.exit.i": ; preds = %4
  %49 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc unwind label %326

.noexc:                                           ; preds = %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E.exit.i"
  %50 = load i64, ptr %.sroa.05.sroa.8.0..sroa_idx, align 8, !alias.scope !268, !noundef !12
  %51 = add i64 %50, -1
  store i64 %51, ptr %.sroa.05.sroa.8.0..sroa_idx, align 8, !alias.scope !268
  %52 = icmp eq ptr %49, null
  %53 = getelementptr i8, ptr %49, i64 -32
  %54 = icmp eq ptr %53, null
  %55 = or i1 %52, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !275
  store ptr %5, ptr %28, align 8, !noalias !279
  %57 = invoke noundef nonnull align 16 dereferenceable(16) ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7beebb5981589dcE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %51, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %53, ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %58 unwind label %326

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !275
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %59 = load i128, ptr %57, align 16, !noundef !12
  br label %61

60:                                               ; preds = %.noexc, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  br label %61

61:                                               ; preds = %58, %60
  %62 = phi i128 [ 0, %60 ], [ %59, %58 ]
  store i128 %62, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %33)
  %63 = load ptr, ptr %1, align 8, !nonnull !12, !align !26, !noundef !12
  %64 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %63)
          to label %65 unwind label %326

65:                                               ; preds = %61
  %66 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %64, i32 noundef %2)
          to label %67 unwind label %326

67:                                               ; preds = %65
  store i16 %66, ptr %33, align 2
  %68 = invoke { i128, i128 } @_ZN17cranelift_codegen2ir5types4Type6bounds17h47242ae0ab1846beE(i16 noundef %66, i1 noundef zeroext false)
          to label %69 unwind label %326

69:                                               ; preds = %67
  %70 = extractvalue { i128, i128 } %68, 1
  %71 = icmp ugt i128 %62, %70
  br i1 %71, label %317, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  %73 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !287
  %74 = icmp ult i64 %73, 6
  call void @llvm.assume(i1 %74)
  %75 = icmp ugt i64 %73, 4
  br i1 %75, label %89, label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i": ; preds = %96, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !287
  %.sroa.06.sroa.0.0.copyload.i = load ptr, ptr %29, align 8, !alias.scope !284, !noalias !289, !nonnull !12, !noundef !12
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 24
  %.sroa.06.sroa.6.0.copyload.i = load i64, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 8, !alias.scope !284, !noalias !289
  %76 = load <16 x i8>, ptr %.sroa.06.sroa.0.0.copyload.i, align 16, !noalias !290
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = xor i16 %78, -1
  %80 = getelementptr inbounds i8, ptr %.sroa.06.sroa.0.0.copyload.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !301
  store ptr %.sroa.06.sroa.0.0.copyload.i, ptr %14, align 8, !noalias !306
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %81 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !alias.scope !284, !noalias !289
  %82 = extractelement <2 x i64> %81, i64 0
  %83 = getelementptr i8, ptr %.sroa.06.sroa.0.0.copyload.i, i64 %82
  %84 = getelementptr i8, ptr %83, i64 1
  store <2 x i64> %81, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !306
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %.sroa.06.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !306
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !301
  %.sroa.477.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %.sroa.06.sroa.0.0.copyload.i, ptr %.sroa.477.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.578.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %80, ptr %.sroa.578.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.679.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %84, ptr %.sroa.679.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.780.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 48
  store i16 %79, ptr %.sroa.780.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.882.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 56
  store i64 %.sroa.06.sroa.6.0.copyload.i, ptr %.sroa.882.0..sroa_idx.i, align 8, !noalias !287
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h814a7cd8d7b3e016E.llvm.11489394707175253082"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %22)
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !287, !nonnull !12, !noundef !12
  %87 = getelementptr inbounds i8, ptr %23, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !287, !noundef !12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !307
  store ptr %5, ptr %13, align 8, !noalias !310
  invoke void @_ZN4core5slice4sort10merge_sort17hfe93128191d6f06dE(ptr noalias noundef nonnull align 16 %86, i64 noundef %88, ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %99 unwind label %185, !noalias !289

89:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !287
  store ptr %29, ptr %25, align 8, !noalias !287
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde9eac2667ad9ea4E", ptr %90, align 8, !noalias !287
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24), !noalias !287
  store i64 2, ptr %24, align 8, !noalias !287
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !287
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !287
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.32, ptr %26, align 8, !noalias !287
  %91 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %91, align 8, !noalias !287
  %92 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %24, ptr %92, align 8, !noalias !287
  %93 = getelementptr inbounds i8, ptr %26, i64 40
  store i64 1, ptr %93, align 8, !noalias !287
  %94 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %94, align 8, !noalias !287
  %95 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 1, ptr %95, align 8, !noalias !287
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.94044f8962b7cfb42fbe05864726fbd9.35, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %96 unwind label %187, !noalias !289

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !287
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24), !noalias !287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !287
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i"

.body.i:                                          ; preds = %107, %.body60.i, %97
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body61.i, %.body60.i ], [ %98, %97 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %.thread40 unwind label %183, !noalias !289

97:                                               ; preds = %121, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit.i.i"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

99:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !307
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !287
  store i64 0, ptr %21, align 8, !noalias !287
  %100 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %100, align 8, !noalias !287
  %101 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %101, align 8, !noalias !287
  %.sroa.071.0.copyload.i = load i64, ptr %23, align 8, !noalias !287
  %102 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %86, i64 %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !287
  store ptr %86, ptr %20, align 8, !noalias !287
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %86, ptr %.sroa.4.0..sroa_idx.i13, align 8, !noalias !287
  %.sroa.5.0..sroa_idx70.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %.sroa.071.0.copyload.i, ptr %.sroa.5.0..sroa_idx70.i, align 8, !noalias !287
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %102, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !287
  %103 = icmp eq i64 %88, 0
  br i1 %103, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  %104 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.4.0..sroa_idx.i62.i = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.5.0..sroa_idx.i63.i = getelementptr inbounds i8, ptr %18, i64 32
  %105 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.4.0..sroa_idx.i58.i = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.5.0..sroa_idx.i59.i = getelementptr inbounds i8, ptr %19, i64 32
  br label %111

.loopexit.i:                                      ; preds = %171
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.loopexit.split-lp.i:                             ; preds = %162
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.body60.i:                                        ; preds = %153, %137, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body61.i = phi { ptr, i32 } [ %138, %137 ], [ %154, %153 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #14
          to label %.body.i unwind label %183, !noalias !289

._crit_edge.i:                                    ; preds = %173, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !314
  store ptr %20, ptr %12, align 8, !noalias !314
  %106 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h74da9de973883842E.llvm.3080534931370043814(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit.i.i" unwind label %107, !noalias !289

107:                                              ; preds = %._crit_edge.i
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body.i unwind label %109, !noalias !289

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !289
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit.i.i": ; preds = %._crit_edge.i
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %117 unwind label %97, !noalias !289

111:                                              ; preds = %173, %.lr.ph.i
  %112 = phi ptr [ %86, %.lr.ph.i ], [ %181, %173 ]
  %.sroa.3.0105.i = phi i128 [ undef, %.lr.ph.i ], [ %114, %173 ]
  %switch54104.i = phi i1 [ true, %.lr.ph.i ], [ false, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr %113, ptr %.sroa.4.0..sroa_idx.i13, align 8, !alias.scope !319, !noalias !322
  %114 = load i128, ptr %112, align 16, !noalias !324, !noundef !12
  %115 = getelementptr inbounds i8, ptr %112, i64 16
  %116 = load i32, ptr %115, align 16, !noalias !324, !noundef !12
  br i1 %switch54104.i, label %132, label %129

117:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !287
  %118 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !287
  %119 = icmp ult i64 %118, 6
  call void @llvm.assume(i1 %119)
  %120 = icmp ugt i64 %118, 4
  br i1 %120, label %121, label %188

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !287
  store ptr %21, ptr %16, align 8, !noalias !287
  %122 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he052dd42f5b99155E", ptr %122, align 8, !noalias !287
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !287
  store i64 2, ptr %15, align 8, !noalias !287
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.517.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.719.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 40
  store i32 32, ptr %.sroa.820.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.921.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 44
  store i32 4, ptr %.sroa.921.0..sroa_idx.i, align 4, !noalias !287
  %.sroa.1022.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store i8 3, ptr %.sroa.1022.0..sroa_idx.i, align 8, !noalias !287
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.38, ptr %17, align 8, !noalias !287
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %123, align 8, !noalias !287
  %124 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %15, ptr %124, align 8, !noalias !287
  %125 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 1, ptr %125, align 8, !noalias !287
  %126 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %126, align 8, !noalias !287
  %127 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 1, ptr %127, align 8, !noalias !287
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.94044f8962b7cfb42fbe05864726fbd9.39, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %128 unwind label %97, !noalias !289

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !287
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !287
  br label %188

129:                                              ; preds = %111
  %130 = add i128 %.sroa.3.0105.i, 1
  %131 = icmp ugt i128 %114, %130
  br i1 %131, label %148, label %thread-pre-split.i

132:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !287
  store i128 %114, ptr %19, align 16, !alias.scope !325, !noalias !287
  store i64 0, ptr %105, align 16, !alias.scope !325, !noalias !287
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i58.i, align 8, !alias.scope !325, !noalias !287
  store i64 0, ptr %.sroa.5.0..sroa_idx.i59.i, align 16, !alias.scope !325, !noalias !287
  %133 = load i64, ptr %101, align 8, !alias.scope !328, !noalias !331, !noundef !12
  %134 = load i64, ptr %21, align 8, !alias.scope !328, !noalias !331, !noundef !12
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf57e329ceccdff55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %133)
          to label %._crit_edge.i.i unwind label %137, !noalias !333

._crit_edge.i.i:                                  ; preds = %136
  %.pre.i.i = load i64, ptr %101, align 8, !alias.scope !328, !noalias !331
  br label %141

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %19) #14
          to label %.body60.i unwind label %139, !noalias !289

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !289
  unreachable

141:                                              ; preds = %._crit_edge.i.i, %132
  %142 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %133, %132 ]
  %143 = load ptr, ptr %100, align 8, !alias.scope !328, !noalias !331, !nonnull !12, !noundef !12
  %144 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %143, i64 %142
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %144, ptr noundef nonnull align 16 dereferenceable(48) %19, i64 48, i1 false), !noalias !289
  %145 = add i64 %142, 1
  store i64 %145, ptr %101, align 8, !alias.scope !328, !noalias !331
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !287
  br label %146

thread-pre-split.i:                               ; preds = %129
  %.pr.i = load i64, ptr %101, align 8, !noalias !287
  br label %146

146:                                              ; preds = %157, %thread-pre-split.i, %141
  %147 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %161, %157 ], [ %145, %141 ]
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %162, label %163

148:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !287
  store i128 %114, ptr %18, align 16, !alias.scope !334, !noalias !287
  store i64 0, ptr %104, align 16, !alias.scope !334, !noalias !287
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i62.i, align 8, !alias.scope !334, !noalias !287
  store i64 0, ptr %.sroa.5.0..sroa_idx.i63.i, align 16, !alias.scope !334, !noalias !287
  %149 = load i64, ptr %101, align 8, !alias.scope !337, !noalias !340, !noundef !12
  %150 = load i64, ptr %21, align 8, !alias.scope !337, !noalias !340, !noundef !12
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf57e329ceccdff55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %149)
          to label %._crit_edge.i64.i unwind label %153, !noalias !342

._crit_edge.i64.i:                                ; preds = %152
  %.pre.i65.i = load i64, ptr %101, align 8, !alias.scope !337, !noalias !340
  br label %157

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %18) #14
          to label %.body60.i unwind label %155, !noalias !289

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !289
  unreachable

157:                                              ; preds = %._crit_edge.i64.i, %148
  %158 = phi i64 [ %.pre.i65.i, %._crit_edge.i64.i ], [ %149, %148 ]
  %159 = load ptr, ptr %100, align 8, !alias.scope !337, !noalias !340, !nonnull !12, !noundef !12
  %160 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %159, i64 %158
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %160, ptr noundef nonnull align 16 dereferenceable(48) %18, i64 48, i1 false), !noalias !289
  %161 = add i64 %158, 1
  store i64 %161, ptr %101, align 8, !alias.scope !337, !noalias !340
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !287
  br label %146

162:                                              ; preds = %146
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.40) #13
          to label %172 unwind label %.loopexit.split-lp.i, !noalias !289

163:                                              ; preds = %146
  %164 = load ptr, ptr %100, align 8, !noalias !287, !nonnull !12
  %165 = add i64 %147, -1
  %166 = getelementptr inbounds [0 x { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }], ptr %164, i64 0, i64 %165, i32 1
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !alias.scope !343, !noalias !289, !noundef !12
  %169 = load i64, ptr %166, align 8, !alias.scope !343, !noalias !289, !noundef !12
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hafc52028d6277a39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %166, i64 noundef %168)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !289

.noexc.i:                                         ; preds = %171
  %.pre.i69.i = load i64, ptr %167, align 8, !alias.scope !343, !noalias !289
  br label %173

172:                                              ; preds = %162
  unreachable

173:                                              ; preds = %.noexc.i, %163
  %174 = phi i64 [ %.pre.i69.i, %.noexc.i ], [ %168, %163 ]
  %175 = getelementptr inbounds i8, ptr %166, i64 8
  %176 = load ptr, ptr %175, align 8, !alias.scope !343, !noalias !289, !nonnull !12, !noundef !12
  %177 = getelementptr inbounds i32, ptr %176, i64 %174
  store i32 %116, ptr %177, align 4, !noalias !289
  %178 = load i64, ptr %167, align 8, !alias.scope !343, !noalias !289, !noundef !12
  %179 = add i64 %178, 1
  store i64 %179, ptr %167, align 8, !alias.scope !343, !noalias !289
  %180 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !322, !nonnull !12, !noundef !12
  %181 = load ptr, ptr %.sroa.4.0..sroa_idx.i13, align 8, !alias.scope !346, !noalias !322, !nonnull !12, !noundef !12
  %182 = icmp eq ptr %181, %180
  br i1 %182, label %._crit_edge.i, label %111

183:                                              ; preds = %187, %185, %.body60.i, %.body.i
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !289
  unreachable

185:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5b37bf21f3e8135E.exit.i"
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hbda46064375c6725E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #14
          to label %.thread40 unwind label %183, !noalias !289

187:                                              ; preds = %89
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #14
          to label %.thread40 unwind label %183, !noalias !289

188:                                              ; preds = %128, %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !287
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %189 = getelementptr inbounds i8, ptr %30, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !12, !noundef !12
  %191 = getelementptr inbounds i8, ptr %30, i64 16
  %192 = load i64, ptr %191, align 8, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %1, i64 20
  %196 = load i32, ptr %195, align 4, !alias.scope !351, !noalias !354, !noundef !12
  %.not.i.i.i = icmp eq i32 %196, -1
  br i1 %.not.i.i.i, label %197, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit.i

197:                                              ; preds = %194
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
          to label %.noexc28 unwind label %313

.noexc28:                                         ; preds = %197
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit.i: ; preds = %194
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %198 = load ptr, ptr %1, align 8, !alias.scope !359, !noalias !360, !nonnull !12, !align !26, !noundef !12
  %199 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %198)
          to label %.noexc29 unwind label %313

.noexc29:                                         ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit.i
  %200 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %199, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
          to label %.noexc30 unwind label %313

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !364
  %201 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 1, ptr %201, align 1, !noalias !365
  %202 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %200, ptr %202, align 4, !noalias !365
  store i8 17, ptr %10, align 8, !noalias !365
  %203 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %196, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %10, i16 noundef 0)
          to label %.noexc31 unwind label %313

.noexc31:                                         ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !364
  br label %_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E.exit

204:                                              ; preds = %188
  %205 = icmp ult i64 %192, 4
  br i1 %205, label %209, label %206

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !368
  store i64 0, ptr %11, align 8, !noalias !368
  %207 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %207, align 8, !noalias !368
  %208 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %208, align 8, !noalias !368
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9680e7c04e4c3f77E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
          to label %211 unwind label %.loopexit.split-lp.i16

209:                                              ; preds = %204
  invoke fastcc void @_ZN18cranelift_frontend6switch6Switch21build_search_branches17h9a016f6a8e4f7787E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 16 %190, i64 noundef %192)
          to label %_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E.exit unwind label %313

.loopexit.i24:                                    ; preds = %302, %293, %.noexc35.i, %285, %.noexc31.i, %281, %.noexc29.i, %.noexc28.i, %.noexc27.i, %.noexc26.i, %.noexc25.i, %.noexc24.i, %272, %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i, %264, %.noexc17.i, %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i, %254, %.noexc13.i, %243, %242
  %lpad.loopexit.i25 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp.i16:                           ; preds = %271, %206
  %lpad.loopexit.split-lp.i17 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit.split-lp.i16, %.loopexit.i24
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i25, %.loopexit.i24 ], [ %lpad.loopexit.split-lp.i17, %.loopexit.split-lp.i16 ]
  invoke void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %.body34 unwind label %311

211:                                              ; preds = %206
  %.pre.i.i18 = load i64, ptr %208, align 8, !alias.scope !369, !noalias !372
  %212 = load ptr, ptr %207, align 8, !alias.scope !369, !noalias !372, !nonnull !12, !noundef !12
  %213 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 } }, ptr %212, i64 %.pre.i.i18
  store i32 0, ptr %213, align 8
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %190, ptr %.sroa.444.0..sroa_idx.i, align 8, !noalias !354
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %213, i64 16
  store i64 %192, ptr %.sroa.5.0..sroa_idx.i19, align 8
  %214 = load i64, ptr %208, align 8, !alias.scope !369, !noalias !372, !noundef !12
  %215 = add i64 %214, 1
  store i64 %215, ptr %208, align 8, !alias.scope !369, !noalias !372
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.lr.ph.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.lr.ph.i": ; preds = %211
  %217 = getelementptr inbounds i8, ptr %1, i64 20
  %218 = getelementptr inbounds i8, ptr %1, i64 8
  %219 = getelementptr inbounds i8, ptr %8, i64 1
  %220 = getelementptr inbounds i8, ptr %8, i64 4
  %221 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i": ; preds = %309, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.lr.ph.i"
  %222 = phi i64 [ %215, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.lr.ph.i" ], [ %.pr.i26, %309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %223 = add i64 %222, -1
  store i64 %223, ptr %208, align 8, !alias.scope !374, !noalias !377
  %224 = load i64, ptr %11, align 8, !alias.scope !374, !noalias !377, !noundef !12
  %225 = icmp ult i64 %223, %224
  call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %207, align 8, !alias.scope !374, !noalias !377, !nonnull !12, !noundef !12
  %227 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 } }, ptr %226, i64 %223
  %.sroa.045.0.copyload.i = load i32, ptr %227, align 8, !noalias !374
  %.sroa.6.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %227, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i20, align 4, !noalias !374
  %.sroa.7.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %227, i64 8
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i21, align 8, !noalias !374
  %.sroa.8.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %227, i64 16
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i22, align 8, !noalias !374
  %.not.i23 = icmp eq i32 %.sroa.045.0.copyload.i, 2
  br i1 %.not.i23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i", label %228

228:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i"
  %229 = icmp ne ptr %.sroa.7.0.copyload.i, null
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i32 %.sroa.045.0.copyload.i, 1
  br i1 %230, label %239, label %240

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i": ; preds = %309, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i", %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !379
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc33 unwind label %313

.noexc33:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i"
  %231 = getelementptr inbounds i8, ptr %9, i64 8
  %232 = load i64, ptr %231, align 8, !range !148, !noalias !379, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i", label %233

233:                                              ; preds = %.noexc33
  %234 = getelementptr inbounds i8, ptr %9, i64 16
  %235 = load i64, ptr %234, align 8, !noalias !379, !noundef !12
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i", label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !noalias !379, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %238, i64 noundef %235, i64 noundef %232) #15
  br label %"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i"

"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i": ; preds = %237, %233, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !368
  br label %_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E.exit

239:                                              ; preds = %228
  store i32 %.sroa.6.0.copyload.i, ptr %217, align 4, !alias.scope !386, !noalias !354
  br label %240

240:                                              ; preds = %239, %228
  %241 = icmp ult i64 %.sroa.8.0.copyload.i, 4
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  invoke fastcc void @_ZN18cranelift_frontend6switch6Switch21build_search_branches17h9a016f6a8e4f7787E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 16 %.sroa.7.0.copyload.i, i64 noundef %.sroa.8.0.copyload.i)
          to label %._crit_edge.i27 unwind label %.loopexit.i24

._crit_edge.i27:                                  ; preds = %242
  %.pr.pre.i = load i64, ptr %208, align 8, !alias.scope !374, !noalias !377
  br label %309

243:                                              ; preds = %240
  %244 = lshr i64 %.sroa.8.0.copyload.i, 1
  %245 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.7.0.copyload.i, i64 %244
  %246 = sub i64 %.sroa.8.0.copyload.i, %244
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %247 = load ptr, ptr %1, align 8, !alias.scope !392, !noalias !354, !nonnull !12, !align !26, !noundef !12
  %248 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %247)
          to label %.noexc13.i unwind label %.loopexit.i24

.noexc13.i:                                       ; preds = %243
  %249 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %248)
          to label %.noexc14.i unwind label %.loopexit.i24

.noexc14.i:                                       ; preds = %.noexc13.i
  %250 = load ptr, ptr %218, align 8, !alias.scope !392, !noalias !354, !nonnull !12, !align !26, !noundef !12
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 72
  %253 = load i64, ptr %252, align 8, !alias.scope !393, !noalias !389, !noundef !12
  %.not.i.i.i12.i = icmp ugt i64 %253, %251
  br i1 %.not.i.i.i12.i, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i, label %254

254:                                              ; preds = %.noexc14.i
  %255 = getelementptr inbounds i8, ptr %250, i64 56
  %256 = invoke noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %255, i64 noundef %251)
          to label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i unwind label %.loopexit.i24

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i: ; preds = %254, %.noexc14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %257 = load ptr, ptr %1, align 8, !alias.scope !401, !noalias !354, !nonnull !12, !align !26, !noundef !12
  %258 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %257)
          to label %.noexc17.i unwind label %.loopexit.i24

.noexc17.i:                                       ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit.i
  %259 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %258)
          to label %.noexc18.i unwind label %.loopexit.i24

.noexc18.i:                                       ; preds = %.noexc17.i
  %260 = load ptr, ptr %218, align 8, !alias.scope !401, !noalias !354, !nonnull !12, !align !26, !noundef !12
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 72
  %263 = load i64, ptr %262, align 8, !alias.scope !402, !noalias !398, !noundef !12
  %.not.i.i.i16.i = icmp ugt i64 %263, %261
  br i1 %.not.i.i.i16.i, label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i, label %264

264:                                              ; preds = %.noexc18.i
  %265 = getelementptr inbounds i8, ptr %260, i64 56
  %266 = invoke noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %265, i64 noundef %261)
          to label %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i unwind label %.loopexit.i24

_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i: ; preds = %264, %.noexc18.i
  %267 = load i128, ptr %245, align 16, !noundef !12
  %268 = invoke fastcc noundef i32 @_ZN18cranelift_frontend6switch13icmp_imm_u12817h4cb438042d9b7ba9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef 7, i32 noundef %2, i128 noundef %267)
          to label %269 unwind label %.loopexit.i24

269:                                              ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E.exit20.i
  %270 = load i32, ptr %217, align 4, !alias.scope !407, !noalias !354, !noundef !12
  %.not.i.i21.i = icmp eq i32 %270, -1
  br i1 %.not.i.i21.i, label %271, label %272

271:                                              ; preds = %269
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13
          to label %.noexc22.i unwind label %.loopexit.split-lp.i16

.noexc22.i:                                       ; preds = %271
  unreachable

272:                                              ; preds = %269
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %273 = load ptr, ptr %1, align 8, !alias.scope !413, !noalias !414, !nonnull !12, !align !26, !noundef !12
  %274 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %273)
          to label %.noexc24.i unwind label %.loopexit.i24

.noexc24.i:                                       ; preds = %272
  %275 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %274, i32 noundef %259, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
          to label %.noexc25.i unwind label %.loopexit.i24

.noexc25.i:                                       ; preds = %.noexc24.i
  %276 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %273)
          to label %.noexc26.i unwind label %.loopexit.i24

.noexc26.i:                                       ; preds = %.noexc25.i
  %277 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %276, i32 noundef %249, ptr noalias noundef nonnull readonly align 4 @anon.94044f8962b7cfb42fbe05864726fbd9.6, i64 noundef 0)
          to label %.noexc27.i unwind label %.loopexit.i24

.noexc27.i:                                       ; preds = %.noexc26.i
  %278 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %273)
          to label %.noexc28.i unwind label %.loopexit.i24

.noexc28.i:                                       ; preds = %.noexc27.i
  %279 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %278, i32 noundef %268)
          to label %.noexc29.i unwind label %.loopexit.i24

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !417
  store i8 2, ptr %219, align 1, !noalias !418
  store i32 %268, ptr %220, align 4, !noalias !418
  store i32 %275, ptr %221, align 8, !noalias !418
  store i32 %277, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !418
  store i8 6, ptr %8, align 8, !noalias !418
  %280 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %270, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %8, i16 noundef %279)
          to label %281 unwind label %.loopexit.i24

281:                                              ; preds = %.noexc29.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !417
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !368
  %282 = load ptr, ptr %218, align 8, !alias.scope !424, !noalias !354, !nonnull !12, !align !26, !noundef !12
  %283 = load ptr, ptr %1, align 8, !alias.scope !424, !noalias !354, !nonnull !12, !align !26, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  invoke void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %282, i32 noundef %249, ptr noalias noundef nonnull align 8 dereferenceable(872) %283)
          to label %.noexc31.i unwind label %.loopexit.i24

.noexc31.i:                                       ; preds = %281
  %284 = getelementptr inbounds i8, ptr %282, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %284, i64 24, i1 false), !alias.scope !428, !noalias !430
  store i64 0, ptr %284, align 8, !alias.scope !432, !noalias !433
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %282, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !432, !noalias !433
  %.sroa.0.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %282, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !432, !noalias !433
  invoke void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %285 unwind label %.loopexit.i24

285:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !368
  %286 = load ptr, ptr %218, align 8, !alias.scope !437, !noalias !354, !nonnull !12, !align !26, !noundef !12
  %287 = load ptr, ptr %1, align 8, !alias.scope !437, !noalias !354, !nonnull !12, !align !26, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  invoke void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %286, i32 noundef %259, ptr noalias noundef nonnull align 8 dereferenceable(872) %287)
          to label %.noexc35.i unwind label %.loopexit.i24

.noexc35.i:                                       ; preds = %285
  %288 = getelementptr inbounds i8, ptr %286, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %288, i64 24, i1 false), !alias.scope !441, !noalias !443
  store i64 0, ptr %288, align 8, !alias.scope !445, !noalias !446
  %.sroa.0.sroa.2.0..sroa_idx.i.i33.i = getelementptr inbounds i8, ptr %286, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i33.i, align 8, !alias.scope !445, !noalias !446
  %.sroa.0.sroa.3.0..sroa_idx.i.i34.i = getelementptr inbounds i8, ptr %286, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i34.i, align 8, !alias.scope !445, !noalias !446
  invoke void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %289 unwind label %.loopexit.i24

289:                                              ; preds = %.noexc35.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !368
  %290 = load i64, ptr %208, align 8, !alias.scope !447, !noalias !450, !noundef !12
  %291 = load i64, ptr %11, align 8, !alias.scope !447, !noalias !450, !noundef !12
  %292 = icmp eq i64 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9680e7c04e4c3f77E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %290)
          to label %.noexc39.i unwind label %.loopexit.i24

.noexc39.i:                                       ; preds = %293
  %.pre.i38.i = load i64, ptr %208, align 8, !alias.scope !447, !noalias !450
  br label %294

294:                                              ; preds = %.noexc39.i, %289
  %295 = phi i64 [ %.pre.i38.i, %.noexc39.i ], [ %290, %289 ]
  %296 = load ptr, ptr %207, align 8, !alias.scope !447, !noalias !450, !nonnull !12, !noundef !12
  %297 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 } }, ptr %296, i64 %295
  store i32 1, ptr %297, align 8
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds i8, ptr %297, i64 4
  store i32 %249, ptr %.sroa.451.0..sroa_idx.i, align 4
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds i8, ptr %297, i64 8
  store ptr %.sroa.7.0.copyload.i, ptr %.sroa.552.0..sroa_idx.i, align 8
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds i8, ptr %297, i64 16
  store i64 %244, ptr %.sroa.653.0..sroa_idx.i, align 8
  %298 = load i64, ptr %208, align 8, !alias.scope !447, !noalias !450, !noundef !12
  %299 = add i64 %298, 1
  store i64 %299, ptr %208, align 8, !alias.scope !447, !noalias !450
  %300 = load i64, ptr %11, align 8, !alias.scope !452, !noalias !455, !noundef !12
  %301 = icmp eq i64 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9680e7c04e4c3f77E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %299)
          to label %.noexc42.i unwind label %.loopexit.i24

.noexc42.i:                                       ; preds = %302
  %.pre.i41.i = load i64, ptr %208, align 8, !alias.scope !452, !noalias !455
  br label %303

303:                                              ; preds = %.noexc42.i, %294
  %304 = phi i64 [ %.pre.i41.i, %.noexc42.i ], [ %299, %294 ]
  %305 = load ptr, ptr %207, align 8, !alias.scope !452, !noalias !455, !nonnull !12, !noundef !12
  %306 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 } }, ptr %305, i64 %304
  store i32 1, ptr %306, align 8
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds i8, ptr %306, i64 4
  store i32 %259, ptr %.sroa.455.0..sroa_idx.i, align 4
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds i8, ptr %306, i64 8
  store ptr %245, ptr %.sroa.556.0..sroa_idx.i, align 8
  %.sroa.657.0..sroa_idx.i = getelementptr inbounds i8, ptr %306, i64 16
  store i64 %246, ptr %.sroa.657.0..sroa_idx.i, align 8
  %307 = load i64, ptr %208, align 8, !alias.scope !452, !noalias !455, !noundef !12
  %308 = add i64 %307, 1
  store i64 %308, ptr %208, align 8, !alias.scope !452, !noalias !455
  br label %309

309:                                              ; preds = %303, %._crit_edge.i27
  %.pr.i26 = phi i64 [ %.pr.pre.i, %._crit_edge.i27 ], [ %308, %303 ]
  %310 = icmp eq i64 %.pr.i26, 0
  br i1 %310, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.i"

311:                                              ; preds = %210
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

313:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E.exit.thread.i", %209, %.noexc30, %.noexc29, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit.i, %197
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %210, %313
  %eh.lpad-body35 = phi { ptr, i32 } [ %314, %313 ], [ %lpad.phi.i, %210 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #14
          to label %.thread40 unwind label %315

_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E.exit: ; preds = %"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE.exit.i", %.noexc31, %209
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  ret void

315:                                              ; preds = %326, %.body34
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

317:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %33, ptr %31, align 8
  %318 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN73_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h4ed8824a67fbdf57E", ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %35, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h6ea5eab08140d7dbE", ptr %320, align 8
  store ptr @anon.94044f8962b7cfb42fbe05864726fbd9.52, ptr %32, align 8, !alias.scope !457, !noalias !460
  %321 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %321, align 8, !alias.scope !457, !noalias !460
  %322 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %322, align 8, !alias.scope !457, !noalias !460
  %323 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %323, align 8, !alias.scope !457, !noalias !460
  %324 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 2, ptr %324, align 8, !alias.scope !457, !noalias !460
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.53) #13
          to label %325 unwind label %326

325:                                              ; preds = %317
  unreachable

.thread40:                                        ; preds = %.body34, %187, %185, %.body.i, %326
  %.pn39 = phi { ptr, i32 } [ %lpad.thr_comm, %326 ], [ %lpad.thr_comm.split-lp.i, %187 ], [ %186, %185 ], [ %.pn.i, %.body.i ], [ %eh.lpad-body35, %.body34 ]
  resume { ptr, i32 } %.pn39

326:                                              ; preds = %56, %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E.exit.i", %61, %65, %67, %317
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$cranelift_frontend..switch..Switch$GT$17h7a7b3215dc42637aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #14
          to label %.thread40 unwind label %315
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i32 @_ZN18cranelift_frontend6switch13icmp_imm_u12817h4cb438042d9b7ba9E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i32 noundef %2, i128 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !463, !noundef !12
  %.not.i.i = icmp eq i32 %19, -1
  br i1 %.not.i.i, label %20, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

20:                                               ; preds = %17
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13, !noalias !463
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %17
  %21 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, i8 noundef %1, i32 noundef %2, i64 noundef %14)
  br label %69

22:                                               ; preds = %12
  %23 = lshr i128 %3, 64
  %24 = trunc nuw i128 %23 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !alias.scope !466, !noundef !12
  %.not.i.i4 = icmp eq i32 %26, -1
  br i1 %.not.i.i4, label %27, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit5

27:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13, !noalias !466
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit5: ; preds = %22
  %28 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %14), !noalias !469
  %29 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 121), !noalias !472
  br i1 %29, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit, label %30

30:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit5
  %31 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 121), !noalias !472
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit5, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !477
  store i8 35, ptr %8, align 8, !noalias !477
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !477
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !477
  %32 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %8, i16 noundef 121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !477
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  %35 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %34, i32 noundef %33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %36 = load i32, ptr %25, align 4, !alias.scope !478, !noundef !12
  %.not.i.i6 = icmp eq i32 %36, -1
  br i1 %.not.i.i6, label %37, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit7

37:                                               ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13, !noalias !478
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit7: ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  %38 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %24), !noalias !481
  %39 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 121), !noalias !484
  br i1 %39, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10, label %40

40:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit7
  %41 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 121), !noalias !484
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit7, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !489
  store i8 35, ptr %7, align 8, !noalias !489
  %.sroa.4.0..sroa_idx.i.i8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i8, align 1, !noalias !489
  %.sroa.51.0..sroa_idx.i.i9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %.sroa.51.0..sroa_idx.i.i9, align 8, !noalias !489
  %42 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7, i16 noundef 121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !489
  %43 = extractvalue { i32, ptr } %42, 0
  %44 = extractvalue { i32, ptr } %42, 1
  %45 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %44, i32 noundef %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %46 = load i32, ptr %25, align 4, !alias.scope !490, !noundef !12
  %.not.i.i11 = icmp eq i32 %46, -1
  br i1 %.not.i.i11, label %47, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit12

47:                                               ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13, !noalias !490
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit12: ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %48 = load ptr, ptr %0, align 8, !alias.scope !493, !noalias !496, !nonnull !12, !align !26, !noundef !12
  %49 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %48), !noalias !499
  %50 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %49, i32 noundef %35), !noalias !493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !493
  %51 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 -77, ptr %51, align 1, !noalias !500
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %35, ptr %52, align 4, !noalias !500
  %.sroa.4.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %45, ptr %.sroa.4.0..sroa_idx.i.i13, align 8, !noalias !500
  store i8 2, ptr %6, align 8, !noalias !500
  %53 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6, i16 noundef %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !493
  %54 = extractvalue { i32, ptr } %53, 0
  %55 = extractvalue { i32, ptr } %53, 1
  %56 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %55, i32 noundef %54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %57 = load i32, ptr %25, align 4, !alias.scope !503, !noundef !12
  %.not.i.i14 = icmp eq i32 %57, -1
  br i1 %.not.i.i14, label %58, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit15

58:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit12
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13, !noalias !503
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit15: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %59 = load ptr, ptr %0, align 8, !alias.scope !506, !noalias !509, !nonnull !12, !align !26, !noundef !12
  %60 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %59), !noalias !512
  %61 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %60, i32 noundef %2), !noalias !506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !506
  %62 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 75, ptr %62, align 1, !noalias !513
  %63 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %63, align 4, !noalias !513
  %.sroa.4.0..sroa_idx.i.i16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %56, ptr %.sroa.4.0..sroa_idx.i.i16, align 8, !noalias !513
  %64 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %1, ptr %64, align 2, !noalias !513
  store i8 15, ptr %5, align 8, !noalias !513
  %65 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %57, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, i16 noundef %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !506
  %66 = extractvalue { i32, ptr } %65, 0
  %67 = extractvalue { i32, ptr } %65, 1
  %68 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %67, i32 noundef %66)
  br label %69

69:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit15, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18
  %.1 = phi i32 [ %75, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18 ], [ %21, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit ], [ %68, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit15 ]
  ret i32 %.1

70:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !alias.scope !516, !noundef !12
  %.not.i.i17 = icmp eq i32 %72, -1
  br i1 %.not.i.i17, label %73, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18

73:                                               ; preds = %70
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #13, !noalias !516
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18: ; preds = %70
  %74 = trunc nuw i128 %3 to i64
  %75 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %72, i8 noundef %1, i32 noundef %2, i64 noundef %74)
  br label %69

76:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.94044f8962b7cfb42fbe05864726fbd9.54, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94044f8962b7cfb42fbe05864726fbd9.55) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

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
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he052dd42f5b99155E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h517aac00bba746ffE(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir9jumptable13JumpTableData3new17h7e0452e1a7074e8bE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef readonly align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(16), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @_ZN17cranelift_codegen2ir5types4Type6bounds17h47242ae0ab1846beE(i16 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h4ed8824a67fbdf57E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h74da9de973883842E.llvm.3080534931370043814(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable(16) ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7beebb5981589dcE"(ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef align 8 dereferenceable(296), i32 noundef, ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil17create_jump_table17hd0e3e12131a12a0cE(ptr noalias noundef align 8 dereferenceable(776), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h174461afd6b15cebE.llvm.11489394707175253082"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h814a7cd8d7b3e016E.llvm.11489394707175253082"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$u128$C$cranelift_codegen..ir..entities..Block$GT$$GT$17h45405bf005ed1bc5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b8ded27aaa66b1E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.llvm.13942660722550990700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$cranelift_frontend..switch..Switch$GT$17h7a7b3215dc42637aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..instructions..BlockCall$GT$$GT$17h6a8a27be28fd31f3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.llvm.13942660722550990700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$17h471b2c7b26b21e9fE"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..switch..ContiguousCaseRange$GT$$GT$17h3b136b30d1ef090cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hbda46064375c6725E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

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
!38 = !{!39, !40}
!39 = distinct !{!39, !37, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!40 = distinct !{!40, !37, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!41 = !{!42, !36, !39, !40}
!42 = distinct !{!42, !43, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!43 = distinct !{!43, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!44 = !{!36, !40}
!45 = !{!46, !36, !40}
!46 = distinct !{!46, !47, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!47 = distinct !{!47, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!48 = !{!49, !36}
!49 = distinct !{!49, !50, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!50 = distinct !{!50, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!51 = !{!36, !39, !40}
!52 = !{!53, !36, !39, !40}
!53 = distinct !{!53, !54, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970: argument 0"}
!54 = distinct !{!54, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!57 = distinct !{!57, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 0"}
!60 = distinct !{!60, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE"}
!61 = !{!62, !63}
!62 = distinct !{!62, !60, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!63 = distinct !{!63, !60, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!64 = !{!65, !59, !62, !63}
!65 = distinct !{!65, !66, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!66 = distinct !{!66, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!67 = !{!59, !63}
!68 = !{!69, !59, !63}
!69 = distinct !{!69, !70, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!70 = distinct !{!70, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!71 = !{!72, !59}
!72 = distinct !{!72, !73, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!73 = distinct !{!73, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!74 = !{!59, !62, !63}
!75 = !{!76, !59, !62, !63}
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
!92 = !{!93, !94}
!93 = distinct !{!93, !91, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!94 = distinct !{!94, !91, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!95 = !{!96, !90, !93, !94}
!96 = distinct !{!96, !97, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!97 = distinct !{!97, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!98 = !{!90, !94}
!99 = !{!100, !90, !94}
!100 = distinct !{!100, !101, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!101 = distinct !{!101, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!102 = !{!103, !90}
!103 = distinct !{!103, !104, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!104 = distinct !{!104, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!105 = !{!90, !93, !94}
!106 = !{!107, !90, !93, !94}
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
!227 = !{!228, !229}
!228 = distinct !{!228, !226, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!229 = distinct !{!229, !226, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!230 = !{!225, !228, !229}
!231 = !{!232, !225, !228, !229}
!232 = distinct !{!232, !233, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970: argument 0"}
!233 = distinct !{!233, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E: argument 0"}
!236 = distinct !{!236, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!239 = distinct !{!239, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!240 = !{!238, !241}
!241 = distinct !{!241, !239, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!242 = !{!243, !235}
!243 = distinct !{!243, !239, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!244 = !{!241}
!245 = !{!238, !243, !235}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E: argument 0"}
!248 = distinct !{!248, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7ireduce17h2f07e804c1ef72d2E: argument 0"}
!251 = distinct !{!251, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7ireduce17h2f07e804c1ef72d2E"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970: argument 0"}
!254 = distinct !{!254, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E: argument 1"}
!257 = distinct !{!257, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdd95020c64cb4504E: argument 0"}
!260 = !{!261, !263, !259, !256}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core4iter6traits8iterator8Iterator6reduce17hae360390a748e7d1E: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter6traits8iterator8Iterator6reduce17hae360390a748e7d1E"}
!268 = !{!269, !271, !273, !266}
!269 = distinct !{!269, !270, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E: argument 0"}
!270 = distinct !{!270, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E"}
!271 = distinct !{!271, !272, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7b0bf16ffd93d6E: argument 0"}
!272 = distinct !{!272, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7b0bf16ffd93d6E"}
!273 = distinct !{!273, !274, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E: argument 0"}
!274 = distinct !{!274, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ba5a077310c4513E"}
!275 = !{!276, !278, !266}
!276 = distinct !{!276, !277, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e9f8172d64bbbaE: argument 0"}
!277 = distinct !{!277, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e9f8172d64bbbaE"}
!278 = distinct !{!278, !277, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97e9f8172d64bbbaE: argument 1"}
!279 = !{!280, !282, !283, !276, !278, !266}
!280 = distinct !{!280, !281, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4508731770fa614E: argument 0"}
!281 = distinct !{!281, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4508731770fa614E"}
!282 = distinct !{!282, !281, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4508731770fa614E: argument 1"}
!283 = distinct !{!283, !281, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4508731770fa614E: argument 2"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN18cranelift_frontend6switch6Switch30collect_contiguous_case_ranges17h212bd2e2b5b679aaE: argument 1"}
!286 = distinct !{!286, !"_ZN18cranelift_frontend6switch6Switch30collect_contiguous_case_ranges17h212bd2e2b5b679aaE"}
!287 = !{!288, !285}
!288 = distinct !{!288, !286, !"_ZN18cranelift_frontend6switch6Switch30collect_contiguous_case_ranges17h212bd2e2b5b679aaE: argument 0"}
!289 = !{!288}
!290 = !{!291, !293, !295, !297, !298, !300, !288}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"}
!295 = distinct !{!295, !296, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E: argument 0"}
!296 = distinct !{!296, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E"}
!297 = distinct !{!297, !296, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E: argument 1"}
!298 = distinct !{!298, !299, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h909dacd2e6f10e83E: argument 0"}
!299 = distinct !{!299, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h909dacd2e6f10e83E"}
!300 = distinct !{!300, !299, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h909dacd2e6f10e83E: argument 1"}
!301 = !{!302, !304, !305, !295, !297, !298, !300, !288, !285}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552"}
!304 = distinct !{!304, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 1"}
!305 = distinct !{!305, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 2"}
!306 = !{!295, !298, !300, !288, !285}
!307 = !{!308, !288, !285}
!308 = distinct !{!308, !309, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h18fff97df46ac52fE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h18fff97df46ac52fE"}
!310 = !{!311, !313, !308, !288, !285}
!311 = distinct !{!311, !312, !"_ZN5alloc5slice11stable_sort17h9d44079ed03bc119E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc5slice11stable_sort17h9d44079ed03bc119E"}
!313 = distinct !{!313, !312, !"_ZN5alloc5slice11stable_sort17h9d44079ed03bc119E: argument 1"}
!314 = !{!315, !317, !288, !285}
!315 = distinct !{!315, !316, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700: argument 0"}
!316 = distinct !{!316, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee8339e2eab4e2cE.llvm.13942660722550990700"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u128$C$cranelift_codegen..ir..entities..Block$RP$$GT$$GT$17hcb8bd781ed4c4281E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4160b8c40b739b0E: argument 1"}
!321 = distinct !{!321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4160b8c40b739b0E"}
!322 = !{!323, !288, !285}
!323 = distinct !{!323, !321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4160b8c40b739b0E: argument 0"}
!324 = !{!323, !320, !288}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN18cranelift_frontend6switch19ContiguousCaseRange3new17hbacae53c9ba73005E: argument 0"}
!327 = distinct !{!327, !"_ZN18cranelift_frontend6switch19ContiguousCaseRange3new17hbacae53c9ba73005E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E"}
!331 = !{!332, !288, !285}
!332 = distinct !{!332, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E: argument 1"}
!333 = !{!332, !288}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN18cranelift_frontend6switch19ContiguousCaseRange3new17hbacae53c9ba73005E: argument 0"}
!336 = distinct !{!336, !"_ZN18cranelift_frontend6switch19ContiguousCaseRange3new17hbacae53c9ba73005E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E"}
!340 = !{!341, !288, !285}
!341 = distinct !{!341, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf92637184e036be1E: argument 1"}
!342 = !{!341, !288}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bfd762ea9adda11E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bfd762ea9adda11E"}
!346 = !{!347}
!347 = distinct !{!347, !321, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4160b8c40b739b0E: argument 1:h.rot"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E: argument 0"}
!350 = distinct !{!350, !"_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!353 = distinct !{!353, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!354 = !{!355}
!355 = distinct !{!355, !350, !"_ZN18cranelift_frontend6switch6Switch17build_search_tree17h4d8d965e8cd512e0E: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h750f49bc63ede6f4E: argument 0"}
!358 = distinct !{!358, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h750f49bc63ede6f4E"}
!359 = !{!357, !349}
!360 = !{!361, !363, !355}
!361 = distinct !{!361, !362, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!362 = distinct !{!362, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!363 = distinct !{!363, !358, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h750f49bc63ede6f4E: argument 1"}
!364 = !{!357, !363, !349, !355}
!365 = !{!366, !357, !363, !349, !355}
!366 = distinct !{!366, !367, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17h185f44e471e59eedE.llvm.8099580269159911970: argument 0"}
!367 = distinct !{!367, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17h185f44e471e59eedE.llvm.8099580269159911970"}
!368 = !{!349, !355}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E"}
!372 = !{!373, !349, !355}
!373 = distinct !{!373, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E"}
!377 = !{!378, !349, !355}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf535b595b9303516E: argument 0"}
!379 = !{!380, !382, !384, !349, !355}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2503f090ca367eaaE.llvm.13942660722550990700"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr189drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17hdab701efc201acb1E.llvm.13942660722550990700"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr182drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..option..Option$LT$cranelift_codegen..ir..entities..Block$GT$$C$$RF$$u5b$cranelift_frontend..switch..ContiguousCaseRange$u5d$$RP$$GT$$GT$17h8f153660dd0275daE"}
!386 = !{!387, !349}
!387 = distinct !{!387, !388, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E: argument 0"}
!388 = distinct !{!388, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E: argument 0"}
!391 = distinct !{!391, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E"}
!392 = !{!390, !349}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!395 = distinct !{!395, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!396 = distinct !{!396, !397, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE: argument 0"}
!397 = distinct !{!397, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E: argument 0"}
!400 = distinct !{!400, !"_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E"}
!401 = !{!399, !349}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!404 = distinct !{!404, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!405 = distinct !{!405, !406, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE: argument 0"}
!406 = distinct !{!406, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE"}
!407 = !{!408, !349}
!408 = distinct !{!408, !409, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!409 = distinct !{!409, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 0"}
!412 = distinct !{!412, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE"}
!413 = !{!411, !349}
!414 = !{!415, !416, !355}
!415 = distinct !{!415, !412, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 1"}
!416 = distinct !{!416, !412, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h2d47ba60e9821a6fE: argument 2"}
!417 = !{!411, !415, !416, !349, !355}
!418 = !{!419, !411, !415, !416, !349, !355}
!419 = distinct !{!419, !420, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970: argument 0"}
!420 = distinct !{!420, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17h28d2f0ca73ae8905E.llvm.8099580269159911970"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E: argument 0"}
!423 = distinct !{!423, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E"}
!424 = !{!422, !349}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!427 = distinct !{!427, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!428 = !{!426, !429}
!429 = distinct !{!429, !427, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!430 = !{!431, !422}
!431 = distinct !{!431, !427, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!432 = !{!429}
!433 = !{!426, !431, !422}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E: argument 0"}
!436 = distinct !{!436, !"_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E"}
!437 = !{!435, !349}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!440 = distinct !{!440, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!441 = !{!439, !442}
!442 = distinct !{!442, !440, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!443 = !{!444, !435}
!444 = distinct !{!444, !440, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!445 = !{!442}
!446 = !{!439, !444, !435}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E"}
!450 = !{!451, !349, !355}
!451 = distinct !{!451, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E"}
!455 = !{!456, !349, !355}
!456 = distinct !{!456, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9e5d69582ef68c2E: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!460 = !{!461, !462}
!461 = distinct !{!461, !459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!462 = distinct !{!462, !459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!465 = distinct !{!465, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!468 = distinct !{!468, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!471 = distinct !{!471, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!472 = !{!473, !475, !470}
!473 = distinct !{!473, !474, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!474 = distinct !{!474, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!475 = distinct !{!475, !476, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!476 = distinct !{!476, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!477 = !{!475, !470}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!480 = distinct !{!480, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!483 = distinct !{!483, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!484 = !{!485, !487, !482}
!485 = distinct !{!485, !486, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!486 = distinct !{!486, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!487 = distinct !{!487, !488, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!488 = distinct !{!488, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!489 = !{!487, !482}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!492 = distinct !{!492, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7iconcat17h93e9425605527f27E: argument 0"}
!495 = distinct !{!495, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7iconcat17h93e9425605527f27E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!498 = distinct !{!498, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!499 = !{!497, !494}
!500 = !{!501, !494}
!501 = distinct !{!501, !502, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17hb7681ebc1563c3cdE.llvm.8099580269159911970: argument 0"}
!502 = distinct !{!502, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17hb7681ebc1563c3cdE.llvm.8099580269159911970"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!505 = distinct !{!505, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E: argument 0"}
!508 = distinct !{!508, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!511 = distinct !{!511, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!512 = !{!510, !507}
!513 = !{!514, !507}
!514 = distinct !{!514, !515, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970: argument 0"}
!515 = distinct !{!515, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!518 = distinct !{!518, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}

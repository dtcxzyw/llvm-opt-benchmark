; ModuleID = 'bench/clap-rs/original/1fxxx8lvn4cjk4ii.ll'
source_filename = "bench/clap-rs/original/1fxxx8lvn4cjk4ii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e670a92035899cd570bcb3c853e242f.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/lib.rs" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.0, [16 x i8] c"\13\00\00\00\00\00\00\00\DB\00\00\00#\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.4, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.0, [16 x i8] c"\13\00\00\00\00\00\00\00\92\01\00\00\0D\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.12 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.6e670a92035899cd570bcb3c853e242f.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.0, [16 x i8] c"\13\00\00\00\00\00\00\00\D5\01\00\00)\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs9from_args17h7cfb87d0bfd05549E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @_ZN3std3env7args_os17h1e5be2fb925e844cE(ptr nonnull sret({ { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %2)
  call void @_ZN8clap_lex7RawArgs3new17h59f6afcc9d017b89E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN8clap_lex7RawArgs6cursor17h3a504aeab9a32fbeE(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs4next17h14971a946324fd6bE(ptr align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha575d65efa75bdddE"(ptr align 8 %4, i64 %5, i64 %6)
  %8 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h04048d61ba372131E"(ptr align 8 %7)
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = tail call i64 @llvm.uadd.sat.i64(i64 %9, i64 1)
  store i64 %10, ptr %1, align 8
  %11 = extractvalue { ptr, i64 } %8, 0
  %12 = extractvalue { ptr, i64 } %8, 1
  %13 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h82d52fd6682bd473E"(ptr align 1 %11, i64 %12)
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17hcf0d69fb669a0c36E(ptr align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha575d65efa75bdddE"(ptr align 8 %4, i64 %5, i64 %6)
  %8 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h04048d61ba372131E"(ptr align 8 %7)
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = tail call i64 @llvm.uadd.sat.i64(i64 %9, i64 1)
  store i64 %10, ptr %1, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs4peek17hf2a12e26ed30c294E(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha575d65efa75bdddE"(ptr align 8 %4, i64 %5, i64 %6)
  %8 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h46c567d1838e6d80E"(ptr align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h82d52fd6682bd473E"(ptr align 1 %9, i64 %10)
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs7peek_os17h10bfafa24868d505E(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha575d65efa75bdddE"(ptr align 8 %4, i64 %5, i64 %6)
  %8 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h46c567d1838e6d80E"(ptr align 8 %7)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN8clap_lex7RawArgs9remaining17h2c558e1c0ba15ec8E(ptr align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h530456f24fcd3382E"(ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.6e670a92035899cd570bcb3c853e242f.1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5b448dddcb7cc9f2E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he513c6aaa19d5e3dE(ptr %8, ptr %9)
  %11 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8 %0)
  store i64 %11, ptr %1, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs4seek17h9b370be3e71312edE(ptr align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %4, label %default.unreachable3 [
    i64 0, label %13
    i64 1, label %7
    i64 2, label %9
  ]

default.unreachable3:                             ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8 %0)
  br label %.sink.split

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !noundef !5
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9
  %.sink4 = phi i64 [ %10, %9 ], [ %8, %7 ]
  %11 = tail call i64 @llvm.sadd.sat.i64(i64 %.sink4, i64 %6)
  %12 = tail call i64 @_ZN4core3cmp3Ord3max17hf72ce7966abd9591E(i64 %11, i64 0)
  br label %13

13:                                               ; preds = %.sink.split, %3
  %.0 = phi i64 [ %6, %3 ], [ %12, %.sink.split ]
  %14 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8 %0)
  %15 = tail call i64 @_ZN4core3cmp3Ord3min17hdaf8bfde07bd9406E(i64 %.0, i64 %14)
  store i64 %15, ptr %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex7RawArgs6is_end17h47036a3d6f2c9604E(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha575d65efa75bdddE"(ptr align 8 %5, i64 %6, i64 %7)
  %9 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h46c567d1838e6d80E"(ptr align 8 %8)
  %.fca.0.extract = extractvalue { ptr, i64 } %9, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %10 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf783262cd676433cE"(ptr nonnull align 8 %3)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN8clap_lex9ParsedArg3new17h7dbe16ba914626acE(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg8is_empty17h836bad9ea9696b20E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr nonnull align 1 %2, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg8is_stdio17h059d168b9fd8ec70E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h54fdf4e22cb64019E"(ptr align 8 %0, ptr nonnull align 8 @anon.6e670a92035899cd570bcb3c853e242f.3)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg9is_escape17h9d61e18593408648E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h54fdf4e22cb64019E"(ptr align 8 %0, ptr nonnull align 8 @anon.6e670a92035899cd570bcb3c853e242f.5)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg18is_negative_number17h0fe14055b6eb4e94E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h1eaa1df75ef6045aE(ptr nonnull align 1 %3, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb10c3486be7e896eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 1 %7, i64 %8, ptr nonnull align 1 %9, i64 %10)
  %11 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h12629c7ebd2b2fdeE"(ptr nonnull align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h05f56fee8953fa49E"(ptr align 1 %12, i64 %13), !range !8
  %15 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8 %14)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg7to_long17h38afc41bd85f30c3E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr nonnull align 1 %5, i64 %7, ptr nonnull align 1 @anon.6e670a92035899cd570bcb3c853e242f.4, i64 2)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528bbe596544eeb9E"(ptr align 1 %9, i64 %10)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  br i1 %13, label %29, label %15

14:                                               ; preds = %2
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9cc91eb51c47e21aE"(ptr sret({ i64, [4 x i64] }) align 8 %0)
  br label %28

15:                                               ; preds = %12
  call void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract, ptr nonnull align 1 @anon.6e670a92035899cd570bcb3c853e242f.6, i64 1)
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !5
  br label %24

24:                                               ; preds = %15, %17
  %.sroa.33.0 = phi i64 [ %19, %17 ], [ %.fca.1.extract, %15 ]
  %.sroa.02.0 = phi ptr [ %16, %17 ], [ %.fca.0.extract, %15 ]
  %.sroa.6.0 = phi ptr [ %21, %17 ], [ null, %15 ]
  %.sroa.9.0 = phi i64 [ %23, %17 ], [ undef, %15 ]
  %25 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h1eaa1df75ef6045aE(ptr nonnull align 1 %.sroa.02.0, i64 %.sroa.33.0)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb10c3486be7e896eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 1 %26, i64 %27, ptr nonnull align 1 %.sroa.02.0, i64 %.sroa.33.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.6.0, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.9.0, ptr %.sroa.39.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %29, %24, %14
  ret void

29:                                               ; preds = %12
  store i64 2, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg7is_long17hfc53c7e435d52499E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr nonnull align 1 %2, i64 %4, ptr nonnull align 1 @anon.6e670a92035899cd570bcb3c853e242f.4, i64 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h54fdf4e22cb64019E"(ptr nonnull align 8 %0, ptr nonnull align 8 @anon.6e670a92035899cd570bcb3c853e242f.5)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg8to_short17h22dc27d75d46160cE(ptr nocapture writeonly sret({ ptr, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr nonnull align 1 %7, i64 %9, ptr nonnull align 1 @anon.6e670a92035899cd570bcb3c853e242f.2, i64 1)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract, ptr nonnull align 1 @anon.6e670a92035899cd570bcb3c853e242f.2, i64 1)
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %38

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  br i1 %15, label %39, label %17

16:                                               ; preds = %11
  store ptr null, ptr %0, align 8
  br label %38

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !9
  call void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17hc2eb89f6b18fdb0dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract), !noalias !12
  %18 = load i64, ptr %6, align 8, !range !15, !noalias !12, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %19, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !noalias !12, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !12, !noundef !5
  br label %_ZN8clap_lex10ShortFlags3new17he678b269ca179440E.exit

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !noalias !12
  %26 = call i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h77830cc12fc663b9E(ptr nonnull align 8 %5), !noalias !12
  call void @_ZN8clap_lex3ext8split_at17hb8ff297f18a71624E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract, i64 %26), !noalias !12
  %27 = load ptr, ptr %4, align 8, !noalias !12, !nonnull !5, !align !7, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !12, !noundef !5
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !12, !nonnull !5, !align !7, !noundef !5
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !12, !noundef !5
  call void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17hc2eb89f6b18fdb0dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %27, i64 %29), !noalias !12
  %34 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ef640736bf0dfb9E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.6e670a92035899cd570bcb3c853e242f.13), !noalias !12
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  br label %_ZN8clap_lex10ShortFlags3new17he678b269ca179440E.exit

_ZN8clap_lex10ShortFlags3new17he678b269ca179440E.exit: ; preds = %21, %25
  %.sroa.6.0.i = phi i64 [ undef, %21 ], [ %33, %25 ]
  %.sink13.i.i = phi ptr [ %22, %21 ], [ %35, %25 ]
  %.sink12.i.i = phi i64 [ %24, %21 ], [ %36, %25 ]
  %.sink.i.i = phi ptr [ null, %21 ], [ %31, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !9
  %37 = icmp ne ptr %.sink13.i.i, null
  call void @llvm.assume(i1 %37)
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h4098428c52181dfdE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %.sroa.3, ptr nonnull align 1 %.sink13.i.i, i64 %.sink12.i.i)
  store ptr %.fca.0.extract, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sink.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.6.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %38

38:                                               ; preds = %39, %_ZN8clap_lex10ShortFlags3new17he678b269ca179440E.exit, %16, %13
  ret void

39:                                               ; preds = %14
  store ptr null, ptr %0, align 8
  br label %38
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg8is_short17hb32f82fb0ed568c6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr nonnull align 1 %2, i64 %4, ptr nonnull align 1 @anon.6e670a92035899cd570bcb3c853e242f.2, i64 1)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h54fdf4e22cb64019E"(ptr nonnull align 8 %0, ptr nonnull align 8 @anon.6e670a92035899cd570bcb3c853e242f.3)
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = load i64, ptr %3, align 8, !noundef !5
  %11 = tail call zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr nonnull align 1 %9, i64 %10, ptr nonnull align 1 @anon.6e670a92035899cd570bcb3c853e242f.4, i64 2)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %1, %6, %8
  %.0 = phi i1 [ %12, %8 ], [ false, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN8clap_lex9ParsedArg11to_value_os17h5d41865bb65bf28cE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg8to_value17h0127c4810fc32f24E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h1eaa1df75ef6045aE(ptr nonnull align 1 %3, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb10c3486be7e896eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %7, i64 %8, ptr nonnull align 1 %9, i64 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg7display17hf21375b2eca97dbfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17hc040a76c2713d463E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 1 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN8clap_lex10ShortFlags10advance_by17h7b61327adca7bc5bE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h252dd94d212f4e56E"(i64 0, i64 %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  br label %20

20:                                               ; preds = %35, %2
  %21 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h237369aa63fbf8c6E"(ptr nonnull align 8 %10)
  %.fca.0.extract6 = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %.fca.1.extract7 = extractvalue { i64, i64 } %21, 1
  store i64 %.fca.1.extract7, ptr %9, align 8
  %24 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr nonnull align 8 %15)
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %24, 1
  %.not.i.i = icmp eq i32 %.fca.1.extract.i.i, 1114112
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %23
  store ptr null, ptr %16, align 8
  store i32 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E.exit"

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 8, !noundef !5
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E.exit", label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %18, align 8, !noundef !5
  store ptr null, ptr %17, align 8
  store ptr %27, ptr %16, align 8
  store i64 %29, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E.exit"

"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E.exit": ; preds = %25, %26, %28
  %.sink.i.i = phi i64 [ 1, %28 ], [ 1, %25 ], [ 0, %26 ]
  store i64 %.sink.i.i, ptr %4, align 8
  %30 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17ha22516c4819f5705E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4, i64 %30)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1de9d6fa23e794acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %31 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %38

.loopexit:                                        ; preds = %20, %41, %38
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %41 ], [ %.fca.1.extract, %38 ], [ undef, %20 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %41 ], [ %.fca.0.extract, %38 ], [ 0, %20 ]
  %33 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %34 = insertvalue { i64, i64 } %33, i64 %.sroa.4.0, 1
  ret { i64, i64 } %34

35:                                               ; preds = %"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9d2eda820b0d5eaE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e30fd7ee3d69377E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %7)
  %36 = load i32, ptr %8, align 8, !range !16, !noundef !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %20, label %41

38:                                               ; preds = %"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E.exit"
  %39 = load i64, ptr %19, align 8, !noundef !5
  %40 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2b002984d50cbb2dE"(i64 %39, ptr nonnull align 8 @anon.6e670a92035899cd570bcb3c853e242f.11)
  %.fca.0.extract = extractvalue { i64, i64 } %40, 0
  %.fca.1.extract = extractvalue { i64, i64 } %40, 1
  br label %.loopexit

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2b002984d50cbb2dE"(i64 %43, ptr nonnull align 8 @anon.6e670a92035899cd570bcb3c853e242f.11)
  %.fca.0.extract1 = extractvalue { i64, i64 } %44, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %44, 1
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex10ShortFlags8is_empty17h39eb714e0b491c3fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf783262cd676433cE"(ptr nonnull align 8 %2)
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @_ZN4core3str4iter11CharIndices6as_str17h7fbae8e4349732e2E(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h68fc4cb8a5c7b0daE"(ptr align 1 %7, i64 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i1 [ %9, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex10ShortFlags18is_negative_number17h2ee27759e0583dafE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf783262cd676433cE"(ptr nonnull align 8 %2)
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call { ptr, i64 } @_ZN4core3str4iter11CharIndices6as_str17h7fbae8e4349732e2E(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call zeroext i1 @_ZN8clap_lex9is_number17h10ff8d67db027135E(ptr align 1 %7, i64 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i1 [ %9, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex10ShortFlags9next_flag17ha2c9a0cf345bc51cE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr nonnull align 8 %3)
  %.fca.1.extract = extractvalue { i64, i32 } %4, 1
  %.not = icmp eq i32 %.fca.1.extract, 1114112
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %7, %11, %5
  %.sink = phi i64 [ 1, %11 ], [ 1, %5 ], [ 0, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !noundef !5
  store ptr null, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.26.0..sroa_idx, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex10ShortFlags13next_value_os17hb418ca52bdfdcd52E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, i32 } %5, 1
  %.not = icmp eq i32 %.fca.1.extract, 1114112
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %.fca.0.extract = extractvalue { i64, i32 } %5, 0
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h4098428c52181dfdE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %3, ptr nonnull align 1 @anon.6e670a92035899cd570bcb3c853e242f.12, i64 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @_ZN8clap_lex3ext8split_at17hb8ff297f18a71624E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 1 %8, i64 %10, i64 %.fca.0.extract)
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  br label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %18, label %21

18:                                               ; preds = %15, %21, %6
  %.sroa.4.0 = phi i64 [ %14, %6 ], [ %23, %21 ], [ undef, %15 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %17, %21 ], [ null, %15 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !noundef !5
  store ptr null, ptr %16, align 8
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr nonnull align 8 %3)
  %.fca.1.extract.i = extractvalue { i64, i32 } %4, 1
  %.not.i = icmp eq i32 %.fca.1.extract.i, 1114112
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN8clap_lex10ShortFlags9next_flag17ha2c9a0cf345bc51cE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %_ZN8clap_lex10ShortFlags9next_flag17ha2c9a0cf345bc51cE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %13, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.26.0..sroa_idx.i, align 8
  br label %_ZN8clap_lex10ShortFlags9next_flag17ha2c9a0cf345bc51cE.exit

_ZN8clap_lex10ShortFlags9next_flag17ha2c9a0cf345bc51cE.exit: ; preds = %5, %7, %10
  %.sink.i = phi i64 [ 1, %10 ], [ 1, %5 ], [ 0, %7 ]
  store i64 %.sink.i, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN8clap_lex9is_number17h10ff8d67db027135E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 0, ptr %6, align 8
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1 %0, i64 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc712dc7aa57d7c45E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %4, ptr %8, ptr %9)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h751296b894251767E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.not = phi i1 [ false, %27 ], [ true, %2 ]
  %11 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h885c8aaf1492ca9bE"(ptr nonnull align 8 %3)
  %.fca.1.extract16 = extractvalue { i64, ptr } %11, 1
  %12 = icmp eq ptr %.fca.1.extract16, null
  br i1 %12, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %13 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %17

.lr.ph:                                           ; preds = %.outer, %.backedge
  %.fca.1.extract18 = phi ptr [ %.fca.1.extract, %.backedge ], [ %.fca.1.extract16, %.outer ]
  %.pn = phi { i64, ptr } [ %31, %.backedge ], [ %11, %.outer ]
  %.fca.0.extract17 = extractvalue { i64, ptr } %.pn, 0
  %15 = load i8, ptr %.fca.1.extract18, align 1, !noundef !5
  %16 = add i8 %15, -48
  %or.cond11 = icmp ult i8 %16, 10
  br i1 %or.cond11, label %.backedge, label %22

17:                                               ; preds = %.outer._crit_edge
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1 %0, i64 %1)
  %20 = add i64 %19, -1
  %21 = icmp ne i64 %18, %20
  br label %.loopexit

.loopexit:                                        ; preds = %23, %27, %22, %24, %.outer._crit_edge, %17
  %.0 = phi i1 [ %21, %17 ], [ true, %.outer._crit_edge ], [ false, %24 ], [ false, %22 ], [ false, %27 ], [ false, %23 ]
  ret i1 %.0

22:                                               ; preds = %.lr.ph
  switch i8 %15, label %.loopexit [
    i8 46, label %23
    i8 101, label %24
  ]

23:                                               ; preds = %22
  br i1 %.not, label %27, label %.loopexit

24:                                               ; preds = %22
  %25 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hcede752ab6774483E"(ptr nonnull align 8 %6)
  %26 = icmp ne i64 %.fca.0.extract17, 0
  %or.cond1 = and i1 %26, %25
  br i1 %or.cond1, label %30, label %.loopexit

27:                                               ; preds = %23
  %28 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hcede752ab6774483E"(ptr nonnull align 8 %6)
  %29 = icmp ne i64 %.fca.0.extract17, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %.outer, label %.loopexit

30:                                               ; preds = %24
  store i64 1, ptr %6, align 8
  store i64 %.fca.0.extract17, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %30, %.lr.ph
  %31 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h885c8aaf1492ca9bE"(ptr nonnull align 8 %3)
  %.fca.1.extract = extractvalue { i64, ptr } %31, 1
  %32 = icmp eq ptr %.fca.1.extract, null
  br i1 %32, label %.outer._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7args_os17h1e5be2fb925e844cE(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex7RawArgs3new17h59f6afcc9d017b89E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h82d52fd6682bd473E"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha575d65efa75bdddE"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h04048d61ba372131E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h46c567d1838e6d80E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h530456f24fcd3382E"(ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5b448dddcb7cc9f2E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he513c6aaa19d5e3dE(ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3max17hf72ce7966abd9591E(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17hdaf8bfde07bd9406E(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf783262cd676433cE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h54fdf4e22cb64019E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h12629c7ebd2b2fdeE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h05f56fee8953fa49E"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528bbe596544eeb9E"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h1eaa1df75ef6045aE(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb10c3486be7e896eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9cc91eb51c47e21aE"(ptr sret({ i64, [4 x i64] }) align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17hc040a76c2713d463E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h4098428c52181dfdE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h252dd94d212f4e56E"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h237369aa63fbf8c6E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$5ok_or17ha22516c4819f5705E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1de9d6fa23e794acE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9d2eda820b0d5eaE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e30fd7ee3d69377E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2b002984d50cbb2dE"(i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str4iter11CharIndices6as_str17h7fbae8e4349732e2E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h68fc4cb8a5c7b0daE"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8clap_lex3ext8split_at17hb8ff297f18a71624E(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17hc2eb89f6b18fdb0dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h77830cc12fc663b9E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ef640736bf0dfb9E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc712dc7aa57d7c45E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h751296b894251767E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h885c8aaf1492ca9bE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hcede752ab6774483E"(ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 1}
!8 = !{i8 0, i8 3}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8clap_lex10ShortFlags3new17he678b269ca179440E: argument 0"}
!11 = distinct !{!11, !"_ZN8clap_lex10ShortFlags3new17he678b269ca179440E"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN8clap_lex18split_nonutf8_once17hc6ffe46e11b21581E: argument 0"}
!14 = distinct !{!14, !"_ZN8clap_lex18split_nonutf8_once17hc6ffe46e11b21581E"}
!15 = !{i64 0, i64 2}
!16 = !{i32 0, i32 2}

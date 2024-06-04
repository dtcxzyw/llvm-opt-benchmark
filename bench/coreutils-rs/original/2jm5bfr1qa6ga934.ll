target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.53f1fb25effba789ca5955d7b8ba368c.0.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.1.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.2.llvm.2483930142459039815 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f1fb25effba789ca5955d7b8ba368c.1.llvm.2483930142459039815, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.5.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.6.llvm.2483930142459039815 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f1fb25effba789ca5955d7b8ba368c.5.llvm.2483930142459039815, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f1fb25effba789ca5955d7b8ba368c.5.llvm.2483930142459039815, [16 x i8] c"w\00\00\00\00\00\00\00s\07\00\00\01\00\00\00" }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.8.llvm.2483930142459039815 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.53f1fb25effba789ca5955d7b8ba368c.9.llvm.2483930142459039815 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f1fb25effba789ca5955d7b8ba368c.8.llvm.2483930142459039815, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.53f1fb25effba789ca5955d7b8ba368c.10 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"`--reflink=always` can be used only with --sparse=auto" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, ptr %0, i32 0, i32 1
  %6 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815"(ptr noalias noundef align 8 dereferenceable(48) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call noundef align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.0.llvm.2483930142459039815, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.2.llvm.2483930142459039815) #9
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 64
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.0.llvm.2483930142459039815, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.2.llvm.2483930142459039815) #9
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 16
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.0.llvm.2483930142459039815, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.2.llvm.2483930142459039815) #9
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 32
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c9ae2637d319a4E.llvm.2483930142459039815"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %20, %12, %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %9 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %9 [
    i64 0, label %25
    i64 1, label %28
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"(ptr noalias noundef align 8 dereferenceable(16) %26)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %29

28:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  ret ptr %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0750f362525b4ecE.llvm.2483930142459039815"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  %9 = call noundef align 16 dereferenceable_or_null(32) ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E(ptr noalias noundef align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %23

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haab0d55ae26cd9bcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %25 [
    i64 0, label %26
    i64 1, label %29
  ]

23:                                               ; preds = %26, %15
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %24

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  %28 = call noundef align 16 dereferenceable_or_null(32) ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E(ptr noalias noundef align 8 dereferenceable(16) %27)
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8e66bb48a499b50dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

41:                                               ; No predecessors!
  %42 = getelementptr inbounds { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %43, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he03dc7860bb1be62E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f9101b242b782f8E.llvm.2483930142459039815"(ptr noalias noundef align 8 dereferenceable(56) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %3, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h767f11fd4494eeb8E(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i128, [4 x i64] }, align 16
  %11 = alloca { i128, [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %12 = load i128, ptr %11, align 16, !range !8, !noundef !4
  %13 = icmp eq i128 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %53, %35, %28, %16, %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [2 x i64], ptr }, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 16, !align !5, !noundef !4
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %15 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %42

24:                                               ; preds = %16
  store ptr null, ptr %9, align 8
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112) %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %15 [
    i64 0, label %33
    i64 1, label %35
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %34, align 16
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE(ptr noalias noundef readonly align 16 dereferenceable(32) %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %15 [
    i64 0, label %43
    i64 1, label %48
  ]

42:                                               ; preds = %56, %33, %23
  ret void

43:                                               ; preds = %35
  %44 = load i64, ptr @anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815, align 8, !range !7, !noundef !4
  %45 = getelementptr inbounds i8, ptr @anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %44, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8
  br label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h2ce40991e0ac9d37E.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(24) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %53

53:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %54 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %54, label %15 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.6.llvm.2483930142459039815) #9
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %59 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 16
  store i128 2, ptr %0, align 16
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h76f980a97c80c2ddE(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i128, [4 x i64] }, align 16
  %11 = alloca { i128, [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf0ac4b5f9b5d424aE.llvm.2483930142459039815(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %12 = load i128, ptr %11, align 16, !range !8, !noundef !4
  %13 = icmp eq i128 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %53, %35, %28, %16, %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [2 x i64], ptr }, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 16, !align !5, !noundef !4
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %15 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %42

24:                                               ; preds = %16
  store ptr null, ptr %9, align 8
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112) %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %15 [
    i64 0, label %33
    i64 1, label %35
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %34, align 16
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7be83df4d1c6176dE(ptr noalias noundef readonly align 16 dereferenceable(32) %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %15 [
    i64 0, label %43
    i64 1, label %48
  ]

42:                                               ; preds = %56, %33, %23
  ret void

43:                                               ; preds = %35
  %44 = load i64, ptr @anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815, align 8, !range !7, !noundef !4
  %45 = getelementptr inbounds i8, ptr @anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %44, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8
  br label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hf840deb4700f5d57E.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(24) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8
  store i64 1, ptr %7, align 8
  br label %53

53:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %54 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %54, label %15 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.6.llvm.2483930142459039815) #9
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %59 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 16
  store i128 2, ptr %0, align 16
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h195a4932121f4c34E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %12 = alloca { ptr, [7 x i64] }, align 8
  %13 = alloca { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } }, align 8
  %14 = alloca { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, align 8
  %15 = alloca { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, align 8
  %16 = alloca { ptr, [7 x i64] }, align 8
  %17 = alloca { i128, [4 x i64] }, align 16
  %18 = alloca ptr, align 8
  %19 = alloca { i128, [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %20 = load i128, ptr %19, align 16, !range !8, !noundef !4
  %21 = icmp eq i128 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %31
  ]

23:                                               ; preds = %24, %4
  unreachable

24:                                               ; preds = %4
  %25 = getelementptr inbounds { [2 x i64], ptr }, ptr %19, i32 0, i32 1
  %26 = load ptr, ptr %25, align 16, !align !5, !noundef !4
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %23 [
    i64 0, label %33
    i64 1, label %35
  ]

31:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %19, i64 48, i1 false)
  %32 = getelementptr inbounds { [2 x i64], { i128, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %17, i64 48, i1 false)
  store i64 1, ptr %0, align 16
  br label %80

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  store ptr null, ptr %16, align 8
  %34 = getelementptr inbounds { [1 x i64], { ptr, [7 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %16, i64 64, i1 false)
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  br label %80

35:                                               ; preds = %24
  %36 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  %37 = call noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef readonly align 16 dereferenceable(112) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %38 = getelementptr inbounds { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, ptr %36, i32 0, i32 2
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, ptr %36, i32 0, i32 2
  %42 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %49 = load ptr, ptr %10, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %52 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %49, i64 %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %49, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %55 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  store ptr %55, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %59, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %63 = load ptr, ptr %6, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %63, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr @anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr @anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr @anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr @anon.53f1fb25effba789ca5955d7b8ba368c.3.llvm.2483930142459039815, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  %77 = getelementptr inbounds { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %13, i64 48, i1 false)
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17he5ac491c6e5bb15bE", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 56, i1 false)
  %78 = getelementptr inbounds { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, ptr %15, i32 0, i32 1
  store i64 %37, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 64, i1 false)
  %79 = getelementptr inbounds { [1 x i64], { ptr, [7 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %12, i64 64, i1 false)
  store i64 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  br label %81

80:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %81

81:                                               ; preds = %80, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #1 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 24503081927999166500772401431235275638, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i128 %9, ptr %5, align 16
  %10 = load i128, ptr %5, align 16, !noundef !4
  store i128 %10, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = load i128, ptr %8, align 16, !noundef !4
  %12 = call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112) %2, i128 noundef %11)
  store i128 %12, ptr %7, align 16
  %13 = load i128, ptr %8, align 16, !noundef !4
  %14 = load i128, ptr %7, align 16, !noundef !4
  %15 = icmp eq i128 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %17 = load i128, ptr %7, align 16, !noundef !4
  %18 = load i128, ptr %8, align 16, !noundef !4
  %19 = getelementptr inbounds { [2 x i64], i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %17, ptr %19, align 16
  %20 = getelementptr inbounds { [2 x i64], i128, i128 }, ptr %6, i32 0, i32 2
  store i128 %18, ptr %20, align 16
  store i128 0, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %22

21:                                               ; preds = %3
  store i128 2, ptr %0, align 16
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #1 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -160828179105905664737870181308785437447, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i128 %9, ptr %5, align 16
  %10 = load i128, ptr %5, align 16, !noundef !4
  store i128 %10, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = load i128, ptr %8, align 16, !noundef !4
  %12 = call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112) %2, i128 noundef %11)
  store i128 %12, ptr %7, align 16
  %13 = load i128, ptr %8, align 16, !noundef !4
  %14 = load i128, ptr %7, align 16, !noundef !4
  %15 = icmp eq i128 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %17 = load i128, ptr %7, align 16, !noundef !4
  %18 = load i128, ptr %8, align 16, !noundef !4
  %19 = getelementptr inbounds { [2 x i64], i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %17, ptr %19, align 16
  %20 = getelementptr inbounds { [2 x i64], i128, i128 }, ptr %6, i32 0, i32 2
  store i128 %18, ptr %20, align 16
  store i128 0, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %22

21:                                               ; preds = %3
  store i128 2, ptr %0, align 16
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h50f90a734427a1aaE.llvm.2483930142459039815(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { i128, [4 x i64] }, align 16
  %9 = call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %17, %4
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %16, align 16
  store i128 2, ptr %0, align 16
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h59ae56f0cd823e4bE.llvm.2483930142459039815(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %18)
  %19 = load i128, ptr %8, align 16, !range !8, !noundef !4
  %20 = icmp eq i128 %19, 2
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %23
    i64 1, label %26
  ]

22:                                               ; preds = %26, %23, %15
  ret void

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %18, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %25, align 16
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hf0ac4b5f9b5d424aE.llvm.2483930142459039815(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { i128, [4 x i64] }, align 16
  %9 = call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %17, %4
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %16, align 16
  store i128 2, ptr %0, align 16
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hd894220c9eef46ceE.llvm.2483930142459039815(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %18)
  %19 = load i128, ptr %8, align 16, !range !8, !noundef !4
  %20 = icmp eq i128 %19, 2
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %23
    i64 1, label %26
  ]

22:                                               ; preds = %26, %23, %15
  ret void

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %18, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %25, align 16
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17hf728668a04561e1bE(ptr noalias noundef readonly align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE(ptr noalias noundef readonly align 16 dereferenceable(32) %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.4.llvm.2483930142459039815, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17he5ac491c6e5bb15bE"(ptr noalias noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(24) ptr @_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17hf728668a04561e1bE(ptr noalias noundef readonly align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.7)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 16 dereferenceable_or_null(32) ptr @_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h2ce40991e0ac9d37E.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17hce6ed370afa952c1E.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hf840deb4700f5d57E.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h001e20ae348bf6ccE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h26e1d4325d06eddfE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd210a034cec53d19E.llvm.2483930142459039815"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %33

23:                                               ; preds = %33, %26, %16
  %24 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %23

33:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %23

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h72d2e24e9a548ccfE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.9.llvm.2483930142459039815) #9
  unreachable

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3d8365534b1543beE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h973c2898fe7da699E.llvm.2483930142459039815"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %33

23:                                               ; preds = %33, %26, %16
  %24 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %23

33:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %23

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h72d2e24e9a548ccfE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.9.llvm.2483930142459039815) #9
  unreachable

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hddb1bf9944628a4cE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdab2ebecea551257E.llvm.2483930142459039815"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %33

23:                                               ; preds = %33, %26, %16
  %24 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %23

33:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %23

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h72d2e24e9a548ccfE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53f1fb25effba789ca5955d7b8ba368c.9.llvm.2483930142459039815) #9
  unreachable

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 16 dereferenceable_or_null(32) ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h73a49a44a5abfa52E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %24, %16, %1
  unreachable

14:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %25 = load ptr, ptr %5, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  switch i64 %28, label %13 [
    i64 0, label %29
    i64 1, label %39
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = call noundef align 16 dereferenceable_or_null(32) ptr @_ZN4core3ops8function6FnOnce9call_once17h250df5f54f1f1363E(ptr noalias noundef align 8 dereferenceable(16) %31)
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %7, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  %38 = xor i1 %37, true
  br i1 %38, label %41, label %40

39:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %49

40:                                               ; preds = %29
  br label %42

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  br label %44

42:                                               ; preds = %44, %40
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  ret ptr %50

51:                                               ; No predecessors!
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %52, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h001e20ae348bf6ccE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17hce6ed370afa952c1E.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d919f4dcb4eb022E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h32c692bc8b71e676E"(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h991f3e5bc01951fdE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h2d864efea977712bE"(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb55621bddbdd2343E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h7e96f5bcd9561986E"(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb8bb57c497a2b715E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17hcab0488c512ccf06E"(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc2ea48463a8b940bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h09fe756bdbd97cf0E"(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb1ed75a5d7f8381E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h44f63e3e94fd6403E"(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1f732132c93b3f8E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h96033a4c09f0b0b4E"(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdb417b5984f3b4daE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17had9594aaab09252eE"(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hea161088741be03fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h283435e96c80e243E"(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %14
  %18 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %18

19:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN89_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$quick_error..ResultExt$LT$T$C$E$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17ha11009958603fc74E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h14295099df596666E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3d8365534b1543beE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h861c8de66e51ee37E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hddb1bf9944628a4cE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8fa4504c6b71829aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h26e1d4325d06eddfE.llvm.2483930142459039815(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17ha52850ec55a52794E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %2, i1 noundef zeroext true)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %2, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = mul i64 1, %2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %1, i64 %20, i1 false)
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %22

22:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$quick_error..ResultExt$LT$T$C$E$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17ha11009958603fc74E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  br label %7

7:                                                ; preds = %32, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7734cd812f5807c3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !align !11, !noundef !4
  %29 = invoke noundef zeroext i1 @"_ZN5uu_cp8platform5linux14check_for_data28_$u7b$$u7b$closure$u7d$$u7d$17ha1ea8259fc9dcd9bE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 1 dereferenceable(1) %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %34

31:                                               ; preds = %26
  br i1 %29, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7734cd812f5807c3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !11, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f58641b7987f7cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 16 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1c6c3d32cf8f42aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8e66bb48a499b50dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %16, i64 %18
  store ptr %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %1
  %22 = inttoptr i64 %18 to ptr
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %16, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [15 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, i8, [7 x i8], i64 }, align 8
  %18 = alloca { i64, i8, [7 x i8], i64 }, align 8
  %19 = alloca { ptr, ptr, {} }, align 8
  %20 = alloca { i64, i8, [7 x i8], i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca { i64, [1 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i64, [21 x i64] }, align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i32, [3 x i32] }, align 8
  %32 = alloca { i32, [3 x i32] }, align 8
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @_ZN3std2fs4File4open17hd13eb83ac470c931E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %34 = load i32, ptr %31, align 8, !range !12, !noundef !4
  %35 = zext i32 %34 to i64
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %41
  ]

36:                                               ; preds = %127, %116, %73, %63, %46, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [1 x i32], i32 }, ptr %31, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !range !13, !noundef !4
  %40 = getelementptr inbounds { [1 x i32], i32 }, ptr %32, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  store i32 0, ptr %32, align 8
  br label %46

41:                                               ; preds = %3
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  store i32 1, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %46

46:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %47 = load i32, ptr %32, align 8, !range !12, !noundef !4
  %48 = zext i32 %47 to i64
  switch i64 %48, label %36 [
    i64 0, label %49
    i64 1, label %52
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds { [1 x i32], i32 }, ptr %32, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !range !13, !noundef !4
  store i32 %51, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 176, ptr %29)
  call void @llvm.lifetime.start.p0(i64 176, ptr %28)
  call void @llvm.lifetime.start.p0(i64 176, ptr %27)
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %27, ptr noalias noundef readonly align 4 dereferenceable(4) %33)
          to label %63 unwind label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  store ptr %54, ptr %30, align 8
  %55 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %0, align 8
  %56 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %183

57:                                               ; preds = %110, %58
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"(ptr noalias noundef align 4 dereferenceable(4) %33) #10
          to label %184 unwind label %158

58:                                               ; preds = %168, %155, %94, %90, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 176, ptr %14)
  %64 = load i64, ptr %27, align 8, !range !10, !noundef !4
  %65 = icmp eq i64 %64, 2
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %36 [
    i64 0, label %67
    i64 1, label %68
  ]

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %27, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 176, i1 false)
  br label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %28, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 2, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %73

73:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 176, ptr %14)
  call void @llvm.lifetime.end.p0(i64 176, ptr %27)
  %74 = load i64, ptr %28, align 8, !range !10, !noundef !4
  %75 = icmp eq i64 %74, 2
  %76 = select i1 %75, i64 1, i64 0
  switch i64 %76, label %36 [
    i64 0, label %77
    i64 1, label %85
  ]

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 176, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %25)
  call void @llvm.lifetime.end.p0(i64 176, ptr %28)
  %78 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %29, i32 0, i32 1
  %79 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %29, i32 0, i32 1
  %82 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %90, label %94

85:                                               ; preds = %73
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %28, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  store ptr %87, ptr %26, align 8
  %88 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  store ptr %88, ptr %0, align 8
  %89 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %28)
  br label %157

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %91 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %29, i32 0, i32 1
  %92 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !noundef !4
  invoke void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17ha52850ec55a52794E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %24, i8 noundef 0, i64 noundef %93)
          to label %97 unwind label %58

94:                                               ; preds = %77
  %95 = load i32, ptr %33, align 4, !noundef !4
  %96 = invoke noundef i64 @lseek(i32 noundef %95, i64 noundef 0, i32 noundef 3)
          to label %160 unwind label %58

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %98 = getelementptr inbounds i8, ptr %24, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %99, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  store ptr %103, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %107 = load ptr, ptr %12, align 8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %22, ptr noalias noundef align 4 dereferenceable(4) %33, ptr noalias noundef nonnull align 1 %107, i64 noundef %109)
          to label %116 unwind label %111

110:                                              ; preds = %111
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"(ptr noalias noundef align 8 dereferenceable(24) %24) #10
          to label %57 unwind label %158

111:                                              ; preds = %129, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %113, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %97
  %117 = load i64, ptr %22, align 8, !range !7, !noundef !4
  switch i64 %117, label %36 [
    i64 0, label %118
    i64 1, label %122
  ]

118:                                              ; preds = %116
  %119 = getelementptr inbounds { [1 x i64], i64 }, ptr %22, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], i64 }, ptr %23, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  store i64 0, ptr %23, align 8
  br label %127

122:                                              ; preds = %116
  %123 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  store ptr %125, ptr %126, align 8
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %127

127:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %128 = load i64, ptr %23, align 8, !range !7, !noundef !4
  switch i64 %128, label %36 [
    i64 0, label %129
    i64 1, label %146
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %130 = getelementptr inbounds i8, ptr %24, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %131, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8, !noundef !4
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !4
  store ptr %135, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %139 = load ptr, ptr %9, align 8, !noundef !4
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %139, ptr %7, align 8
  %143 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %143, ptr %19, align 8
  %144 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %142, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %145 = invoke noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5dd88a575a6c79eE"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %151 unwind label %111

146:                                              ; preds = %127
  %147 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !noundef !4
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %0, align 8
  %150 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %155

151:                                              ; preds = %129
  %152 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %20, i32 0, i32 1
  %153 = zext i1 %145 to i8
  store i8 %153, ptr %152, align 8
  store i64 %80, ptr %20, align 8
  %154 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %20, i32 0, i32 3
  store i64 0, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %155

155:                                              ; preds = %151, %146
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"(ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %156 unwind label %58

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %157

157:                                              ; preds = %156, %85
  call void @llvm.lifetime.end.p0(i64 176, ptr %29)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"(ptr noalias noundef align 4 dereferenceable(4) %33)
  br label %183

158:                                              ; preds = %110, %57
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

160:                                              ; preds = %94
  %161 = icmp eq i64 %96, -1
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %163 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %18, i32 0, i32 1
  store i8 0, ptr %163, align 8
  store i64 %80, ptr %18, align 8
  %164 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %18, i32 0, i32 3
  store i64 %83, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %167

165:                                              ; preds = %160
  %166 = icmp sge i64 %96, 0
  br i1 %166, label %170, label %168

167:                                              ; preds = %173, %170, %162
  call void @llvm.lifetime.end.p0(i64 176, ptr %29)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"(ptr noalias noundef align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33)
  br label %182

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %169 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
          to label %173 unwind label %58

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %171 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 1
  store i8 1, ptr %171, align 8
  store i64 %80, ptr %17, align 8
  %172 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 3
  store i64 %83, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %167

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %174 = sext i32 %169 to i64
  %175 = shl i64 %174, 32
  %176 = or i64 %175, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %5, align 8
  %178 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %178, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %179 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %179, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %180 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %180, ptr %0, align 8
  %181 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %167

182:                                              ; preds = %183, %167
  ret void

183:                                              ; preds = %157, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %33)
  br label %182

184:                                              ; preds = %57
  %185 = load ptr, ptr %4, align 8, !noundef !4
  %186 = getelementptr inbounds i8, ptr %4, i64 8
  %187 = load i32, ptr %186, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %188 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_cp8platform5linux14check_for_data28_$u7b$$u7b$closure$u7d$$u7d$17ha1ea8259fc9dcd9bE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !noundef !4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %12 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { i32, [3 x i32] }, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @_ZN3std2fs4File4open17hd13eb83ac470c931E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %17 = load i32, ptr %14, align 8, !range !12, !noundef !4
  %18 = zext i32 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %24
  ]

19:                                               ; preds = %56, %46, %29, %3
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !range !13, !noundef !4
  %23 = getelementptr inbounds { [1 x i32], i32 }, ptr %15, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %15, align 8
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store i32 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %30 = load i32, ptr %15, align 8, !range !12, !noundef !4
  %31 = zext i32 %30 to i64
  switch i64 %31, label %19 [
    i64 0, label %32
    i64 1, label %35
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i32], i32 }, ptr %15, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !range !13, !noundef !4
  store i32 %34, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 176, ptr %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr %11)
  call void @llvm.lifetime.start.p0(i64 176, ptr %10)
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %10, ptr noalias noundef readonly align 4 dereferenceable(4) %16)
          to label %46 unwind label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %80

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"(ptr noalias noundef align 4 dereferenceable(4) %16) #10
          to label %83 unwind label %81

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 176, ptr %6)
  %47 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %48 = icmp eq i64 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  switch i64 %49, label %19 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 176, i1 false)
  br label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  store i64 2, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr %6)
  call void @llvm.lifetime.end.p0(i64 176, ptr %10)
  %57 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %58 = icmp eq i64 %57, 2
  %59 = select i1 %58, i64 1, i64 0
  switch i64 %59, label %19 [
    i64 0, label %60
    i64 1, label %69
  ]

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 176, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  %61 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  %62 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  %65 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = udiv i64 %63, 512
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %76, label %74

69:                                               ; preds = %56
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %11)
  br label %79

74:                                               ; preds = %60
  %75 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %75, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"(ptr noalias noundef align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  br label %78

76:                                               ; preds = %60
  %77 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %77, align 1
  store i8 0, ptr %0, align 8
  br label %79

78:                                               ; preds = %80, %74
  ret void

79:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 176, ptr %12)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"(ptr noalias noundef align 4 dereferenceable(4) %16)
  br label %80

80:                                               ; preds = %79, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  br label %78

81:                                               ; preds = %40
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

83:                                               ; preds = %40
  %84 = load ptr, ptr %4, align 8, !noundef !4
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %6)
  call void @_ZN3std2fs8metadata17h5e7c2874620fc1dcE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %8 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %13 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !noundef !4
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4, !noundef !4
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %17 = load i32, ptr %4, align 4, !noundef !4
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 4096
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  br label %22

21:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %12
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he02d63a8b1128fe8E"(ptr noalias noundef align 8 dereferenceable(176) %6)
  call void @llvm.lifetime.end.p0(i64 176, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_cp8platform5linux13copy_on_write17hd6060b4e46a5cbc0E(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef %5, i8 noundef %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, i1 noundef zeroext %9) unnamed_addr #1 personality ptr @rust_eh_personality {
  %11 = alloca { ptr, i32, [1 x i32] }, align 8
  %12 = alloca { i64, [7 x i64] }, align 8
  %13 = alloca { { ptr, i64 }, ptr }, align 8
  %14 = alloca { { { ptr, i64 }, ptr } }, align 8
  %15 = alloca { { ptr, i64 }, ptr }, align 8
  %16 = alloca { { ptr, i64 } }, align 8
  %17 = alloca { i8, i8, i8 }, align 1
  %18 = alloca { { { ptr, i64 }, ptr } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { i64, [7 x i64] }, align 8
  %23 = alloca i8, align 1
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca { i8, [15 x i8] }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca i8, align 1
  %29 = alloca { i8, [15 x i8] }, align 8
  %30 = alloca { i64, [1 x i64] }, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca i8, align 1
  %33 = alloca { i8, [15 x i8] }, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i8, [15 x i8] }, align 8
  %37 = alloca { i64, [1 x i64] }, align 8
  %38 = alloca { i64, [1 x i64] }, align 8
  %39 = alloca i8, align 1
  %40 = alloca { i8, [15 x i8] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  store i8 %5, ptr %43, align 1
  store i8 %6, ptr %42, align 1
  store i8 0, ptr %17, align 1
  %44 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 1
  store i8 4, ptr %44, align 1
  %45 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 2
  store i8 1, ptr %45, align 1
  %46 = load i8, ptr %43, align 1, !range !14, !noundef !4
  %47 = zext i8 %46 to i64
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %53
    i64 2, label %56
  ]

48:                                               ; preds = %252, %64, %56, %53, %10
  unreachable

49:                                               ; preds = %10
  %50 = load i8, ptr %42, align 1, !range !14, !noundef !4
  %51 = zext i8 %50 to i64
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %59, label %63

53:                                               ; preds = %10
  %54 = load i8, ptr %42, align 1, !range !14, !noundef !4
  %55 = zext i8 %54 to i64
  switch i64 %55, label %48 [
    i64 0, label %75
    i64 1, label %77
    i64 2, label %78
  ]

56:                                               ; preds = %10
  %57 = load i8, ptr %42, align 1, !range !14, !noundef !4
  %58 = zext i8 %57 to i64
  switch i64 %58, label %48 [
    i64 0, label %164
    i64 1, label %167
    i64 2, label %169
  ]

59:                                               ; preds = %49
  %60 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 2
  store i8 1, ptr %60, align 1
  %61 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 1
  store i8 2, ptr %61, align 1
  %62 = call noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 0)
  store ptr %62, ptr %19, align 8
  br label %64

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  call void @"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %22, ptr noalias noundef nonnull readonly align 1 @anon.53f1fb25effba789ca5955d7b8ba368c.10, i64 noundef 54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  br label %74

64:                                               ; preds = %249, %236, %227, %206, %199, %176, %163, %151, %144, %122, %107, %85, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %7, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %8, ptr %65, align 8
  %66 = load ptr, ptr %19, align 8, !noundef !4
  %67 = load ptr, ptr %16, align 8, !nonnull !4, !align !11, !noundef !4
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha96ac01b544309bfE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %20, ptr noundef %66, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %70 = load ptr, ptr %20, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %48 [
    i64 0, label %250
    i64 1, label %251
  ]

74:                                               ; preds = %259, %257, %63
  ret void

75:                                               ; preds = %53
  %76 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 2
  store i8 2, ptr %76, align 1
  br i1 %9, label %85, label %80

77:                                               ; preds = %53
  br i1 %9, label %122, label %117

78:                                               ; preds = %53
  %79 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 1
  store i8 1, ptr %79, align 1
  br i1 %9, label %151, label %146

80:                                               ; preds = %75
  store i8 2, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %81 = load i8, ptr %29, align 8, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %92

85:                                               ; preds = %75
  store i8 3, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %86 = call noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb8bb57c497a2b715E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %30)
  store ptr %86, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %64

87:                                               ; preds = %80
  %88 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %88, i64 3, i1 false)
  %89 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %29, i32 0, i32 1
  %90 = getelementptr inbounds { { i8, i8, i8 }, i8 }, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1, !range !15, !noundef !4
  store i8 %91, ptr %28, align 1
  br label %92

92:                                               ; preds = %87, %80
  %93 = load i8, ptr %28, align 1, !range !15, !noundef !4
  %94 = zext i8 %93 to i64
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 1)
          to label %106 unwind label %101

98:                                               ; preds = %92
  %99 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 2)
          to label %108 unwind label %101

100:                                              ; preds = %101
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(ptr noalias noundef align 8 dereferenceable(16) %29) #10
          to label %111 unwind label %109

101:                                              ; preds = %98, %96
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %103, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %96
  store ptr %97, ptr %19, align 8
  br label %107

107:                                              ; preds = %108, %106
  call void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(ptr noalias noundef align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %64

108:                                              ; preds = %98
  store ptr %99, ptr %19, align 8
  br label %107

109:                                              ; preds = %241, %220, %190, %157, %137, %100
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

111:                                              ; preds = %241, %220, %190, %157, %137, %100
  %112 = load ptr, ptr %11, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %11, i64 8
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %77
  store i8 2, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %118 = load i8, ptr %24, align 8, !range !9, !noundef !4
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i64
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %124, label %129

122:                                              ; preds = %77
  store i8 4, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %123 = call noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb55621bddbdd2343E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %25)
  store ptr %123, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %64

124:                                              ; preds = %117
  %125 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %125, i64 3, i1 false)
  %126 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %24, i32 0, i32 1
  %127 = getelementptr inbounds { { i8, i8, i8 }, i8 }, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1, !range !15, !noundef !4
  store i8 %128, ptr %23, align 1
  br label %129

129:                                              ; preds = %124, %117
  %130 = load i8, ptr %23, align 1, !range !15, !noundef !4
  %131 = zext i8 %130 to i64
  %132 = icmp eq i64 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 3)
          to label %143 unwind label %138

135:                                              ; preds = %129
  %136 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 1)
          to label %145 unwind label %138

137:                                              ; preds = %138
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(ptr noalias noundef align 8 dereferenceable(16) %24) #10
          to label %111 unwind label %109

138:                                              ; preds = %135, %133
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %140, ptr %11, align 8
  %142 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %141, ptr %142, align 8
  br label %137

143:                                              ; preds = %133
  store ptr %134, ptr %19, align 8
  br label %144

144:                                              ; preds = %145, %143
  call void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(ptr noalias noundef align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %64

145:                                              ; preds = %135
  store ptr %136, ptr %19, align 8
  br label %144

146:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %147 = load i8, ptr %26, align 8, !range !9, !noundef !4
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %155

151:                                              ; preds = %78
  store i8 3, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %152 = call noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hea161088741be03fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %27)
  store ptr %152, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %64

153:                                              ; preds = %146
  %154 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %154, i64 3, i1 false)
  br label %155

155:                                              ; preds = %153, %146
  %156 = invoke noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i8 noundef 1)
          to label %163 unwind label %158

157:                                              ; preds = %158
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(ptr noalias noundef align 8 dereferenceable(16) %26) #10
          to label %111 unwind label %109

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %160, ptr %11, align 8
  %162 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %161, ptr %162, align 8
  br label %157

163:                                              ; preds = %155
  store ptr %156, ptr %19, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(ptr noalias noundef align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %64

164:                                              ; preds = %56
  %165 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 2
  store i8 2, ptr %165, align 1
  %166 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 1
  store i8 1, ptr %166, align 1
  br i1 %9, label %176, label %171

167:                                              ; preds = %56
  %168 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 1
  store i8 1, ptr %168, align 1
  br i1 %9, label %206, label %201

169:                                              ; preds = %56
  %170 = getelementptr inbounds { i8, i8, i8 }, ptr %17, i32 0, i32 1
  store i8 1, ptr %170, align 1
  br i1 %9, label %236, label %231

171:                                              ; preds = %164
  store i8 2, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %40, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %172 = load i8, ptr %40, align 8, !range !9, !noundef !4
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i64
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %178, label %183

176:                                              ; preds = %164
  store i8 3, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %177 = call noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7d919f4dcb4eb022E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %41)
  store ptr %177, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br label %64

178:                                              ; preds = %171
  %179 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %179, i64 3, i1 false)
  %180 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %40, i32 0, i32 1
  %181 = getelementptr inbounds { { i8, i8, i8 }, i8 }, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1, !range !15, !noundef !4
  store i8 %182, ptr %39, align 1
  br label %183

183:                                              ; preds = %178, %171
  %184 = load i8, ptr %39, align 1, !range !15, !noundef !4
  %185 = zext i8 %184 to i64
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  invoke void @_ZN3std2fs4copy17h38729acb94fa4f07E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %196 unwind label %191

188:                                              ; preds = %183
  %189 = invoke noundef ptr @_ZN5uu_cp8platform5linux11sparse_copy17haf112e2359598623E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %200 unwind label %191

190:                                              ; preds = %191
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(ptr noalias noundef align 8 dereferenceable(16) %40) #10
          to label %111 unwind label %109

191:                                              ; preds = %196, %188, %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %193, ptr %11, align 8
  %195 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %194, ptr %195, align 8
  br label %190

196:                                              ; preds = %187
  %197 = invoke noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h991f3e5bc01951fdE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %38)
          to label %198 unwind label %191

198:                                              ; preds = %196
  store ptr %197, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %199

199:                                              ; preds = %200, %198
  call void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(ptr noalias noundef align 8 dereferenceable(16) %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %64

200:                                              ; preds = %188
  store ptr %189, ptr %19, align 8
  br label %199

201:                                              ; preds = %167
  store i8 2, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %202 = load i8, ptr %33, align 8, !range !9, !noundef !4
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %208, label %213

206:                                              ; preds = %167
  store i8 3, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %207 = call noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc2ea48463a8b940bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %34)
  store ptr %207, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %64

208:                                              ; preds = %201
  %209 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %209, i64 3, i1 false)
  %210 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %33, i32 0, i32 1
  %211 = getelementptr inbounds { { i8, i8, i8 }, i8 }, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1, !range !15, !noundef !4
  store i8 %212, ptr %32, align 1
  br label %213

213:                                              ; preds = %208, %201
  %214 = load i8, ptr %32, align 1, !range !15, !noundef !4
  %215 = zext i8 %214 to i64
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = invoke noundef ptr @_ZN5uu_cp8platform5linux24sparse_copy_without_hole17hc4e63010100103f2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %226 unwind label %221

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  invoke void @_ZN3std2fs4copy17h38729acb94fa4f07E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %228 unwind label %221

220:                                              ; preds = %221
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(ptr noalias noundef align 8 dereferenceable(16) %33) #10
          to label %111 unwind label %109

221:                                              ; preds = %228, %219, %217
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %223, ptr %11, align 8
  %225 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %224, ptr %225, align 8
  br label %220

226:                                              ; preds = %217
  store ptr %218, ptr %19, align 8
  br label %227

227:                                              ; preds = %230, %226
  call void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$uu_cp..CopyDebug$C$uu_cp..platform..linux..CopyMethod$RP$$C$std..io..error..Error$GT$$GT$17he655ffdbcc6da81aE"(ptr noalias noundef align 8 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %64

228:                                              ; preds = %219
  %229 = invoke noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb1ed75a5d7f8381E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %31)
          to label %230 unwind label %221

230:                                              ; preds = %228
  store ptr %229, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %227

231:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %232 = load i8, ptr %36, align 8, !range !9, !noundef !4
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %238, label %240

236:                                              ; preds = %169
  store i8 3, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %237 = call noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd1f732132c93b3f8E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %37)
  store ptr %237, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %64

238:                                              ; preds = %231
  %239 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %239, i64 3, i1 false)
  br label %240

240:                                              ; preds = %238, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  invoke void @_ZN3std2fs4copy17h38729acb94fa4f07E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %247 unwind label %242

241:                                              ; preds = %242
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(ptr noalias noundef align 8 dereferenceable(16) %36) #10
          to label %111 unwind label %109

242:                                              ; preds = %247, %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %244, ptr %11, align 8
  %246 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %245, ptr %246, align 8
  br label %241

247:                                              ; preds = %240
  %248 = invoke noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdb417b5984f3b4daE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %35)
          to label %249 unwind label %242

249:                                              ; preds = %247
  store ptr %248, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$uu_cp..CopyDebug$C$std..io..error..Error$GT$$GT$17h5c15ce5a03754d29E"(ptr noalias noundef align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br label %64

250:                                              ; preds = %64
  store ptr null, ptr %21, align 8
  br label %252

251:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %253 = load ptr, ptr %21, align 8, !noundef !4
  %254 = ptrtoint ptr %253 to i64
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i64 0, i64 1
  switch i64 %256, label %48 [
    i64 0, label %257
    i64 1, label %259
  ]

257:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %258 = getelementptr inbounds { [8 x i8], { i8, i8, i8 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 1 %17, i64 3, i1 false)
  store i64 13, ptr %0, align 8
  br label %74

259:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h32c692bc8b71e676E"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h2d864efea977712bE"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h96033a4c09f0b0b4E"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17had9594aaab09252eE"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h09fe756bdbd97cf0E"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h44f63e3e94fd6403E"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17hcab0488c512ccf06E"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h283435e96c80e243E"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_cp8platform5linux13copy_on_write28_$u7b$$u7b$closure$u7d$$u7d$17h7e96f5bcd9561986E"(i64 noundef %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_cp8platform5linux33handle_reflink_auto_sparse_always17hed5fede1670b966aE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8, [7 x i8], i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, i8, i8 }, align 1
  %11 = alloca { { i8, i8, i8 }, i8 }, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %17 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 1
  store i8 4, ptr %18, align 1
  %19 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 2, ptr %19, align 1
  store i8 2, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [15 x i8] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %20 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %16, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !14, !noundef !4
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %60, %35, %30, %5
  unreachable

25:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 24, i1 false)
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %17, i32 0, i32 1
  store i8 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %31 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %17, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !14, !noundef !4
  %33 = icmp eq i8 %32, 2
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %24 [
    i64 0, label %35
    i64 1, label %45
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = load i64, ptr %17, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %42 = load i8, ptr %13, align 8, !range !9, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %24 [
    i64 0, label %49
    i64 1, label %55
  ]

45:                                               ; preds = %30
  %46 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %101

49:                                               ; preds = %35
  %50 = getelementptr inbounds { [1 x i8], i8 }, ptr %13, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !4
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  store i8 0, ptr %14, align 8
  br label %60

55:                                               ; preds = %35
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %60

60:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %61 = load i8, ptr %14, align 8, !range !9, !noundef !4
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  switch i64 %63, label %24 [
    i64 0, label %64
    i64 1, label %68
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !range !9, !noundef !4
  %67 = trunc i8 %66 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br i1 %38, label %75, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %101

73:                                               ; preds = %64
  %74 = icmp ult i64 %39, 512
  br i1 %74, label %75, label %76

75:                                               ; preds = %73, %64
  store i8 3, ptr %10, align 1
  br label %76

76:                                               ; preds = %75, %73
  br i1 %67, label %78, label %77

77:                                               ; preds = %76
  br i1 %38, label %81, label %79

78:                                               ; preds = %76
  br i1 %38, label %86, label %84

79:                                               ; preds = %94, %92, %90, %88, %83, %81, %77
  %80 = call noundef zeroext i1 @_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  br i1 %80, label %100, label %96

81:                                               ; preds = %77
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %83, label %79

83:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  br label %79

84:                                               ; preds = %78
  %85 = icmp eq i64 %41, 0
  br i1 %85, label %88, label %90

86:                                               ; preds = %78
  %87 = icmp eq i64 %41, 0
  br i1 %87, label %92, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 3, ptr %89, align 1
  br label %79

90:                                               ; preds = %84
  %91 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 3, ptr %91, align 1
  br label %79

92:                                               ; preds = %86
  store i8 1, ptr %9, align 1
  %93 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 4, ptr %93, align 1
  br label %79

94:                                               ; preds = %86
  %95 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 4, ptr %95, align 1
  br label %79

96:                                               ; preds = %100, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %10, i64 3, i1 false)
  %97 = load i8, ptr %9, align 1, !range !15, !noundef !4
  %98 = getelementptr inbounds { { i8, i8, i8 }, i8 }, ptr %11, i32 0, i32 1
  store i8 %97, ptr %98, align 1
  %99 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %11, i64 4, i1 false)
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %101

100:                                              ; preds = %79
  store i8 1, ptr %9, align 1
  br label %96

101:                                              ; preds = %96, %68, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_cp8platform5linux33handle_reflink_never_sparse_never17h238c543cedfd8f64E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8, [7 x i8], i64 }, align 8
  %7 = alloca { i8, i8, i8 }, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %13 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  store i8 0, ptr %7, align 1
  %14 = getelementptr inbounds { i8, i8, i8 }, ptr %7, i32 0, i32 1
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8, i8 }, ptr %7, i32 0, i32 2
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [15 x i8] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %16 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !14, !noundef !4
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %54, %31, %26, %3
  unreachable

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %13, align 8
  %25 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %13, i32 0, i32 1
  store i8 2, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %27 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %13, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !14, !noundef !4
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %20 [
    i64 0, label %31
    i64 1, label %39
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %13, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %36 = load i8, ptr %9, align 8, !range !9, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  switch i64 %38, label %20 [
    i64 0, label %43
    i64 1, label %49
  ]

39:                                               ; preds = %26
  %40 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %75

43:                                               ; preds = %31
  %44 = getelementptr inbounds { [1 x i8], i8 }, ptr %9, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !range !9, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds { [1 x i8], i8 }, ptr %10, i32 0, i32 1
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  store i8 0, ptr %10, align 8
  br label %54

49:                                               ; preds = %31
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %54

54:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %55 = load i8, ptr %10, align 8, !range !9, !noundef !4
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i64
  switch i64 %57, label %20 [
    i64 0, label %58
    i64 1, label %62
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds { [1 x i8], i8 }, ptr %10, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !range !9, !noundef !4
  %61 = trunc i8 %60 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br i1 %61, label %68, label %67

62:                                               ; preds = %54
  %63 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %75

67:                                               ; preds = %68, %58
  br i1 %34, label %72, label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds { i8, i8, i8 }, ptr %7, i32 0, i32 2
  store i8 3, ptr %69, align 1
  br label %67

70:                                               ; preds = %67
  %71 = icmp ult i64 %35, 512
  br i1 %71, label %72, label %73

72:                                               ; preds = %70, %67
  store i8 3, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %70
  %74 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %7, i64 3, i1 false)
  store i8 0, ptr %0, align 8
  br label %75

75:                                               ; preds = %73, %62, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_cp8platform5linux32handle_reflink_auto_sparse_never17h4ea2e2ff1cf4b877E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8, [7 x i8], i64 }, align 8
  %7 = alloca { i8, i8, i8 }, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %13 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  store i8 0, ptr %7, align 1
  %14 = getelementptr inbounds { i8, i8, i8 }, ptr %7, i32 0, i32 1
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8, i8 }, ptr %7, i32 0, i32 2
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [15 x i8] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %16 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !14, !noundef !4
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %54, %31, %26, %3
  unreachable

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %13, align 8
  %25 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %13, i32 0, i32 1
  store i8 2, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %27 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %13, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !14, !noundef !4
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %20 [
    i64 0, label %31
    i64 1, label %39
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %13, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %36 = load i8, ptr %9, align 8, !range !9, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  switch i64 %38, label %20 [
    i64 0, label %43
    i64 1, label %49
  ]

39:                                               ; preds = %26
  %40 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %75

43:                                               ; preds = %31
  %44 = getelementptr inbounds { [1 x i8], i8 }, ptr %9, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !range !9, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds { [1 x i8], i8 }, ptr %10, i32 0, i32 1
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  store i8 0, ptr %10, align 8
  br label %54

49:                                               ; preds = %31
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %54

54:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %55 = load i8, ptr %10, align 8, !range !9, !noundef !4
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i64
  switch i64 %57, label %20 [
    i64 0, label %58
    i64 1, label %62
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds { [1 x i8], i8 }, ptr %10, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !range !9, !noundef !4
  %61 = trunc i8 %60 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br i1 %61, label %68, label %67

62:                                               ; preds = %54
  %63 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %75

67:                                               ; preds = %68, %58
  br i1 %34, label %72, label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds { i8, i8, i8 }, ptr %7, i32 0, i32 2
  store i8 3, ptr %69, align 1
  br label %67

70:                                               ; preds = %67
  %71 = icmp ult i64 %35, 512
  br i1 %71, label %72, label %73

72:                                               ; preds = %70, %67
  store i8 3, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %70
  %74 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %7, i64 3, i1 false)
  store i8 0, ptr %0, align 8
  br label %75

75:                                               ; preds = %73, %62, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_cp8platform5linux31handle_reflink_auto_sparse_auto17h87981c65eb05dca1E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8, [7 x i8], i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, i8, i8 }, align 1
  %11 = alloca { { i8, i8, i8 }, i8 }, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %17 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 1
  store i8 4, ptr %18, align 1
  %19 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 1, ptr %19, align 1
  store i8 2, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [15 x i8] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %20 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %16, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !14, !noundef !4
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %60, %35, %30, %5
  unreachable

25:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 24, i1 false)
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %17, i32 0, i32 1
  store i8 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %31 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %17, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !14, !noundef !4
  %33 = icmp eq i8 %32, 2
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %24 [
    i64 0, label %35
    i64 1, label %45
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = load i64, ptr %17, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %42 = load i8, ptr %13, align 8, !range !9, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %24 [
    i64 0, label %49
    i64 1, label %55
  ]

45:                                               ; preds = %30
  %46 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %99

49:                                               ; preds = %35
  %50 = getelementptr inbounds { [1 x i8], i8 }, ptr %13, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !4
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  store i8 0, ptr %14, align 8
  br label %60

55:                                               ; preds = %35
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %60

60:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %61 = load i8, ptr %14, align 8, !range !9, !noundef !4
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  switch i64 %63, label %24 [
    i64 0, label %64
    i64 1, label %68
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !range !9, !noundef !4
  %67 = trunc i8 %66 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br i1 %38, label %75, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %99

73:                                               ; preds = %75, %64
  %74 = icmp ugt i64 %39, 0
  br i1 %74, label %79, label %78

75:                                               ; preds = %64
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %73, label %77

77:                                               ; preds = %79, %75
  store i8 2, ptr %10, align 1
  br label %78

78:                                               ; preds = %79, %77, %73
  br i1 %38, label %82, label %81

79:                                               ; preds = %73
  %80 = icmp ult i64 %39, 512
  br i1 %80, label %77, label %78

81:                                               ; preds = %84, %82, %78
  br i1 %67, label %87, label %85

82:                                               ; preds = %78
  %83 = icmp eq i64 %39, 0
  br i1 %83, label %84, label %81

84:                                               ; preds = %82
  store i8 4, ptr %10, align 1
  br label %81

85:                                               ; preds = %92, %81
  %86 = call noundef zeroext i1 @_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  br i1 %86, label %98, label %94

87:                                               ; preds = %81
  %88 = icmp eq i64 %41, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br i1 %38, label %91, label %90

90:                                               ; preds = %89, %87
  store i8 3, ptr %9, align 1
  br label %92

91:                                               ; preds = %89
  store i8 4, ptr %10, align 1
  store i8 1, ptr %9, align 1
  br label %92

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 3, ptr %93, align 1
  br label %85

94:                                               ; preds = %98, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %10, i64 3, i1 false)
  %95 = load i8, ptr %9, align 1, !range !15, !noundef !4
  %96 = getelementptr inbounds { { i8, i8, i8 }, i8 }, ptr %11, i32 0, i32 1
  store i8 %95, ptr %96, align 1
  %97 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %11, i64 4, i1 false)
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %99

98:                                               ; preds = %85
  store i8 1, ptr %9, align 1
  br label %94

99:                                               ; preds = %94, %68, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_cp8platform5linux32handle_reflink_never_sparse_auto17h5bc758b1da0e5454E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8, [7 x i8], i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, i8, i8 }, align 1
  %11 = alloca { { i8, i8, i8 }, i8 }, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %17 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 1
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [15 x i8] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %20 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %16, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !14, !noundef !4
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %60, %35, %30, %5
  unreachable

25:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 24, i1 false)
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %17, i32 0, i32 1
  store i8 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %31 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %17, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !14, !noundef !4
  %33 = icmp eq i8 %32, 2
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %24 [
    i64 0, label %35
    i64 1, label %45
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = load i64, ptr %17, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %42 = load i8, ptr %13, align 8, !range !9, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %24 [
    i64 0, label %49
    i64 1, label %55
  ]

45:                                               ; preds = %30
  %46 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %91

49:                                               ; preds = %35
  %50 = getelementptr inbounds { [1 x i8], i8 }, ptr %13, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !4
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  store i8 0, ptr %14, align 8
  br label %60

55:                                               ; preds = %35
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %60

60:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %61 = load i8, ptr %14, align 8, !range !9, !noundef !4
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  switch i64 %63, label %24 [
    i64 0, label %64
    i64 1, label %68
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !range !9, !noundef !4
  %67 = trunc i8 %66 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i8 2, ptr %9, align 1
  br i1 %38, label %75, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %91

73:                                               ; preds = %64
  %74 = icmp ult i64 %39, 512
  br i1 %74, label %75, label %76

75:                                               ; preds = %73, %64
  store i8 3, ptr %10, align 1
  br label %76

76:                                               ; preds = %75, %73
  br i1 %67, label %79, label %77

77:                                               ; preds = %84, %76
  %78 = call noundef zeroext i1 @_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  br i1 %78, label %90, label %86

79:                                               ; preds = %76
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br i1 %38, label %83, label %82

82:                                               ; preds = %81, %79
  store i8 3, ptr %9, align 1
  br label %84

83:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 3, ptr %85, align 1
  br label %77

86:                                               ; preds = %90, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %10, i64 3, i1 false)
  %87 = load i8, ptr %9, align 1, !range !15, !noundef !4
  %88 = getelementptr inbounds { { i8, i8, i8 }, i8 }, ptr %11, i32 0, i32 1
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %11, i64 4, i1 false)
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %91

90:                                               ; preds = %77
  store i8 1, ptr %9, align 1
  br label %86

91:                                               ; preds = %86, %68, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_cp8platform5linux34handle_reflink_never_sparse_always17h76530089b5e1e467E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8, [7 x i8], i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, i8, i8 }, align 1
  %11 = alloca { { i8, i8, i8 }, i8 }, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  %17 = alloca { [8 x i8], i8, [15 x i8] }, align 8
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 1
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 2, ptr %19, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @_ZN5uu_cp8platform5linux14check_for_data17h8c819a412dee81eeE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [15 x i8] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %20 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %16, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !14, !noundef !4
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %60, %35, %30, %5
  unreachable

25:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 24, i1 false)
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %17, i32 0, i32 1
  store i8 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %31 = getelementptr inbounds { [8 x i8], i8, [15 x i8] }, ptr %17, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !14, !noundef !4
  %33 = icmp eq i8 %32, 2
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %24 [
    i64 0, label %35
    i64 1, label %45
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = load i64, ptr %17, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i8, [7 x i8], i64 }, ptr %17, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @_ZN5uu_cp8platform5linux22check_sparse_detection17he7f11dab49d94122E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %42 = load i8, ptr %13, align 8, !range !9, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %24 [
    i64 0, label %49
    i64 1, label %55
  ]

45:                                               ; preds = %30
  %46 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %101

49:                                               ; preds = %35
  %50 = getelementptr inbounds { [1 x i8], i8 }, ptr %13, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !4
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  store i8 0, ptr %14, align 8
  br label %60

55:                                               ; preds = %35
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %60

60:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %61 = load i8, ptr %14, align 8, !range !9, !noundef !4
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  switch i64 %63, label %24 [
    i64 0, label %64
    i64 1, label %68
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !range !9, !noundef !4
  %67 = trunc i8 %66 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br i1 %38, label %75, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %101

73:                                               ; preds = %64
  %74 = icmp ult i64 %39, 512
  br i1 %74, label %75, label %76

75:                                               ; preds = %73, %64
  store i8 3, ptr %10, align 1
  br label %76

76:                                               ; preds = %75, %73
  br i1 %67, label %78, label %77

77:                                               ; preds = %76
  br i1 %38, label %81, label %79

78:                                               ; preds = %76
  br i1 %38, label %86, label %84

79:                                               ; preds = %94, %92, %90, %88, %83, %81, %77
  %80 = call noundef zeroext i1 @_ZN5uu_cp8platform5linux18check_dest_is_fifo17hd3d641245b8fbd19E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  br i1 %80, label %100, label %96

81:                                               ; preds = %77
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %83, label %79

83:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  br label %79

84:                                               ; preds = %78
  %85 = icmp eq i64 %41, 0
  br i1 %85, label %88, label %90

86:                                               ; preds = %78
  %87 = icmp eq i64 %41, 0
  br i1 %87, label %92, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 3, ptr %89, align 1
  br label %79

90:                                               ; preds = %84
  store i8 0, ptr %10, align 1
  %91 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 3, ptr %91, align 1
  br label %79

92:                                               ; preds = %86
  store i8 1, ptr %9, align 1
  %93 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 4, ptr %93, align 1
  br label %79

94:                                               ; preds = %86
  %95 = getelementptr inbounds { i8, i8, i8 }, ptr %10, i32 0, i32 2
  store i8 4, ptr %95, align 1
  br label %79

96:                                               ; preds = %100, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %10, i64 3, i1 false)
  %97 = load i8, ptr %9, align 1, !range !15, !noundef !4
  %98 = getelementptr inbounds { { i8, i8, i8 }, i8 }, ptr %11, i32 0, i32 1
  store i8 %97, ptr %98, align 1
  %99 = getelementptr inbounds { [1 x i8], { { i8, i8, i8 }, i8 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %11, i64 4, i1 false)
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %101

100:                                              ; preds = %79
  store i8 1, ptr %9, align 1
  br label %96

101:                                              ; preds = %96, %68, %45
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h682256c73da18a65E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h72d2e24e9a548ccfE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @lseek(i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_cp8platform5linux5clone17hf978d13e1dd848e8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp8platform5linux18copy_fifo_contents17h287af3156924d8c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_cp8platform5linux11sparse_copy17haf112e2359598623E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5uu_cp8platform5linux24sparse_copy_without_hole17hc4e63010100103f2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h33cf765495a29d3bE(ptr noalias noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  %6 = load i64, ptr %5, align 8, !range !16, !invariant.load !4
  %7 = sub i64 %6, 1
  %8 = and i64 -16, %7
  %9 = add i64 16, %8
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418"(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hacbcd350772d3ef3E.llvm.8259096396712111418"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 24503081927999166500772401431235275638, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7be83df4d1c6176dE(ptr noalias noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  %6 = load i64, ptr %5, align 8, !range !16, !invariant.load !4
  %7 = sub i64 %6, 1
  %8 = and i64 -16, %7
  %9 = add i64 16, %8
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h1567e05359d9cc0fE.llvm.8259096396712111418"(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h1567e05359d9cc0fE.llvm.8259096396712111418"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -160828179105905664737870181308785437447, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN67_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9a4a933cec607f13E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN119_$LT$uu_cp..Error$u20$as$u20$core..convert..From$LT$quick_error..Context$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$4from17h75f556101e6d6a26E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %10, i1 noundef zeroext false)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8) %7) #10
          to label %34 unwind label %32

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  %21 = extractvalue { i64, ptr } %13, 0
  %22 = extractvalue { i64, ptr } %13, 1
  store i64 %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = mul i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %8, i64 %27, i1 false)
  %28 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %29 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } }, ptr }, ptr %0, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs11OpenOptions4open17h765e4d98e4b479e3E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf6c53b88aa247fabE.llvm.6670650631564574610"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf6c53b88aa247fabE.llvm.6670650631564574610"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.6670650631564574610"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.6670650631564574610"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs4File4open17hd13eb83ac470c931E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 1
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i32 438, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 2
  store i8 1, ptr %16, align 4
  %17 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf6c53b88aa247fabE.llvm.6670650631564574610"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %29, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  %30 = extractvalue { ptr, i64 } %17, 0
  %31 = extractvalue { ptr, i64 } %17, 1
  invoke void @_ZN3std2fs11OpenOptions4open17h765e4d98e4b479e3E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %32 unwind label %24

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs4copy17h38729acb94fa4f07E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %10, align 8
  %11 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf6c53b88aa247fabE.llvm.6670650631564574610"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %18 unwind label %13

12:                                               ; preds = %13
  br label %27

13:                                               ; preds = %22, %18, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %5
  %19 = extractvalue { ptr, i64 } %11, 0
  %20 = extractvalue { ptr, i64 } %11, 1
  %21 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf6c53b88aa247fabE.llvm.6670650631564574610"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %22 unwind label %13

22:                                               ; preds = %18
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %13

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.6670650631564574610(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8metadata17h5e7c2874620fc1dcE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf6c53b88aa247fabE.llvm.6670650631564574610"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %23, %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %5)
          to label %24 unwind label %15

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha1b1d87ac4bbc53dE.llvm.6670650631564574610"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 176, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb26c0aa702ec096fE.llvm.6670650631564574610(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %5, ptr noalias nocapture noundef align 8 dereferenceable(176) %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17hb26c0aa702ec096fE.llvm.6670650631564574610(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.6670650631564574610(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !15, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h7ff92a6ca6f36b31E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2bb5eaf7f76c3582E.llvm.9508512976823631026"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h60034fa7e73bbae0E.llvm.9508512976823631026"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1801c01dae9c25d1E.llvm.9508512976823631026"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.9508512976823631026"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001a3c0ab6e9ef3cE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001a3c0ab6e9ef3cE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 dereferenceable(24) ptr %4(ptr noalias noundef readonly align 16 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf24b0c14a531cf72E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3ops8function5FnMut8call_mut17h3d0a78136f5636f8E.llvm.5212485718526226632(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %4)
  ret ptr %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 16}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i128 0, i128 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 3}
!11 = !{i64 1}
!12 = !{i32 0, i32 2}
!13 = !{i32 0, i32 -1}
!14 = !{i8 0, i8 3}
!15 = !{i8 0, i8 4}
!16 = !{i64 1, i64 0}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{i64 1, i64 -9223372036854775807}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.11036941a8586ef33885c2a6aea0e263.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.11036941a8586ef33885c2a6aea0e263.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17he24ed0e12a4153f4E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6c7975a794539fE" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.2 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rustc-hash-1.1.0/src/lib.rs" }>, align 1
@anon.11036941a8586ef33885c2a6aea0e263.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00b\00\00\006\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00b\00\00\00G\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00f\00\00\006\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00f\00\00\00G\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00j\00\00\00\1E\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00g\00\00\00\1B\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00c\00\00\00\1B\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00_\00\00\00\1B\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00Y\00\00\00A\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11036941a8586ef33885c2a6aea0e263.2, [16 x i8] c"^\00\00\00\00\00\00\00Y\00\00\00R\00\00\00" }>, align 8
@anon.11036941a8586ef33885c2a6aea0e263.13 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"TryFromSliceError" }>, align 1
@anon.11036941a8586ef33885c2a6aea0e263.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7ae86fe45ba71835E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca976814a58b32d1E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha2040b4652ff651bE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7ae86fe45ba71835E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17he24ed0e12a4153f4E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$str$GT$$GT$$GT$17hdb4024ccc314a635E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66aa8e92d199986E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66aa8e92d199986E"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  call void @_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E"(ptr noalias noundef readonly align 1 dereferenceable_or_null(2) %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %3, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %19
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call i16 @"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17h497c9548be0e57f3E"(ptr noalias noundef readonly align 1 dereferenceable(2) %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %16, ptr %2, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %2, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds { [1 x i8], [2 x i8] }, ptr %6, i32 0, i32 1
  %18 = load <2 x i8>, ptr %5, align 1
  store <2 x i8> %18, ptr %17, align 1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  br label %20

19:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load i24, ptr %6, align 1
  ret i24 %24

25:                                               ; preds = %20
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE"(ptr noalias noundef readonly align 1 dereferenceable_or_null(4) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca { i8, [4 x i8] }, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %3, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %19
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call i32 @"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17h9e6e94b433aba233E"(ptr noalias noundef readonly align 1 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %16, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds { [1 x i8], [4 x i8] }, ptr %6, i32 0, i32 1
  %18 = load <4 x i8>, ptr %5, align 1
  store <4 x i8> %18, ptr %17, align 1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %20

19:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load i40, ptr %6, align 1
  ret i40 %24

25:                                               ; preds = %20
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %19
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call i64 @"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17h74ebd3c10f8ad827E"(ptr noalias noundef readonly align 1 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { [1 x i8], [8 x i8] }, ptr %0, i32 0, i32 1
  %18 = load <8 x i8>, ptr %6, align 1
  store <8 x i8> %18, ptr %17, align 1
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %2
  store i8 1, ptr %0, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fa53e1a4e47ff54E"(i40 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { {} }, align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i40, align 8
  %7 = alloca { i8, [4 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr %6)
  store i40 %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %6, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr %6)
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], [4 x i8] }, ptr %7, i32 0, i32 1
  %14 = load <4 x i8>, ptr %13, align 1
  store <4 x i8> %14, ptr %5, align 1
  %15 = load i32, ptr %5, align 1
  ret i32 %15

16:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.11036941a8586ef33885c2a6aea0e263.0, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.1, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #11
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %16
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec73ee7a7e683f4E"(ptr noalias nocapture noundef align 1 dereferenceable(9) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { {} }, align 1
  %5 = alloca [8 x i8], align 1
  %6 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i8], [8 x i8] }, ptr %0, i32 0, i32 1
  %12 = load <8 x i8>, ptr %11, align 1
  store <8 x i8> %12, ptr %5, align 1
  %13 = load i64, ptr %5, align 1
  ret i64 %13

14:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.11036941a8586ef33885c2a6aea0e263.0, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.1, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #11
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe1ea0899eb3e419E"(i24 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { {} }, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i24, align 4
  %7 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %6)
  store i24 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %6)
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], [2 x i8] }, ptr %7, i32 0, i32 1
  %14 = load <2 x i8>, ptr %13, align 1
  store <2 x i8> %14, ptr %5, align 1
  %15 = load i16, ptr %5, align 1
  ret i16 %15

16:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.11036941a8586ef33885c2a6aea0e263.0, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.1, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #11
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i16 @"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17h497c9548be0e57f3E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = load <2 x i8>, ptr %0, align 1
  store <2 x i8> %3, ptr %2, align 1
  %4 = load i16, ptr %2, align 1
  ret i16 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17h74ebd3c10f8ad827E"(ptr noalias noundef readonly align 1 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  %3 = load <8 x i8>, ptr %0, align 1
  store <8 x i8> %3, ptr %2, align 1
  %4 = load i64, ptr %2, align 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17h9e6e94b433aba233E"(ptr noalias noundef readonly align 1 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = load <4 x i8>, ptr %0, align 1
  store <4 x i8> %3, ptr %2, align 1
  %4 = load i32, ptr %2, align 1
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i24, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i40, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { [2 x i64] }, align 8
  %23 = alloca { i8, [2 x i8] }, align 1
  %24 = alloca [2 x i8], align 1
  %25 = alloca { i8, [4 x i8] }, align 1
  %26 = alloca [4 x i8], align 1
  %27 = alloca { { ptr, i64 } }, align 8
  %28 = alloca i64, align 8
  %29 = alloca {}, align 1
  %30 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %2, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %32 = load i64, ptr %0, align 8, !noundef !4
  store i64 %32, ptr %28, align 8
  br label %33

33:                                               ; preds = %175, %3
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp uge i64 %39, 4
  br i1 %40, label %59, label %58

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %42 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store ptr %42, ptr %27, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %27, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = call noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE"(ptr noalias noundef nonnull readonly align 1 %29, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %50 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 5)
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %53 = xor i64 %52, %49
  %54 = mul i64 %53, 5871781006564002453
  store i64 %54, ptr %28, align 8
  %55 = getelementptr inbounds i8, ptr %30, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ugt i64 8, %56
  br i1 %57, label %193, label %175

58:                                               ; preds = %37
  br label %67

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  call void @llvm.lifetime.start.p0(i64 5, ptr %25)
  %60 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %30, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha2040b4652ff651bE"(i64 noundef 0, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.3)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %71, label %72

67:                                               ; preds = %88, %58
  %68 = getelementptr inbounds i8, ptr %30, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = icmp uge i64 %69, 2
  br i1 %70, label %108, label %107

71:                                               ; preds = %59
  store ptr %64, ptr %19, align 8
  br label %73

72:                                               ; preds = %59
  store ptr null, ptr %19, align 8
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %19, align 8, !align !5, !noundef !4
  %75 = call i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dc929e9e27fbd9eE"(ptr noalias noundef readonly align 1 dereferenceable_or_null(4) %74)
  call void @llvm.lifetime.start.p0(i64 5, ptr %11)
  store i40 %75, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %11, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %76 = load i40, ptr %25, align 1
  %77 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5fa53e1a4e47ff54E"(i40 %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  store i32 %77, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.lifetime.end.p0(i64 5, ptr %25)
  %78 = load i32, ptr %26, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %81 = call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 5)
  store i64 %81, ptr %9, align 8
  %82 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %83 = xor i64 %82, %79
  %84 = mul i64 %83, 5871781006564002453
  store i64 %84, ptr %28, align 8
  %85 = getelementptr inbounds i8, ptr %30, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = icmp ugt i64 4, %86
  br i1 %87, label %106, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %90 = getelementptr inbounds i8, ptr %30, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %89, ptr %18, align 8
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %95 = sub nuw i64 %94, 4
  %96 = getelementptr inbounds i8, ptr %89, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %96, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %16, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  store ptr %98, ptr %17, align 8
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %102 = load ptr, ptr %17, align 8, !noundef !4
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr %102, ptr %30, align 8
  %105 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %104, ptr %105, align 8
  br label %67

106:                                              ; preds = %73
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef 4, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.9) #11
  unreachable

107:                                              ; preds = %67
  br label %116

108:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 2, ptr %24)
  call void @llvm.lifetime.start.p0(i64 3, ptr %23)
  %109 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %110 = getelementptr inbounds i8, ptr %30, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha2040b4652ff651bE"(i64 noundef 0, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.5)
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %115 = icmp eq i64 %114, 2
  br i1 %115, label %120, label %121

116:                                              ; preds = %137, %107
  %117 = getelementptr inbounds i8, ptr %30, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = icmp uge i64 %118, 1
  br i1 %119, label %157, label %156

120:                                              ; preds = %108
  store ptr %113, ptr %15, align 8
  br label %122

121:                                              ; preds = %108
  store ptr null, ptr %15, align 8
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %124 = call i24 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h223713e037a46fc6E"(ptr noalias noundef readonly align 1 dereferenceable_or_null(2) %123)
  call void @llvm.lifetime.start.p0(i64 3, ptr %8)
  store i24 %124, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %125 = load i24, ptr %23, align 1
  %126 = call i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe1ea0899eb3e419E"(i24 %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %126, ptr %7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr %23)
  %127 = load i16, ptr %24, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24)
  %128 = zext i16 %127 to i64
  %129 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %130 = call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 5)
  store i64 %130, ptr %6, align 8
  %131 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %132 = xor i64 %131, %128
  %133 = mul i64 %132, 5871781006564002453
  store i64 %133, ptr %28, align 8
  %134 = getelementptr inbounds i8, ptr %30, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = icmp ugt i64 2, %135
  br i1 %136, label %155, label %137

137:                                              ; preds = %122
  %138 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %139 = getelementptr inbounds i8, ptr %30, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %138, ptr %14, align 8
  %141 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %14, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %144 = sub nuw i64 %143, 2
  %145 = getelementptr inbounds i8, ptr %138, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %145, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %12, align 8, !noundef !4
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !4
  store ptr %147, ptr %13, align 8
  %150 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %151 = load ptr, ptr %13, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %13, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr %151, ptr %30, align 8
  %154 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %153, ptr %154, align 8
  br label %116

155:                                              ; preds = %122
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef 2, i64 noundef %135, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.8) #11
  unreachable

156:                                              ; preds = %116
  br label %162

157:                                              ; preds = %116
  %158 = getelementptr inbounds i8, ptr %30, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = icmp ult i64 0, %159
  %161 = call i1 @llvm.expect.i1(i1 %160, i1 true)
  br i1 %161, label %164, label %174

162:                                              ; preds = %164, %156
  %163 = load i64, ptr %28, align 8, !noundef !4
  store i64 %163, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  ret void

164:                                              ; preds = %157
  %165 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  %167 = load i8, ptr %166, align 1, !noundef !4
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %170 = call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 5)
  store i64 %170, ptr %5, align 8
  %171 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %172 = xor i64 %171, %168
  %173 = mul i64 %172, 5871781006564002453
  store i64 %173, ptr %28, align 8
  br label %162

174:                                              ; preds = %157
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.7) #11
  unreachable

175:                                              ; preds = %41
  %176 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %177 = getelementptr inbounds i8, ptr %30, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %176, ptr %22, align 8
  %179 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %22, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %182 = sub nuw i64 %181, 8
  %183 = getelementptr inbounds i8, ptr %176, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %183, ptr %20, align 8
  %184 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %182, ptr %184, align 8
  %185 = load ptr, ptr %20, align 8, !noundef !4
  %186 = getelementptr inbounds i8, ptr %20, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !4
  store ptr %185, ptr %21, align 8
  %188 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %187, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %189 = load ptr, ptr %21, align 8, !noundef !4
  %190 = getelementptr inbounds i8, ptr %21, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr %189, ptr %30, align 8
  %192 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %191, ptr %192, align 8
  br label %33

193:                                              ; preds = %41
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef 8, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.10) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h87e7b9590aac080eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [8 x i8] }, align 1
  %7 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 9, ptr %6)
  %8 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha2040b4652ff651bE"(i64 noundef 0, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.11)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr %9, ptr %5, align 8
  br label %14

13:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6e38209ee28e1089E"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %6, ptr noalias noundef readonly align 1 dereferenceable_or_null(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ec73ee7a7e683f4E"(ptr noalias nocapture noundef align 1 dereferenceable(9) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %16, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 9, ptr %6)
  %17 = load i64, ptr %7, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i64 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = zext i8 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
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
  %14 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !7, !noundef !4
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
define hidden void @"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { i64 }, [0 x i8] }, ptr %3, i32 0, i32 1
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6c7975a794539fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.11036941a8586ef33885c2a6aea0e263.13, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11036941a8586ef33885c2a6aea0e263.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66aa8e92d199986E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = mul nsw i64 %10, 1
  %12 = add i64 8, %11
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %16 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = icmp uge i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = icmp ule i64 %16, -9223372036854775808
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %19, align 8
  store i64 %16, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %26 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 } }, align 8
  %3 = alloca { { { ptr, i64 } }, {} }, align 8
  %4 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$str$GT$$GT$$GT$17hdb4024ccc314a635E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca976814a58b32d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 1, i64 -9223372036854775807}

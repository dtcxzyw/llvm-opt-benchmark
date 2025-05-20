; ModuleID = 'bench/wasmi-rs/original/a4jeuqdorkqtqnluubwo07hsf.ll'
source_filename = "bench/wasmi-rs/original/a4jeuqdorkqtqnluubwo07hsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60e6016d851baf0f4799347e80d64c03.40 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.60e6016d851baf0f4799347e80d64c03.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60e6016d851baf0f4799347e80d64c03.40, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.60e6016d851baf0f4799347e80d64c03.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60e6016d851baf0f4799347e80d64c03.40, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.60e6016d851baf0f4799347e80d64c03.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE", ptr @_ZN4core3fmt5Write9write_fmt17hab7055eb9cfb5e6aE }>, align 8
@anon.60e6016d851baf0f4799347e80d64c03.45 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sha2-0.10.9/src/core_api.rs", align 1
@anon.60e6016d851baf0f4799347e80d64c03.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60e6016d851baf0f4799347e80d64c03.45, [16 x i8] c"^\00\00\00\00\00\00\00B\00\00\00\13\00\00\00" }>, align 8
@anon.60e6016d851baf0f4799347e80d64c03.49 = private unnamed_addr constant [32 x i8] c"g\E6\09j\85\AEg\BBr\F3n<:\F5O\A5\7FR\0EQ\8Ch\05\9B\AB\D9\83\1F\19\CD\E0[", align 8
@anon.60e6016d851baf0f4799347e80d64c03.52 = private unnamed_addr constant [18 x i8] c"fuzz/crash-inputs/", align 1
@anon.60e6016d851baf0f4799347e80d64c03.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60e6016d851baf0f4799347e80d64c03.52, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.60e6016d851baf0f4799347e80d64c03.54 = private unnamed_addr constant [6 x i8] c"crash-", align 1
@anon.60e6016d851baf0f4799347e80d64c03.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60e6016d851baf0f4799347e80d64c03.54, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.60e6016d851baf0f4799347e80d64c03.56 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.60e6016d851baf0f4799347e80d64c03.57 = private unnamed_addr constant [5 x i8] c".wasm", align 1
@anon.60e6016d851baf0f4799347e80d64c03.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.60e6016d851baf0f4799347e80d64c03.56, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.60e6016d851baf0f4799347e80d64c03.57, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.60e6016d851baf0f4799347e80d64c03.59 = private unnamed_addr constant [4 x i8] c".wat", align 1
@anon.60e6016d851baf0f4799347e80d64c03.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.60e6016d851baf0f4799347e80d64c03.56, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.60e6016d851baf0f4799347e80d64c03.59, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.60e6016d851baf0f4799347e80d64c03.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.60e6016d851baf0f4799347e80d64c03.62 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [4 x i8], [12 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [4 x i8] c"\00\00\02\00", [12 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E9", [4 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !3, !noundef !6
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  br label %11

11:                                               ; preds = %9, %7, %2
  %.sroa.0.0.i = phi i64 [ 1, %2 ], [ %..i, %9 ], [ 2, %7 ]
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h80c56104607aff11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60e6016d851baf0f4799347e80d64c03.41)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %14 = load i64, ptr %3, align 8, !alias.scope !3, !noundef !6
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br i1 %6, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ult i32 %1, 2048
  br i1 %18, label %24, label %21

19:                                               ; preds = %11
  %20 = trunc nuw nsw i32 %1 to i8
  store i8 %20, ptr %16, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

21:                                               ; preds = %17
  %22 = icmp samesign ult i32 %1, 65536
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %22, label %49, label %32

24:                                               ; preds = %17
  %25 = lshr i32 %1, 6
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %26, -64
  store i8 %27, ptr %16, align 1
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

32:                                               ; preds = %21
  %33 = lshr i32 %1, 18
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %16, align 1
  %36 = lshr i32 %1, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %23, align 1
  %40 = lshr i32 %1, 6
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

49:                                               ; preds = %21
  %50 = lshr i32 %1, 12
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or disjoint i8 %51, -32
  store i8 %52, ptr %16, align 1
  %53 = lshr i32 %1, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %23, align 1
  %57 = trunc i32 %1 to i8
  %58 = and i8 %57, 63
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = or disjoint i8 %58, -128
  store i8 %60, ptr %59, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit: ; preds = %19, %24, %32, %49
  %61 = add nuw i64 %.sroa.0.0.i, %4
  store i64 %61, ptr %3, align 8, !alias.scope !3
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf42bce7e43ddab70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60e6016d851baf0f4799347e80d64c03.42)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz12crash_inputs21generate_crash_inputs17h3cc47bdd22939ee4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [64 x i8], align 1
  %17 = alloca [80 x i8], align 8
  %18 = alloca [32 x i8], align 1
  %19 = alloca [112 x i8], align 8
  %20 = alloca [32 x i8], align 1
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [112 x i8], align 8
  %36 = alloca [112 x i8], align 8
  %37 = alloca [16 x i8], align 8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %2, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %36)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17he6a9e09a3276726aE"(ptr noalias noundef nonnull sret([65 x i8]) align 1 captures(none) dereferenceable(65) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(32) @anon.60e6016d851baf0f4799347e80d64c03.49, i64 32, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %41 = load i8, ptr %40, align 8, !alias.scope !21, !noalias !24, !noundef !6
  %42 = zext nneg i8 %41 to i64
  %43 = icmp ult i8 %41, 64
  tail call void @llvm.assume(i1 %43)
  %44 = sub nuw nsw i64 64, %42
  %45 = icmp ult i64 %4, %44
  br i1 %45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit16.i.i.i", label %46

46:                                               ; preds = %5
  %47 = icmp eq i8 %41, 0
  br i1 %47, label %48, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i"

48:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i", %46
  %.sroa.5.0.i.i.i = phi i64 [ %4, %46 ], [ %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i" ]
  %.sroa.0.0.i.i.i = phi ptr [ %3, %46 ], [ %54, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i" ]
  %49 = and i64 %.sroa.5.0.i.i.i, -64
  %50 = and i64 %.sroa.5.0.i.i.i, 63
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 %49
  %52 = icmp ult i64 %.sroa.5.0.i.i.i, 64
  br i1 %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit13.i.i.i", label %56

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i": ; preds = %46
  %53 = sub nuw i64 %4, %44
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %44
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %3, i64 %44, i1 false), !alias.scope !26, !noalias !30
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !32, !noalias !37
  call void @_ZN4sha26sha25611compress25617hedb6d079feccd619E(ptr noalias noundef nonnull align 8 dereferenceable(112) %36, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %39, i64 noundef range(i64 1, 0) 1), !noalias !24
  br label %48

56:                                               ; preds = %48
  %57 = lshr i64 %.sroa.5.0.i.i.i, 6
  %58 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !42, !noalias !47, !noundef !6
  %59 = add i64 %58, %57
  store i64 %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !42, !noalias !47
  call void @_ZN4sha26sha25611compress25617hedb6d079feccd619E(ptr noalias noundef nonnull align 8 dereferenceable(112) %36, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef range(i64 1, 0) %57), !noalias !52
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit13.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit13.i.i.i": ; preds = %56, %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(65) %39, ptr nonnull readonly align 1 %51, i64 %50, i1 false), !alias.scope !53, !noalias !57
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17he7ad95f46462ef0eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit16.i.i.i": ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !59, !noalias !63
  %61 = add nuw nsw i64 %4, %42
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17he7ad95f46462ef0eE.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17he7ad95f46462ef0eE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit13.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit16.i.i.i"
  %storemerge.in.i.i.i = phi i64 [ %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit13.i.i.i" ], [ %61, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit16.i.i.i" ]
  %storemerge.i.i.i = trunc nuw nsw i64 %storemerge.in.i.i.i to i8
  store i8 %storemerge.i.i.i, ptr %40, align 8, !alias.scope !21, !noalias !24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %36, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !65
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h26d8d74c848522e4E"(ptr noalias noundef nonnull sret([32 x i8]) align 1 captures(none) dereferenceable(32) %20), !noalias !65
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull readonly align 8 dereferenceable(112) %35, i64 112, i1 false), !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !78
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h26d8d74c848522e4E"(ptr noalias noundef nonnull sret([32 x i8]) align 1 captures(none) dereferenceable(32) %18), !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %64 = load i8, ptr %63, align 8, !alias.scope !86, !noalias !87, !noundef !6
  %65 = zext nneg i8 %64 to i64
  %66 = icmp ult i8 %64, 64
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %68 = load i64, ptr %67, align 8, !alias.scope !89, !noalias !90, !noundef !6
  %69 = shl i64 %68, 9
  %70 = shl nuw nsw i64 %65, 3
  %71 = or disjoint i64 %69, %70
  %72 = call i64 @llvm.bswap.i64(i64 %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 %65
  store i8 -128, ptr %.ptr21.i.i.i.i, align 1, !alias.scope !94, !noalias !95
  %73 = icmp eq i8 %64, 63
  br i1 %73, label %._crit_edge.thread.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17he7ad95f46462ef0eE.exit"
  %scevgep.i.i.i.i = getelementptr i8, ptr %.ptr21.i.i.i.i, i64 1
  %74 = xor i64 %65, 63
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i.i.i.i, i8 0, i64 %74, i1 false), !alias.scope !94, !noalias !95
  %75 = xor i64 %65, 56
  %76 = icmp samesign ult i64 %75, 8
  br i1 %76, label %._crit_edge.thread.i.i.i.i, label %78

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17he7ad95f46462ef0eE.exit"
  call void @_ZN4sha26sha25611compress25617hedb6d079feccd619E(ptr noalias noundef nonnull align 8 dereferenceable(112) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %62, i64 noundef 1), !noalias !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !99
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h5c053588ed4c3f12E"(ptr noalias noundef nonnull sret([64 x i8]) align 1 captures(none) dereferenceable(64) %16), !noalias !100
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %72, ptr %77, align 1, !alias.scope !101, !noalias !105
  call void @_ZN4sha26sha25611compress25617hedb6d079feccd619E(ptr noalias noundef nonnull align 8 dereferenceable(112) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(64) %16, i64 noundef 1), !noalias !98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !99
  br label %"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h439efc2907108622E.exit.i.i.i.i"

78:                                               ; preds = %._crit_edge.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 %72, ptr %79, align 8, !alias.scope !107, !noalias !111
  call void @_ZN4sha26sha25611compress25617hedb6d079feccd619E(ptr noalias noundef nonnull align 8 dereferenceable(112) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(65) %62, i64 noundef 1), !noalias !98
  br label %"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h439efc2907108622E.exit.i.i.i.i"

"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h439efc2907108622E.exit.i.i.i.i": ; preds = %78, %._crit_edge.thread.i.i.i.i
  store i8 0, ptr %63, align 8, !alias.scope !94, !noalias !95
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !113
  store ptr %80, ptr %15, align 8, !noalias !117
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !117
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !117
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 32, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !117
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 4, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17), !noalias !118
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hafb8d4367a70c6caE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %67), !noalias !119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !113
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %83 = load i64, ptr %81, align 8, !alias.scope !120, !noalias !123, !noundef !6
  %84 = load i64, ptr %82, align 8, !alias.scope !120, !noalias !123, !noundef !6
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE.exit.lr.ph.i.i.i.i", label %_ZN6digest11FixedOutput14finalize_fixed17hadcb9a5976a3bd9aE.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE.exit.lr.ph.i.i.i.i": ; preds = %"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h439efc2907108622E.exit.i.i.i.i"
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE.exit.i.i.i.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE.exit.i.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE.exit.lr.ph.i.i.i.i"
  %87 = phi i64 [ %83, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE.exit.lr.ph.i.i.i.i" ], [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i.i" ]
  %88 = add nuw i64 %87, 1
  store i64 %88, ptr %81, align 8, !alias.scope !120, !noalias !123
  %89 = call { ptr, i64 } @"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he718173d41498862E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %17, i64 noundef %87), !noalias !125
  %90 = extractvalue { ptr, i64 } %89, 0
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN6digest11FixedOutput14finalize_fixed17hadcb9a5976a3bd9aE.exit, label %91

91:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE.exit.i.i.i.i"
  %92 = extractvalue { ptr, i64 } %89, 1
  %.val.i.i.i.i.i = load ptr, ptr %86, align 8, !alias.scope !120, !noalias !123, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i, i64 %87
  %94 = load i32, ptr %93, align 4, !noalias !119, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.not.i.i.i.i.i = icmp eq i64 %92, 4
  br i1 %.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i.i", label %95, !prof !131

95:                                               ; preds = %91
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef %92, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60e6016d851baf0f4799347e80d64c03.47) #12, !noalias !132
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i.i": ; preds = %91
  %96 = call i32 @llvm.bswap.i32(i32 %94)
  store i32 %96, ptr %90, align 1, !alias.scope !133, !noalias !134
  %97 = load i64, ptr %81, align 8, !alias.scope !120, !noalias !123, !noundef !6
  %98 = load i64, ptr %82, align 8, !alias.scope !120, !noalias !123, !noundef !6
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE.exit.i.i.i.i", label %_ZN6digest11FixedOutput14finalize_fixed17hadcb9a5976a3bd9aE.exit

_ZN6digest11FixedOutput14finalize_fixed17hadcb9a5976a3bd9aE.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE.exit.i.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE.exit.i.i.i.i", %"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h439efc2907108622E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull readonly align 1 dereferenceable(32) %18, i64 32, i1 false), !alias.scope !136, !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !78
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19), !noalias !65
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.67.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !65
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !142
  store i64 0, ptr %14, align 8, !noalias !142
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i90, align 8, !noalias !142
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !142
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 32, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !142
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %103

.loopexit.i:                                      ; preds = %103
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp.i:                             ; preds = %111
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %101 = load i64, ptr %13, align 8, !alias.scope !146, !noalias !142, !noundef !6
  %102 = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !146, !noalias !142, !noundef !6
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h936b05d6c789dd28E"(ptr noalias noundef nonnull align 1 dereferenceable(32) %.sroa.67.0..sroa_idx.i, i64 noundef %101, i64 noundef %102)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE.exit.i" unwind label %119, !noalias !142

103:                                              ; preds = %113, %_ZN6digest11FixedOutput14finalize_fixed17hadcb9a5976a3bd9aE.exit
  %104 = phi i64 [ 0, %_ZN6digest11FixedOutput14finalize_fixed17hadcb9a5976a3bd9aE.exit ], [ %115, %113 ]
  %105 = add nuw nsw i64 %104, 1
  store i64 %105, ptr %13, align 8, !alias.scope !153, !noalias !142
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.67.0..sroa_idx.i, i64 %104
  %107 = load i8, ptr %106, align 1, !alias.scope !153, !noalias !142, !noundef !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !142
  store i8 %107, ptr %12, align 1, !noalias !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !142
  store ptr %12, ptr %11, align 8, !noalias !142
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !156
  store ptr @anon.60e6016d851baf0f4799347e80d64c03.61, ptr %10, align 8, !noalias !160
  store i64 1, ptr %.sroa.5.0..sroa_idx22.i, align 8, !noalias !160
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !160
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !160
  store ptr @anon.60e6016d851baf0f4799347e80d64c03.62, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !160
  store i64 1, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !160
  %108 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.60e6016d851baf0f4799347e80d64c03.44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h3a2fe063073bc54eE.exit.i" unwind label %.loopexit.i, !noalias !142

._crit_edge.i:                                    ; preds = %113
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h936b05d6c789dd28E"(ptr noalias noundef nonnull align 1 dereferenceable(32) %.sroa.67.0..sroa_idx.i, i64 noundef %114, i64 noundef %114)
          to label %_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E.exit unwind label %109, !noalias !142

"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE.exit.i": ; preds = %109, %100
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %lpad.phi.i, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %common.resume unwind label %119, !noalias !142

109:                                              ; preds = %116, %._crit_edge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE.exit.i"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h3a2fe063073bc54eE.exit.i": ; preds = %103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !156
  br i1 %108, label %111, label %113

111:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h3a2fe063073bc54eE.exit.i"
  %112 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd8f35967e8e2293E"()
          to label %116 unwind label %.loopexit.split-lp.i, !noalias !142

113:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h3a2fe063073bc54eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !142
  %114 = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !142, !noundef !6
  %115 = load i64, ptr %13, align 8, !alias.scope !153, !noalias !142, !noundef !6
  %.not.i.not.i = icmp eq i64 %114, %115
  br i1 %.not.i.not.i, label %._crit_edge.i, label %103

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !142
  %117 = load i64, ptr %13, align 8, !alias.scope !161, !noalias !142, !noundef !6
  %118 = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !161, !noalias !142, !noundef !6
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h936b05d6c789dd28E"(ptr noalias noundef nonnull align 1 dereferenceable(32) %.sroa.67.0..sroa_idx.i, i64 noundef %117, i64 noundef %118)
          to label %_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E.exit.thread unwind label %109, !noalias !142

_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E.exit.thread: ; preds = %116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !142
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14), !noalias !142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !142
  br label %122

119:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE.exit.i", %100
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !142
  unreachable

common.resume:                                    ; preds = %125, %176, %"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE.exit.i"
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE.exit.i" ], [ %.pn86126, %176 ], [ %.pn84, %125 ]
  resume { ptr, i32 } %common.resume.op

_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !142
  %.sroa.0.0.copyload = load i64, ptr %14, align 8, !noalias !168
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i90, align 8, !noalias !168
  %.sroa.8.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !142
  %121 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E.exit.thread, %_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E.exit
  %.sroa.5.0122 = phi ptr [ %112, %_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E.exit.thread ], [ %.sroa.5.0.copyload, %_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0122, ptr %123, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %165

124:                                              ; preds = %_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E.exit
  store i64 %.sroa.0.0.copyload, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN11wasmprinter11print_bytes17hf6610b97af4224e9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %127 unwind label %.thread

125:                                              ; preds = %175, %135
  br i1 %.sroa.037.2, label %176, label %common.resume

.thread:                                          ; preds = %124, %172
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %176

127:                                              ; preds = %124
  %128 = load i64, ptr %32, align 8, !range !169, !noundef !6
  %129 = icmp eq i64 %128, -9223372036854775808
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %131 = load ptr, ptr %130, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br i1 %129, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %131, ptr %133, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %171

134:                                              ; preds = %127
  store i64 %128, ptr %33, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %131, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sroa.544.0.copyload, ptr %.sroa.519.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store ptr %37, ptr %29, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba57e0e838ed986cE", ptr %.sroa.449.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !170
  store ptr @anon.60e6016d851baf0f4799347e80d64c03.53, ptr %9, align 8, !noalias !177
  %.sroa.4.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx96, align 8, !noalias !177
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %.sroa.597.0..sroa_idx, align 8, !noalias !177
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !177
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !177
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %139 unwind label %137

135:                                              ; preds = %140, %137
  %.sroa.035.1 = phi i8 [ %.sroa.035.0, %137 ], [ %.sroa.035.3, %140 ]
  %.sroa.037.2 = phi i1 [ %.sroa.037.1, %137 ], [ %.sroa.037.4, %140 ]
  %.pn84 = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %140 ]
  %136 = trunc nuw i8 %.sroa.035.1 to i1
  br i1 %136, label %175, label %125

137:                                              ; preds = %134, %168, %163
  %.sroa.035.0 = phi i8 [ %.sroa.035.5, %168 ], [ 0, %163 ], [ 1, %134 ]
  %.sroa.037.1 = phi i1 [ true, %168 ], [ false, %163 ], [ true, %134 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %34, ptr %26, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.455.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !178
  store ptr @anon.60e6016d851baf0f4799347e80d64c03.55, ptr %8, align 8, !noalias !185
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.4100.0..sroa_idx, align 8, !noalias !185
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %.sroa.5101.0..sroa_idx, align 8, !noalias !185
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6102.0..sroa_idx, align 8, !noalias !185
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7103.0..sroa_idx, align 8, !noalias !185
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %143 unwind label %141

140:                                              ; preds = %145, %141
  %.sroa.035.3 = phi i8 [ %.sroa.035.2, %141 ], [ %.sroa.035.4, %145 ]
  %.sroa.037.4 = phi i1 [ %.sroa.037.3, %141 ], [ true, %145 ]
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %146, %145 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #13
          to label %135 unwind label %173

141:                                              ; preds = %139, %166, %162
  %.sroa.035.2 = phi i8 [ %.sroa.035.5, %166 ], [ 0, %162 ], [ 1, %139 ]
  %.sroa.037.3 = phi i1 [ true, %166 ], [ false, %162 ], [ true, %139 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %140

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %144 = invoke noundef ptr @_ZN3std2fs14create_dir_all17h683f2866342bcf1bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %147 unwind label %145

145:                                              ; preds = %.invoke, %155, %148, %160, %157, %150, %143
  %.sroa.035.4 = phi i8 [ 0, %160 ], [ 0, %157 ], [ 1, %150 ], [ 1, %143 ], [ 1, %148 ], [ 1, %155 ], [ 1, %.invoke ]
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #13
          to label %140 unwind label %173

147:                                              ; preds = %143
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %148, label %.invoke

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store ptr %31, ptr %24, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.462.0..sroa_idx, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %149, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !186
  store ptr @anon.60e6016d851baf0f4799347e80d64c03.58, ptr %7, align 8, !noalias !193
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.4106.0..sroa_idx, align 8, !noalias !193
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %.sroa.5107.0..sroa_idx, align 8, !noalias !193
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6108.0..sroa_idx, align 8, !noalias !193
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7109.0..sroa_idx, align 8, !noalias !193
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %150 unwind label %145

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %151 = invoke noundef ptr @_ZN3std2fs5write17hb71b472d192943c6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %152 unwind label %145

152:                                              ; preds = %150
  %.not79 = icmp eq ptr %151, null
  br i1 %.not79, label %155, label %.invoke

.invoke:                                          ; preds = %152, %147
  %153 = phi ptr [ %144, %147 ], [ %151, %152 ]
  %154 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6c10594d5fc250e0E"(ptr noundef nonnull %153)
          to label %166 unwind label %145

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store ptr %31, ptr %22, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.471.0..sroa_idx, align 8
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %28, ptr %156, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.475.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !194
  store ptr @anon.60e6016d851baf0f4799347e80d64c03.60, ptr %6, align 8, !noalias !201
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.4112.0..sroa_idx, align 8, !noalias !201
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %.sroa.5113.0..sroa_idx, align 8, !noalias !201
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.6114.0..sroa_idx, align 8, !noalias !201
  %.sroa.7115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7115.0..sroa_idx, align 8, !noalias !201
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %157 unwind label %145

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %158 = invoke noundef ptr @_ZN3std2fs5write17h2b37cf97ff02f45fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %159 unwind label %145

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %.not81 = icmp eq ptr %158, null
  br i1 %.not81, label %162, label %160

160:                                              ; preds = %159
  %161 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6c10594d5fc250e0E"(ptr noundef nonnull %158)
          to label %166 unwind label %145

162:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %163 unwind label %141

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %164 unwind label %137

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %165

165:                                              ; preds = %122, %171, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36)
  ret void

166:                                              ; preds = %160, %.invoke
  %.sink = phi ptr [ %154, %.invoke ], [ %161, %160 ]
  %.sroa.035.5 = phi i8 [ 1, %.invoke ], [ 0, %160 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %167, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %168 unwind label %141

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %169 unwind label %137

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %170 = trunc nuw i8 %.sroa.035.5 to i1
  br i1 %170, label %172, label %171

171:                                              ; preds = %172, %169, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %165

172:                                              ; preds = %169
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %171 unwind label %.thread

173:                                              ; preds = %176, %175, %145, %140
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

175:                                              ; preds = %135
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #13
          to label %125 unwind label %173

176:                                              ; preds = %.thread, %125
  %.pn86126 = phi { ptr, i32 } [ %126, %.thread ], [ %.pn84, %125 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #13
          to label %common.resume unwind label %173
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h936b05d6c789dd28E"(ptr noalias noundef align 1 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he718173d41498862E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h26d8d74c848522e4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 1 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h5c053588ed4c3f12E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 1 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hafb8d4367a70c6caE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h80c56104607aff11E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf42bce7e43ddab70E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a484ee173f4f04aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hab7055eb9cfb5e6aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4sha26sha25611compress25617hedb6d079feccd619E(ptr noalias noundef align 4 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17he6a9e09a3276726aE"(ptr dead_on_unwind noalias noundef writable sret([65 x i8]) align 1 captures(none) dereferenceable(65)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasmprinter11print_bytes17hf6610b97af4224e9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba57e0e838ed986cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs14create_dir_all17h683f2866342bcf1bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs5write17hb71b472d192943c6E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs5write17h2b37cf97ff02f45fE(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6c10594d5fc250e0E"(ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd8f35967e8e2293E"() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he0de72ba8e35da4bE: argument 0"}
!9 = distinct !{!9, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he0de72ba8e35da4bE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17he7ad95f46462ef0eE: argument 1"}
!12 = distinct !{!12, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17he7ad95f46462ef0eE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h910b419777f6fb03E: argument 1"}
!15 = distinct !{!15, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h910b419777f6fb03E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hcfdd6f0e690baa08E: argument 0"}
!18 = distinct !{!18, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hcfdd6f0e690baa08E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hcfdd6f0e690baa08E: argument 1"}
!21 = !{!17, !22, !23}
!22 = distinct !{!22, !15, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h910b419777f6fb03E: argument 0"}
!23 = distinct !{!23, !12, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17he7ad95f46462ef0eE: argument 0"}
!24 = !{!20, !25, !14, !11}
!25 = distinct !{!25, !18, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17hcfdd6f0e690baa08E: argument 2"}
!26 = !{!27, !29, !17, !20, !22, !14, !23, !11}
!27 = distinct !{!27, !28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE"}
!29 = distinct !{!29, !28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 1"}
!30 = !{!31, !25}
!31 = distinct !{!31, !28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 2"}
!32 = !{!33, !35, !22, !23}
!33 = distinct !{!33, !34, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h89c6e981e9d0dcb4E: argument 0"}
!34 = distinct !{!34, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h89c6e981e9d0dcb4E"}
!35 = distinct !{!35, !36, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hbdc7572585098c7eE: argument 0"}
!36 = distinct !{!36, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hbdc7572585098c7eE"}
!37 = !{!38, !39, !40, !17, !20, !25, !14, !11}
!38 = distinct !{!38, !34, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h89c6e981e9d0dcb4E: argument 1"}
!39 = distinct !{!39, !36, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hbdc7572585098c7eE: argument 1"}
!40 = distinct !{!40, !41, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h78067bbc961d68b8E: argument 0"}
!41 = distinct !{!41, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h78067bbc961d68b8E"}
!42 = !{!43, !45, !22, !23}
!43 = distinct !{!43, !44, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h89c6e981e9d0dcb4E: argument 0"}
!44 = distinct !{!44, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h89c6e981e9d0dcb4E"}
!45 = distinct !{!45, !46, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hbdc7572585098c7eE: argument 0"}
!46 = distinct !{!46, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hbdc7572585098c7eE"}
!47 = !{!48, !49, !50, !20, !25, !14, !11}
!48 = distinct !{!48, !44, !"_ZN78_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h89c6e981e9d0dcb4E: argument 1"}
!49 = distinct !{!49, !46, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17hbdc7572585098c7eE: argument 1"}
!50 = distinct !{!50, !51, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h78067bbc961d68b8E: argument 0"}
!51 = distinct !{!51, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h78067bbc961d68b8E"}
!52 = !{!25}
!53 = !{!54, !56, !17, !20, !22, !14, !23, !11}
!54 = distinct !{!54, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 0"}
!55 = distinct !{!55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE"}
!56 = distinct !{!56, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 1"}
!57 = !{!58, !25}
!58 = distinct !{!58, !55, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 2"}
!59 = !{!60, !62, !17, !20, !22, !14, !23, !11}
!60 = distinct !{!60, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 0"}
!61 = distinct !{!61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE"}
!62 = distinct !{!62, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 1"}
!63 = !{!64, !25}
!64 = distinct !{!64, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 2"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN6digest11FixedOutput14finalize_fixed17hadcb9a5976a3bd9aE: argument 0"}
!67 = distinct !{!67, !"_ZN6digest11FixedOutput14finalize_fixed17hadcb9a5976a3bd9aE"}
!68 = distinct !{!68, !67, !"_ZN6digest11FixedOutput14finalize_fixed17hadcb9a5976a3bd9aE: argument 1"}
!69 = !{!66}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h500d1795b62c5375E: argument 0"}
!72 = distinct !{!72, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h500d1795b62c5375E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h48f6455d291d0e95E: argument 0"}
!75 = distinct !{!75, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h48f6455d291d0e95E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h48f6455d291d0e95E: argument 1"}
!78 = !{!74, !77, !79, !71, !80, !66, !68}
!79 = distinct !{!79, !75, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h48f6455d291d0e95E: argument 2"}
!80 = distinct !{!80, !72, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17h500d1795b62c5375E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h8a04635abcfb7134E: argument 0"}
!83 = distinct !{!83, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h8a04635abcfb7134E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h8a04635abcfb7134E: argument 1"}
!86 = !{!85, !77, !71}
!87 = !{!82, !88, !74, !79, !80, !66, !68}
!88 = distinct !{!88, !83, !"_ZN86_$LT$sha2..core_api..Sha256VarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17h8a04635abcfb7134E: argument 2"}
!89 = !{!82, !74, !71}
!90 = !{!85, !88, !77, !79, !80, !66, !68}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h439efc2907108622E: argument 0"}
!93 = distinct !{!93, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h439efc2907108622E"}
!94 = !{!92, !85, !77, !71}
!95 = !{!96, !97, !82, !88, !74, !79, !80, !66, !68}
!96 = distinct !{!96, !93, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h439efc2907108622E: argument 1"}
!97 = distinct !{!97, !93, !"_ZN12block_buffer50BlockBuffer$LT$BlockSize$C$block_buffer..Eager$GT$10digest_pad17h439efc2907108622E: argument 2"}
!98 = !{!88, !79, !80, !66, !68}
!99 = !{!92, !96, !97, !82, !85, !88, !74, !77, !79, !71, !80, !66, !68}
!100 = !{!96, !88, !79, !80, !66, !68}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 0"}
!103 = distinct !{!103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE"}
!104 = distinct !{!104, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 1"}
!105 = !{!106, !82, !85, !88, !74, !77, !79, !71, !80, !66, !68}
!106 = distinct !{!106, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 2"}
!107 = !{!108, !110, !85, !77, !71}
!108 = distinct !{!108, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE"}
!110 = distinct !{!110, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 1"}
!111 = !{!112, !82, !88, !74, !79, !80, !66, !68}
!112 = distinct !{!112, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 2"}
!113 = !{!114, !116, !82, !85, !88, !74, !77, !79, !71, !80, !66, !68}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator3zip17h45d083b174e8db22E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator3zip17h45d083b174e8db22E"}
!116 = distinct !{!116, !115, !"_ZN4core4iter6traits8iterator8Iterator3zip17h45d083b174e8db22E: argument 1"}
!117 = !{!114, !82, !85, !88, !74, !77, !79, !71, !80, !66, !68}
!118 = !{!82, !85, !88, !74, !77, !79, !71, !80, !66, !68}
!119 = !{!79, !80, !66, !68}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE: argument 1"}
!122 = distinct !{!122, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE"}
!123 = !{!124, !82, !85, !88, !74, !77, !79, !71, !80, !66, !68}
!124 = distinct !{!124, !122, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h911bd087de725c8aE: argument 0"}
!125 = !{!124, !79, !80, !66, !68}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 1"}
!131 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!132 = !{!127, !130, !79, !80, !66, !68}
!133 = !{!127, !130}
!134 = !{!135, !79, !80, !66, !68}
!135 = distinct !{!135, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 2"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 0"}
!138 = distinct !{!138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE"}
!139 = distinct !{!139, !138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 1"}
!140 = !{!141, !74, !77, !71, !66, !68}
!141 = distinct !{!141, !138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he212b4bdbee97dbbE: argument 2"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E: argument 0"}
!144 = distinct !{!144, !"_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E"}
!145 = distinct !{!145, !144, !"_ZN10wasmi_fuzz12crash_inputs8hash_str17hcb2d0cc0b97c11d3E: argument 1"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ebffbf590e21b9E: argument 0"}
!148 = distinct !{!148, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ebffbf590e21b9E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr143drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u3b$$u20$32$u5d$$GT$$GT$17h0a9211c43d3a98b5E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr143drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u3b$$u20$32$u5d$$GT$$GT$17h0a9211c43d3a98b5E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17haaef6fd06ec74488E: argument 0"}
!155 = distinct !{!155, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17haaef6fd06ec74488E"}
!156 = !{!157, !159, !143, !145}
!157 = distinct !{!157, !158, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h3a2fe063073bc54eE: argument 0"}
!158 = distinct !{!158, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h3a2fe063073bc54eE"}
!159 = distinct !{!159, !158, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h3a2fe063073bc54eE: argument 1"}
!160 = !{!157, !143, !145}
!161 = !{!162, !164, !166}
!162 = distinct !{!162, !163, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ebffbf590e21b9E: argument 0"}
!163 = distinct !{!163, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ebffbf590e21b9E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr143drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u3b$$u20$32$u5d$$GT$$GT$17h0a9211c43d3a98b5E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr143drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u3b$$u20$32$u5d$$GT$$GT$17h0a9211c43d3a98b5E"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$32_usize$GT$$GT$17he59cf2efe69719daE"}
!168 = !{!145}
!169 = !{i64 0, i64 -9223372036854775807}
!170 = !{!171, !173, !174, !176}
!171 = distinct !{!171, !172, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE"}
!173 = distinct !{!173, !172, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE: argument 1"}
!174 = distinct !{!174, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E: argument 0"}
!175 = distinct !{!175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E"}
!176 = distinct !{!176, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E: argument 1"}
!177 = !{!171, !174}
!178 = !{!179, !181, !182, !184}
!179 = distinct !{!179, !180, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE"}
!181 = distinct !{!181, !180, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE: argument 1"}
!182 = distinct !{!182, !183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E: argument 0"}
!183 = distinct !{!183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E"}
!184 = distinct !{!184, !183, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E: argument 1"}
!185 = !{!179, !182}
!186 = !{!187, !189, !190, !192}
!187 = distinct !{!187, !188, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE"}
!189 = distinct !{!189, !188, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE: argument 1"}
!190 = distinct !{!190, !191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E: argument 0"}
!191 = distinct !{!191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E"}
!192 = distinct !{!192, !191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E: argument 1"}
!193 = !{!187, !190}
!194 = !{!195, !197, !198, !200}
!195 = distinct !{!195, !196, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE"}
!197 = distinct !{!197, !196, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a44b5b4b3eba8dbE: argument 1"}
!198 = distinct !{!198, !199, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E: argument 0"}
!199 = distinct !{!199, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E"}
!200 = distinct !{!200, !199, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha95e3a942618eb61E: argument 1"}
!201 = !{!195, !198}

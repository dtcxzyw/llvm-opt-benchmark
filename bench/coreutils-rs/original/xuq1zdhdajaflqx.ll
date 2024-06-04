target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.937de8463bbb14a9404599c74c8ccb34.0.llvm.17759574652105199303 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.937de8463bbb14a9404599c74c8ccb34.1.llvm.17759574652105199303 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.937de8463bbb14a9404599c74c8ccb34.0.llvm.17759574652105199303, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.937de8463bbb14a9404599c74c8ccb34.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: self.is_char_boundary(n)" }>, align 1
@anon.937de8463bbb14a9404599c74c8ccb34.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.937de8463bbb14a9404599c74c8ccb34.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.937de8463bbb14a9404599c74c8ccb34.3, [16 x i8] c"K\00\00\00\00\00\00\00t\07\00\00\1D\00\00\00" }>, align 8
@anon.937de8463bbb14a9404599c74c8ccb34.5 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: self.is_char_boundary(n + 1)" }>, align 1
@anon.937de8463bbb14a9404599c74c8ccb34.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.937de8463bbb14a9404599c74c8ccb34.3, [16 x i8] c"K\00\00\00\00\00\00\00u\07\00\00\1D\00\00\00" }>, align 8
@anon.937de8463bbb14a9404599c74c8ccb34.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.937de8463bbb14a9404599c74c8ccb34.3, [16 x i8] c"K\00\00\00\00\00\00\00{\07\00\00\1D\00\00\00" }>, align 8
@anon.937de8463bbb14a9404599c74c8ccb34.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.937de8463bbb14a9404599c74c8ccb34.3, [16 x i8] c"K\00\00\00\00\00\00\00|\07\00\00\1D\00\00\00" }>, align 8
@anon.937de8463bbb14a9404599c74c8ccb34.9 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.17ba14cb3ff1dc29f5144fb4c859f7c3.13.llvm.724414624475711777 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.17ba14cb3ff1dc29f5144fb4c859f7c3.15.llvm.724414624475711777 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ba14cb3ff1dc29f5144fb4c859f7c3.13.llvm.724414624475711777, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.17759574652105199303"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf095f207cc1036f0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf5965b9f512e5ffE.llvm.17759574652105199303"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.937de8463bbb14a9404599c74c8ccb34.1.llvm.17759574652105199303)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha10c83f44b02d642E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
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
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !4
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
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
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
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf5965b9f512e5ffE.llvm.17759574652105199303"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.17759574652105199303"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h560cd39b891e45d8E"(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, ptr, i64, i64 }, { { { ptr, ptr, {} } } } }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h435b7c2f06234282E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
          to label %17 unwind label %12

9:                                                ; preds = %19, %12
  %10 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %32

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  store i8 0, ptr %7, align 1
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h52a0c460138a0830E"(ptr noundef nonnull %3, ptr noundef %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h693fc0790a75ba4dE"(ptr noalias noundef align 8 dereferenceable(40) %8) #7
          to label %9 unwind label %30

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  %26 = extractvalue { ptr, ptr } %18, 0
  %27 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  %28 = getelementptr inbounds { { { ptr, ptr, {} }, ptr, i64, i64 }, { { { ptr, ptr, {} } } } }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

32:                                               ; preds = %38, %9
  %33 = load ptr, ptr %6, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %9
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc6string6String13replace_range17h5f8f297d1b469686E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { ptr, ptr, {} } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { { { ptr, ptr, {} } } }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] } }, align 8
  %19 = alloca { { { ptr, ptr, {} }, ptr, i64, i64 }, { { { ptr, ptr, {} } } } }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca i64, align 8
  store i64 %1, ptr %22, align 8
  %23 = invoke { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h611db89861097ab5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %22)
          to label %35 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %5, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %155, %153, %150, %125, %108, %90, %83, %79, %76, %58, %41, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %4
  %36 = extractvalue { i64, ptr } %23, 0
  %37 = extractvalue { i64, ptr } %23, 1
  store i64 %36, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %21, align 8, !range !8, !noundef !4
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %58
    i64 2, label %76
  ]

40:                                               ; preds = %85, %35
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %21, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %46, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  store ptr %50, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %54 = load ptr, ptr %16, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %57 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, i64 noundef %44)
          to label %78 unwind label %30

58:                                               ; preds = %35
  %59 = getelementptr inbounds i8, ptr %21, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %63, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  store ptr %67, ptr %14, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %71 = load ptr, ptr %14, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %74 = add i64 %61, 1
  %75 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73, i64 noundef %74)
          to label %82 unwind label %30

76:                                               ; preds = %84, %80, %35
  %77 = invoke { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb2661a689374d23aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %22)
          to label %85 unwind label %30

78:                                               ; preds = %41
  br i1 %57, label %80, label %79

79:                                               ; preds = %78
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.937de8463bbb14a9404599c74c8ccb34.2, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.937de8463bbb14a9404599c74c8ccb34.4) #9
          to label %81 unwind label %30

80:                                               ; preds = %78
  br label %76

81:                                               ; preds = %153, %150, %83, %79
  unreachable

82:                                               ; preds = %58
  br i1 %75, label %84, label %83

83:                                               ; preds = %82
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.937de8463bbb14a9404599c74c8ccb34.5, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.937de8463bbb14a9404599c74c8ccb34.6) #9
          to label %81 unwind label %30

84:                                               ; preds = %82
  br label %76

85:                                               ; preds = %76
  %86 = extractvalue { i64, ptr } %77, 0
  %87 = extractvalue { i64, ptr } %77, 1
  store i64 %86, ptr %20, align 8
  %88 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %87, ptr %88, align 8
  %89 = load i64, ptr %20, align 8, !range !8, !noundef !4
  switch i64 %89, label %40 [
    i64 0, label %90
    i64 1, label %108
    i64 2, label %125
  ]

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %20, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !5, !noundef !4
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %95, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  store ptr %99, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %103 = load ptr, ptr %12, align 8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %106 = add i64 %93, 1
  %107 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, i64 noundef %106)
          to label %149 unwind label %30

108:                                              ; preds = %85
  %109 = getelementptr inbounds i8, ptr %20, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !align !5, !noundef !4
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %113, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  store ptr %117, ptr %10, align 8
  %120 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %121 = load ptr, ptr %10, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %124 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123, i64 noundef %111)
          to label %152 unwind label %30

125:                                              ; preds = %154, %151, %85
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %126 = load i64, ptr %21, align 8, !range !8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %21, i64 8
  %128 = load ptr, ptr %127, align 8
  store i64 %126, ptr %18, align 8
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %128, ptr %129, align 8
  %130 = load i64, ptr %20, align 8, !range !8, !noundef !4
  %131 = getelementptr inbounds i8, ptr %20, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %18, i32 0, i32 1
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %135 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %136 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %136, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %135, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %138 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = load ptr, ptr %139, align 8, !noundef !4
  store ptr %138, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %140, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %142 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  %144 = load ptr, ptr %143, align 8, !noundef !4
  store ptr %142, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %144, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %146 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds i8, ptr %17, i64 8
  %148 = load ptr, ptr %147, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h560cd39b891e45d8E"(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, ptr, i64, i64 }, { { { ptr, ptr, {} } } } }) align 8 dereferenceable(56) %19, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %18, ptr noundef nonnull %146, ptr noundef %148)
          to label %155 unwind label %30

149:                                              ; preds = %90
  br i1 %107, label %151, label %150

150:                                              ; preds = %149
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.937de8463bbb14a9404599c74c8ccb34.5, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.937de8463bbb14a9404599c74c8ccb34.7) #9
          to label %81 unwind label %30

151:                                              ; preds = %149
  br label %125

152:                                              ; preds = %108
  br i1 %124, label %154, label %153

153:                                              ; preds = %152
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.937de8463bbb14a9404599c74c8ccb34.2, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.937de8463bbb14a9404599c74c8ccb34.8) #9
          to label %81 unwind label %30

154:                                              ; preds = %152
  br label %125

155:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17hea60028f77ba1c8dE"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %156 unwind label %30

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h52a0c460138a0830E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h611db89861097ab5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.937de8463bbb14a9404599c74c8ccb34.9, align 8, !range !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr @anon.937de8463bbb14a9404599c74c8ccb34.9, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb2661a689374d23aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h693fc0790a75ba4dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f6ca78da0d5b989E.llvm.11699893950821713768"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f6ca78da0d5b989E.llvm.11699893950821713768"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17hea60028f77ba1c8dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef5493301e6d19f4E.llvm.11699893950821713768"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h693fc0790a75ba4dE"(ptr noalias noundef align 8 dereferenceable(40) %0) #7
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
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h693fc0790a75ba4dE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
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
declare hidden void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef5493301e6d19f4E.llvm.11699893950821713768"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h435b7c2f06234282E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %10, align 8, !noundef !4
  %14 = call { i64, i64 } @_ZN4core5slice5index5range17h4a1c530dbe565a97E(ptr noalias nocapture noundef align 8 dereferenceable(32) %2, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ba14cb3ff1dc29f5144fb4c859f7c3.15.llvm.724414624475711777)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %15
  %21 = sub i64 %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load ptr, ptr %7, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = sub i64 %12, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %33, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %3
  %34 = inttoptr i64 %29 to ptr
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %27, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !4
  %37 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  %39 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %16, ptr %39, align 8
  %40 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %30, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h4a1c530dbe565a97E(ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 3}

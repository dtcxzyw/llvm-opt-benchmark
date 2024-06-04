target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"%Y%m%d%H%M %z" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.1 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"%Y-%m-%d %H:%M %z" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"%Y%m%d%H%MUTC%z" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"%Y%m%d%H%MZ%z" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.4 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"%Y-%m-%dT%H:%M:%S" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"%Y%m%d%H%M" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.6 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"%Y-%m-%d %H:%M:%S" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"%Y-%m-%d %H:%M:%S.%f" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.8 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"%Y-%m-%d %H:%M" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.9 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"%Y%m%d%H%M.%S" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.10 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"%a %b %e %H:%M:%S %Y" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\01@" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.12 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/parse_datetime-0.5.0/src/lib.rs" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.12, [16 x i8] c"b\00\00\00\00\00\00\00\AD\00\00\00F\00\00\00" }>, align 8
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"%s" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"0000" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.16 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%Y-%m-%d" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"%Y%m%d" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.18 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.18, [8 x i8] zeroinitializer }>, align 8
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"UTC%#z" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Z%#z" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"%H%M" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.24 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.24, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.26 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.26, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.26, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.0.llvm.9601153736935915955 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955", ptr @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.2.llvm.9601153736935915955 = available_externally hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.3.llvm.9601153736935915955 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.83dd8536bdca2e5c8688614313edd3af.4.llvm.9601153736935915955 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83dd8536bdca2e5c8688614313edd3af.3.llvm.9601153736935915955, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h22f67093ee6cfa60E.llvm.9601153736935915955", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.9601153736935915955" }>, align 8
@anon.18f2d2bf3d53fcc6cb2e46d678d07d19.10.llvm.16362308951569835614 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.18f2d2bf3d53fcc6cb2e46d678d07d19.11.llvm.16362308951569835614 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.18f2d2bf3d53fcc6cb2e46d678d07d19.12.llvm.16362308951569835614 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f2d2bf3d53fcc6cb2e46d678d07d19.11.llvm.16362308951569835614, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14parse_datetime22parse_datetime_at_date17h4e1339b4dbbb398dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i32, { i32, i32 } }, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca [2 x { [2 x i64] }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca [2 x { [2 x i64] }], align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, ptr, {} }, align 8
  %28 = alloca { { ptr, ptr, {} } }, align 8
  %29 = alloca [7 x { [2 x i64] }], align 8
  %30 = alloca [4 x { [2 x i64] }], align 8
  %31 = alloca i8, align 1
  %32 = alloca { i32, [3 x i32] }, align 4
  %33 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %34 = alloca { i32, [3 x i32] }, align 4
  %35 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %36 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %39 = alloca { i32, [3 x i32] }, align 4
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { ptr, [1 x i64] }, align 8
  %43 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  %44 = alloca [2 x { ptr, i64 }], align 8
  %45 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  %46 = alloca { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, align 8
  %47 = alloca { ptr, ptr }, align 8
  %48 = alloca [1 x { ptr, ptr }], align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %54 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %55 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %56 = alloca { i32, [3 x i32] }, align 4
  %57 = alloca { i32, { i32, i32 } }, align 4
  %58 = alloca { i32, [2 x i32] }, align 4
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { ptr, [1 x i64] }, align 8
  %62 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  %63 = alloca [2 x { ptr, i64 }], align 8
  %64 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  %65 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %66 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %67 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %68 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %69 = alloca { i32, [3 x i32] }, align 4
  %70 = alloca { i32, { i32, i32 } }, align 4
  %71 = alloca { i32, [2 x i32] }, align 4
  %72 = alloca { { { ptr, ptr, {} } } }, align 8
  %73 = alloca { i8, [1 x i8] }, align 1
  %74 = alloca i8, align 1
  %75 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %76 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %77 = alloca { i32, [3 x i32] }, align 4
  %78 = alloca { i32, { i32, i32 } }, align 4
  %79 = alloca { i32, [2 x i32] }, align 4
  %80 = alloca { ptr, [1 x i64] }, align 8
  %81 = alloca { [7 x { [2 x i64] }], { i64, i64 } }, align 8
  %82 = alloca [7 x { ptr, i64 }], align 8
  %83 = alloca { [7 x { [2 x i64] }], { i64, i64 } }, align 8
  %84 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %85 = alloca { i32, [3 x i32] }, align 4
  %86 = alloca { ptr, [1 x i64] }, align 8
  %87 = alloca { [4 x { [2 x i64] }], { i64, i64 } }, align 8
  %88 = alloca [4 x { ptr, i64 }], align 8
  %89 = alloca { [4 x { [2 x i64] }], { i64, i64 } }, align 8
  %90 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %3, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %89)
  call void @llvm.lifetime.start.p0(i64 64, ptr %88)
  %92 = getelementptr inbounds [4 x { ptr, i64 }], ptr %88, i64 0, i64 0
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 13, ptr %93, align 8
  %94 = getelementptr inbounds [4 x { ptr, i64 }], ptr %88, i64 0, i64 1
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 17, ptr %95, align 8
  %96 = getelementptr inbounds [4 x { ptr, i64 }], ptr %88, i64 0, i64 2
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.2, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 15, ptr %97, align 8
  %98 = getelementptr inbounds [4 x { ptr, i64 }], ptr %88, i64 0, i64 3
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.3, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 13, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %88, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %30, i64 64, i1 false)
  %100 = getelementptr inbounds { [4 x { [2 x i64] }], { i64, i64 } }, ptr %89, i32 0, i32 1
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 4, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr %88)
  call void @llvm.lifetime.start.p0(i64 80, ptr %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %89, i64 80, i1 false)
  br label %102

102:                                              ; preds = %559, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %86)
  %103 = invoke { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1c15b7633a323bE"(ptr noalias noundef align 8 dereferenceable(80) %87)
          to label %110 unwind label %105

104:                                              ; preds = %105
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17hf7c06992b4ebc6e3E"(ptr noalias noundef align 8 dereferenceable(80) %87) #9
          to label %125 unwind label %406

105:                                              ; preds = %549, %120, %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %107, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %108, ptr %109, align 8
  br label %104

110:                                              ; preds = %102
  %111 = extractvalue { ptr, i64 } %103, 0
  %112 = extractvalue { ptr, i64 } %103, 1
  store ptr %111, ptr %86, align 8
  %113 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %86, align 8, !noundef !4
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 0, i64 1
  switch i64 %117, label %118 [
    i64 0, label %119
    i64 1, label %120
  ]

118:                                              ; preds = %350, %276, %218, %192, %161, %110
  unreachable

119:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17hf7c06992b4ebc6e3E"(ptr noalias noundef align 8 dereferenceable(80) %87)
          to label %136 unwind label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %86, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %86, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %85)
  %124 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5ff4656edc63bd18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %549 unwind label %105

125:                                              ; preds = %290, %155, %131, %104
  %126 = load ptr, ptr %5, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %557, %545, %468, %415, %252, %248, %237, %227, %226, %214, %212, %210, %177, %175, %169, %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %133, ptr %5, align 8
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %134, ptr %135, align 8
  br label %125

136:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 80, ptr %87)
  call void @llvm.lifetime.end.p0(i64 80, ptr %89)
  call void @llvm.lifetime.start.p0(i64 128, ptr %83)
  call void @llvm.lifetime.start.p0(i64 112, ptr %82)
  %137 = getelementptr inbounds [7 x { ptr, i64 }], ptr %82, i64 0, i64 0
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.4, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 17, ptr %138, align 8
  %139 = getelementptr inbounds [7 x { ptr, i64 }], ptr %82, i64 0, i64 1
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.5, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 10, ptr %140, align 8
  %141 = getelementptr inbounds [7 x { ptr, i64 }], ptr %82, i64 0, i64 2
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.6, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 17, ptr %142, align 8
  %143 = getelementptr inbounds [7 x { ptr, i64 }], ptr %82, i64 0, i64 3
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.7, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 20, ptr %144, align 8
  %145 = getelementptr inbounds [7 x { ptr, i64 }], ptr %82, i64 0, i64 4
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.8, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 14, ptr %146, align 8
  %147 = getelementptr inbounds [7 x { ptr, i64 }], ptr %82, i64 0, i64 5
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.9, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 13, ptr %148, align 8
  %149 = getelementptr inbounds [7 x { ptr, i64 }], ptr %82, i64 0, i64 6
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.10, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 20, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %82, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %29, i64 112, i1 false)
  %151 = getelementptr inbounds { [7 x { [2 x i64] }], { i64, i64 } }, ptr %83, i32 0, i32 1
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 7, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %29)
  call void @llvm.lifetime.end.p0(i64 112, ptr %82)
  call void @llvm.lifetime.start.p0(i64 128, ptr %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 128, i1 false)
  br label %153

153:                                              ; preds = %539, %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  %154 = invoke { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccfedbadc229597cE"(ptr noalias noundef align 8 dereferenceable(128) %81)
          to label %161 unwind label %156

155:                                              ; preds = %156
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$GT$17had4f94c7af8017bfE"(ptr noalias noundef align 8 dereferenceable(128) %81) #9
          to label %125 unwind label %406

156:                                              ; preds = %538, %530, %170, %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %158, ptr %5, align 8
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %153
  %162 = extractvalue { ptr, i64 } %154, 0
  %163 = extractvalue { ptr, i64 } %154, 1
  store ptr %162, ptr %80, align 8
  %164 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %80, align 8, !noundef !4
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 0, i64 1
  switch i64 %168, label %118 [
    i64 0, label %169
    i64 1, label %170
  ]

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$GT$17had4f94c7af8017bfE"(ptr noalias noundef align 8 dereferenceable(128) %81)
          to label %175 unwind label %131

170:                                              ; preds = %161
  %171 = load ptr, ptr %80, align 8, !nonnull !4, !align !5, !noundef !4
  %172 = getelementptr inbounds i8, ptr %80, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %79)
  %174 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5ff4656edc63bd18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %530 unwind label %156

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 128, ptr %81)
  call void @llvm.lifetime.end.p0(i64 128, ptr %83)
  call void @llvm.lifetime.start.p0(i64 1, ptr %74)
  call void @llvm.lifetime.start.p0(i64 2, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  %176 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5ff4656edc63bd18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %177 unwind label %131

177:                                              ; preds = %175
  %178 = extractvalue { ptr, i64 } %176, 0
  %179 = extractvalue { ptr, i64 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %178, ptr %26, align 8
  %181 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  store ptr %181, ptr %27, align 8
  %182 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %180, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %183 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds i8, ptr %27, i64 8
  %185 = load ptr, ptr %184, align 8, !noundef !4
  store ptr %183, ptr %28, align 8
  %186 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %185, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %187 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds i8, ptr %28, i64 8
  %189 = load ptr, ptr %188, align 8, !noundef !4
  store ptr %187, ptr %72, align 8
  %190 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %191 = invoke { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e4d76c0e81850edE"(ptr noalias noundef align 8 dereferenceable(16) %72)
          to label %192 unwind label %131

192:                                              ; preds = %177
  %193 = extractvalue { i1, i8 } %191, 0
  %194 = extractvalue { i1, i8 } %191, 1
  %195 = zext i1 %193 to i8
  store i8 %195, ptr %73, align 1
  %196 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %194, ptr %196, align 1
  %197 = load i8, ptr %73, align 1, !range !6, !noundef !4
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i64
  switch i64 %199, label %118 [
    i64 0, label %200
    i64 1, label %201
  ]

200:                                              ; preds = %192
  store i8 0, ptr %74, align 1
  br label %206

201:                                              ; preds = %192
  %202 = getelementptr inbounds i8, ptr %73, i64 1
  %203 = load i8, ptr %202, align 1, !noundef !4
  %204 = icmp eq i8 %203, 64
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %74, align 1
  br label %206

206:                                              ; preds = %201, %200
  %207 = load i8, ptr %74, align 1, !range !6, !noundef !4
  %208 = trunc i8 %207 to i1
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.end.p0(i64 2, ptr %73)
  br label %212

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.end.p0(i64 2, ptr %73)
  call void @llvm.lifetime.start.p0(i64 12, ptr %71)
  %211 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5ff4656edc63bd18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %214 unwind label %131

212:                                              ; preds = %238, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65)
  %213 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5ff4656edc63bd18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %248 unwind label %131

214:                                              ; preds = %210
  %215 = extractvalue { ptr, i64 } %211, 0
  %216 = extractvalue { ptr, i64 } %211, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %217 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216)
          to label %218 unwind label %131

218:                                              ; preds = %214
  %219 = extractvalue { ptr, i64 } %217, 0
  %220 = extractvalue { ptr, i64 } %217, 1
  store ptr %219, ptr %25, align 8
  %221 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %220, ptr %221, align 8
  %222 = load ptr, ptr %25, align 8, !noundef !4
  %223 = ptrtoint ptr %222 to i64
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i64 0, i64 1
  switch i64 %225, label %118 [
    i64 0, label %226
    i64 1, label %227
  ]

226:                                              ; preds = %218
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216, i64 noundef 1, i64 noundef %216, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.13) #10
          to label %231 unwind label %131

227:                                              ; preds = %218
  %228 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %229 = getelementptr inbounds i8, ptr %25, i64 8
  %230 = load i64, ptr %229, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  invoke void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17hd564b189749c7363E(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %71, ptr noalias noundef nonnull readonly align 1 %228, i64 noundef %230, ptr noalias noundef nonnull readonly align 1 @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.14, i64 noundef 2)
          to label %232 unwind label %131

231:                                              ; preds = %226
  unreachable

232:                                              ; preds = %227
  %233 = load i32, ptr %71, align 4, !noundef !4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i64 1, i64 0
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN14parse_datetime24naive_dt_to_fixed_offset17hcb662b4f22522456E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %69, ptr noalias nocapture noundef align 4 dereferenceable(16) %68, ptr noalias nocapture noundef align 4 dereferenceable(12) %70)
          to label %239 unwind label %131

238:                                              ; preds = %246, %232
  call void @llvm.lifetime.end.p0(i64 12, ptr %71)
  br label %212

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  %240 = load i32, ptr %69, align 4, !noundef !4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i64 1, i64 0
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %69, i64 16, i1 false)
  %245 = getelementptr inbounds { [2 x i32], { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 4 %67, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  call void @llvm.lifetime.end.p0(i64 12, ptr %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr %74)
  br label %247

246:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  br label %238

247:                                              ; preds = %560, %548, %528, %244
  br label %417

248:                                              ; preds = %212
  %249 = extractvalue { ptr, i64 } %213, 0
  %250 = extractvalue { ptr, i64 } %213, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %251 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef %250, i1 noundef zeroext false)
          to label %252 unwind label %131

252:                                              ; preds = %248
  %253 = extractvalue { i64, ptr } %251, 0
  %254 = extractvalue { i64, ptr } %251, 1
  store i64 %253, ptr %23, align 8
  %255 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %23, i32 0, i32 1
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %23, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !4, !noundef !4
  %259 = mul i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %249, i64 %259, i1 false)
  %260 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %23, i32 0, i32 1
  store i64 %250, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %66, ptr noalias nocapture noundef align 8 dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.15, i64 noundef 4)
          to label %261 unwind label %131

261:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %63)
  %262 = getelementptr inbounds [2 x { ptr, i64 }], ptr %63, i64 0, i64 0
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.16, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 8, ptr %263, align 8
  %264 = getelementptr inbounds [2 x { ptr, i64 }], ptr %63, i64 0, i64 1
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.17, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 6, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %63, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %22, i64 32, i1 false)
  %266 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %64, i32 0, i32 1
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 48, i1 false)
  br label %268

268:                                              ; preds = %529, %261
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  %269 = invoke { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1d11771c4607698E"(ptr noalias noundef align 8 dereferenceable(48) %62)
          to label %276 unwind label %271

270:                                              ; preds = %505, %271
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h44f90bef4ed89a41E"(ptr noalias noundef align 8 dereferenceable(48) %62) #9
          to label %290 unwind label %406

271:                                              ; preds = %523, %517, %471, %285, %268
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = extractvalue { ptr, i32 } %272, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %273, ptr %5, align 8
  %275 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %274, ptr %275, align 8
  br label %270

276:                                              ; preds = %268
  %277 = extractvalue { ptr, i64 } %269, 0
  %278 = extractvalue { ptr, i64 } %269, 1
  store ptr %277, ptr %61, align 8
  %279 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %278, ptr %279, align 8
  %280 = load ptr, ptr %61, align 8, !noundef !4
  %281 = ptrtoint ptr %280 to i64
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i64 0, i64 1
  switch i64 %283, label %118 [
    i64 0, label %284
    i64 1, label %285
  ]

284:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h44f90bef4ed89a41E"(ptr noalias noundef align 8 dereferenceable(48) %62)
          to label %296 unwind label %291

285:                                              ; preds = %276
  %286 = load ptr, ptr %61, align 8, !nonnull !4, !align !5, !noundef !4
  %287 = getelementptr inbounds i8, ptr %61, i64 8
  %288 = load i64, ptr %287, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %289 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef %288, i1 noundef zeroext false)
          to label %471 unwind label %271

290:                                              ; preds = %470, %364, %324, %315, %307, %291, %270
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %66) #9
          to label %125 unwind label %406

291:                                              ; preds = %526, %414, %405, %321, %296, %284
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  %294 = extractvalue { ptr, i32 } %292, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %293, ptr %5, align 8
  %295 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %294, ptr %295, align 8
  br label %290

296:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 48, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 80, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.17, ptr %15, align 8
  %297 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 6, ptr %297, align 8
  %298 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.18, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  store i64 0, ptr %299, align 8
  invoke void @"_ZN6chrono8datetime18DateTime$LT$Tz$GT$17format_with_items17h85ac5593730f581dE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %46, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %15)
          to label %300 unwind label %291

300:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  store ptr %46, ptr %47, align 8
  %301 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8157919daee74f7dE", ptr %301, align 8
  %302 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %303 = getelementptr inbounds i8, ptr %47, i64 8
  %304 = load ptr, ptr %303, align 8, !nonnull !4, !noundef !4
  %305 = getelementptr inbounds [1 x { ptr, ptr }], ptr %48, i64 0, i64 0
  store ptr %302, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %304, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 8 @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.19, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %48, i64 noundef 1)
          to label %313 unwind label %308

307:                                              ; preds = %308
  invoke void @"_ZN4core3ptr109drop_in_place$LT$chrono..format..formatting..DelayedFormat$LT$chrono..format..strftime..StrftimeItems$GT$$GT$17h609e8dc7cd626274E"(ptr noalias noundef align 8 dereferenceable(80) %46) #9
          to label %290 unwind label %406

308:                                              ; preds = %313, %300
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  %311 = extractvalue { ptr, i32 } %309, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %310, ptr %5, align 8
  %312 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %311, ptr %312, align 8
  br label %307

313:                                              ; preds = %300
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %50, ptr noalias nocapture noundef align 8 dereferenceable(48) %49)
          to label %314 unwind label %308

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 48, ptr %49)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$chrono..format..formatting..DelayedFormat$LT$chrono..format..strftime..StrftimeItems$GT$$GT$17h609e8dc7cd626274E"(ptr noalias noundef align 8 dereferenceable(80) %46)
          to label %321 unwind label %316

315:                                              ; preds = %316
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %50) #9
          to label %290 unwind label %406

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  %319 = extractvalue { ptr, i32 } %317, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %318, ptr %5, align 8
  %320 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %319, ptr %320, align 8
  br label %315

321:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 80, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %52, ptr noalias nocapture noundef align 8 dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.15, i64 noundef 4)
          to label %322 unwind label %291

322:                                              ; preds = %321
  store i8 1, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  %323 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5ff4656edc63bd18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %332 unwind label %327

324:                                              ; preds = %327
  %325 = load i8, ptr %31, align 1, !range !6, !noundef !4
  %326 = trunc i8 %325 to i1
  br i1 %326, label %470, label %290

327:                                              ; preds = %332, %322
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  %330 = extractvalue { ptr, i32 } %328, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %329, ptr %5, align 8
  %331 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %330, ptr %331, align 8
  br label %324

332:                                              ; preds = %322
  %333 = extractvalue { ptr, i64 } %323, 0
  %334 = extractvalue { ptr, i64 } %323, 1
  store i8 0, ptr %31, align 1
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %53, ptr noalias nocapture noundef align 8 dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 %333, i64 noundef %334)
          to label %335 unwind label %327

335:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  %336 = getelementptr inbounds [2 x { ptr, i64 }], ptr %44, i64 0, i64 0
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.20, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  store i64 6, ptr %337, align 8
  %338 = getelementptr inbounds [2 x { ptr, i64 }], ptr %44, i64 0, i64 1
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.21, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store i64 4, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %14, i64 32, i1 false)
  %340 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %45, i32 0, i32 1
  store i64 0, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store i64 2, ptr %341, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 48, i1 false)
  br label %342

342:                                              ; preds = %469, %335
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %343 = invoke { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1d11771c4607698E"(ptr noalias noundef align 8 dereferenceable(48) %43)
          to label %350 unwind label %345

344:                                              ; preds = %451, %345
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h44f90bef4ed89a41E"(ptr noalias noundef align 8 dereferenceable(48) %43) #9
          to label %364 unwind label %406

345:                                              ; preds = %464, %462, %418, %359, %342
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = extractvalue { ptr, i32 } %346, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %347, ptr %5, align 8
  %349 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %348, ptr %349, align 8
  br label %344

350:                                              ; preds = %342
  %351 = extractvalue { ptr, i64 } %343, 0
  %352 = extractvalue { ptr, i64 } %343, 1
  store ptr %351, ptr %42, align 8
  %353 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %352, ptr %353, align 8
  %354 = load ptr, ptr %42, align 8, !noundef !4
  %355 = ptrtoint ptr %354 to i64
  %356 = icmp eq i64 %355, 0
  %357 = select i1 %356, i64 0, i64 1
  switch i64 %357, label %118 [
    i64 0, label %358
    i64 1, label %359
  ]

358:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h44f90bef4ed89a41E"(ptr noalias noundef align 8 dereferenceable(48) %43)
          to label %370 unwind label %365

359:                                              ; preds = %350
  %360 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %361 = getelementptr inbounds i8, ptr %42, i64 8
  %362 = load i64, ptr %361, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %363 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef 10, i1 noundef zeroext false)
          to label %418 unwind label %345

364:                                              ; preds = %390, %365, %344
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %53) #9
          to label %290 unwind label %406

365:                                              ; preds = %465, %413, %410, %408, %401, %389, %372, %370, %358
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  %368 = extractvalue { ptr, i32 } %366, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %367, ptr %5, align 8
  %369 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %368, ptr %369, align 8
  br label %364

370:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  %371 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5ff4656edc63bd18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %372 unwind label %365

372:                                              ; preds = %370
  %373 = extractvalue { ptr, i64 } %371, 0
  %374 = extractvalue { ptr, i64 } %371, 1
  invoke void @_ZN14parse_datetime19parse_relative_time19parse_relative_time17h9c6eecf5dcf8c773E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 %373, i64 noundef %374)
          to label %375 unwind label %365

375:                                              ; preds = %372
  %376 = load i64, ptr %37, align 8, !range !7, !noundef !4
  %377 = icmp eq i64 %376, -9223372036854775806
  %378 = select i1 %377, i64 0, i64 1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %375
  %381 = getelementptr inbounds { [1 x i64], { i64, i32, [1 x i32] } }, ptr %37, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !noundef !4
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %385 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %35, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !noundef !4
  store i32 %386, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %35, i64 12, i1 false)
  %387 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %6, i64 12, i1 false)
  %388 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %36, i32 0, i32 1
  store i32 %387, ptr %388, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  invoke void @"_ZN6chrono8datetime18DateTime$LT$Tz$GT$18checked_add_signed17h0d8cf11b267977e0E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %34, ptr noalias nocapture noundef align 4 dereferenceable(16) %36, i64 noundef %382, i32 noundef %384)
          to label %396 unwind label %391

389:                                              ; preds = %403, %375
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$chrono..time_delta..TimeDelta$C$parse_datetime..ParseDateTimeError$GT$$GT$17hcccc98c79085b2b6E"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %408 unwind label %365

390:                                              ; preds = %391
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$chrono..time_delta..TimeDelta$C$parse_datetime..ParseDateTimeError$GT$$GT$17hcccc98c79085b2b6E"(ptr noalias noundef align 8 dereferenceable(24) %37) #9
          to label %364 unwind label %406

391:                                              ; preds = %380
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  %394 = extractvalue { ptr, i32 } %392, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %393, ptr %5, align 8
  %395 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %394, ptr %395, align 8
  br label %390

396:                                              ; preds = %380
  %397 = load i32, ptr %34, align 4, !noundef !4
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i64 0, i64 1
  %400 = icmp eq i64 %399, 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 16, i1 false)
  %402 = getelementptr inbounds { [2 x i32], { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 4 %33, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$chrono..time_delta..TimeDelta$C$parse_datetime..ParseDateTimeError$GT$$GT$17hcccc98c79085b2b6E"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %404 unwind label %365

403:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %389

404:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  br label %405

405:                                              ; preds = %466, %404
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %53)
          to label %467 unwind label %291

406:                                              ; preds = %505, %470, %451, %390, %364, %344, %315, %307, %290, %270, %155, %104
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

408:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %409 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5ff4656edc63bd18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %90)
          to label %410 unwind label %365

410:                                              ; preds = %408
  %411 = extractvalue { ptr, i64 } %409, 0
  %412 = extractvalue { ptr, i64 } %409, 1
  invoke void @"_ZN6chrono6format5parse125_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..fixed..FixedOffset$GT$$GT$8from_str17h1e83ab52e0ee9c2fE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 %411, i64 noundef %412)
          to label %413 unwind label %365

413:                                              ; preds = %410
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbce1d557d03d9aa4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %32)
          to label %414 unwind label %365

414:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %53)
          to label %415 unwind label %291

415:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %66)
          to label %416 unwind label %131

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  br label %417

417:                                              ; preds = %416, %247
  ret void

418:                                              ; preds = %359
  %419 = extractvalue { i64, ptr } %363, 0
  %420 = extractvalue { i64, ptr } %363, 1
  store i64 %419, ptr %12, align 8
  %421 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %12, i64 8
  %424 = load ptr, ptr %423, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.5, i64 10, i1 false)
  %425 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  store i64 10, ptr %425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %41, ptr noalias nocapture noundef align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %360, i64 noundef %362)
          to label %426 unwind label %345

426:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %427 = getelementptr inbounds i8, ptr %53, i64 8
  %428 = load ptr, ptr %427, align 8, !nonnull !4, !noundef !4
  %429 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %53, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %428, ptr %10, align 8
  %431 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %430, ptr %431, align 8
  %432 = load ptr, ptr %10, align 8, !noundef !4
  %433 = getelementptr inbounds i8, ptr %10, i64 8
  %434 = load i64, ptr %433, align 8, !noundef !4
  store ptr %432, ptr %11, align 8
  %435 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %434, ptr %435, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %436 = load ptr, ptr %11, align 8, !noundef !4
  %437 = getelementptr inbounds i8, ptr %11, i64 8
  %438 = load i64, ptr %437, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %439 = getelementptr inbounds i8, ptr %41, i64 8
  %440 = load ptr, ptr %439, align 8, !nonnull !4, !noundef !4
  %441 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %41, i32 0, i32 1
  %442 = load i64, ptr %441, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %440, ptr %8, align 8
  %443 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %442, ptr %443, align 8
  %444 = load ptr, ptr %8, align 8, !noundef !4
  %445 = getelementptr inbounds i8, ptr %8, i64 8
  %446 = load i64, ptr %445, align 8, !noundef !4
  store ptr %444, ptr %9, align 8
  %447 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %446, ptr %447, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %448 = load ptr, ptr %9, align 8, !noundef !4
  %449 = getelementptr inbounds i8, ptr %9, i64 8
  %450 = load i64, ptr %449, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17hb81b7909052840a1E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 1 %436, i64 noundef %438, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %450)
          to label %457 unwind label %452

451:                                              ; preds = %452
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %41) #9
          to label %344 unwind label %406

452:                                              ; preds = %426
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  %455 = extractvalue { ptr, i32 } %453, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %454, ptr %5, align 8
  %456 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %455, ptr %456, align 8
  br label %451

457:                                              ; preds = %426
  %458 = load i32, ptr %39, align 4, !noundef !4
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i64 1, i64 0
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 16, i1 false)
  %463 = getelementptr inbounds { [2 x i32], { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %463, ptr align 4 %38, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %465 unwind label %345

464:                                              ; preds = %457
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %469 unwind label %345

465:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h44f90bef4ed89a41E"(ptr noalias noundef align 8 dereferenceable(48) %43)
          to label %466 unwind label %365

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  br label %405

467:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  br label %468

468:                                              ; preds = %527, %467
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %66)
          to label %528 unwind label %131

469:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %342

470:                                              ; preds = %324
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %52) #9
          to label %290 unwind label %406

471:                                              ; preds = %285
  %472 = extractvalue { i64, ptr } %289, 0
  %473 = extractvalue { i64, ptr } %289, 1
  store i64 %472, ptr %20, align 8
  %474 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %20, i64 8
  %477 = load ptr, ptr %476, align 8, !nonnull !4, !noundef !4
  %478 = mul i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %286, i64 %478, i1 false)
  %479 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  store i64 %288, ptr %479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %60, ptr noalias nocapture noundef align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.22, i64 noundef 4)
          to label %480 unwind label %271

480:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 12, ptr %58)
  %481 = getelementptr inbounds i8, ptr %66, i64 8
  %482 = load ptr, ptr %481, align 8, !nonnull !4, !noundef !4
  %483 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %66, i32 0, i32 1
  %484 = load i64, ptr %483, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %482, ptr %18, align 8
  %485 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %484, ptr %485, align 8
  %486 = load ptr, ptr %18, align 8, !noundef !4
  %487 = getelementptr inbounds i8, ptr %18, i64 8
  %488 = load i64, ptr %487, align 8, !noundef !4
  store ptr %486, ptr %19, align 8
  %489 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %488, ptr %489, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %490 = load ptr, ptr %19, align 8, !noundef !4
  %491 = getelementptr inbounds i8, ptr %19, i64 8
  %492 = load i64, ptr %491, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %493 = getelementptr inbounds i8, ptr %60, i64 8
  %494 = load ptr, ptr %493, align 8, !nonnull !4, !noundef !4
  %495 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %60, i32 0, i32 1
  %496 = load i64, ptr %495, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %494, ptr %16, align 8
  %497 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %496, ptr %497, align 8
  %498 = load ptr, ptr %16, align 8, !noundef !4
  %499 = getelementptr inbounds i8, ptr %16, i64 8
  %500 = load i64, ptr %499, align 8, !noundef !4
  store ptr %498, ptr %17, align 8
  %501 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %500, ptr %501, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %502 = load ptr, ptr %17, align 8, !noundef !4
  %503 = getelementptr inbounds i8, ptr %17, i64 8
  %504 = load i64, ptr %503, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  invoke void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17hd564b189749c7363E(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %58, ptr noalias noundef nonnull readonly align 1 %490, i64 noundef %492, ptr noalias noundef nonnull readonly align 1 %502, i64 noundef %504)
          to label %511 unwind label %506

505:                                              ; preds = %506
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %60) #9
          to label %270 unwind label %406

506:                                              ; preds = %516, %480
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  %509 = extractvalue { ptr, i32 } %507, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %508, ptr %5, align 8
  %510 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %509, ptr %510, align 8
  br label %505

511:                                              ; preds = %480
  %512 = load i32, ptr %58, align 4, !noundef !4
  %513 = icmp eq i32 %512, 0
  %514 = select i1 %513, i64 1, i64 0
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN14parse_datetime24naive_dt_to_fixed_offset17hcb662b4f22522456E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %56, ptr noalias nocapture noundef align 4 dereferenceable(16) %55, ptr noalias nocapture noundef align 4 dereferenceable(12) %57)
          to label %518 unwind label %506

517:                                              ; preds = %525, %511
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %60)
          to label %529 unwind label %271

518:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  %519 = load i32, ptr %56, align 4, !noundef !4
  %520 = icmp eq i32 %519, 0
  %521 = select i1 %520, i64 1, i64 0
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %56, i64 16, i1 false)
  %524 = getelementptr inbounds { [2 x i32], { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 4 %54, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %60)
          to label %526 unwind label %271

525:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  br label %517

526:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 12, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h44f90bef4ed89a41E"(ptr noalias noundef align 8 dereferenceable(48) %62)
          to label %527 unwind label %291

527:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %64)
  br label %468

528:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  br label %247

529:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 12, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  br label %268

530:                                              ; preds = %170
  %531 = extractvalue { ptr, i64 } %174, 0
  %532 = extractvalue { ptr, i64 } %174, 1
  invoke void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17hd564b189749c7363E(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %79, ptr noalias noundef nonnull readonly align 1 %531, i64 noundef %532, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %173)
          to label %533 unwind label %156

533:                                              ; preds = %530
  %534 = load i32, ptr %79, align 4, !noundef !4
  %535 = icmp eq i32 %534, 0
  %536 = select i1 %535, i64 1, i64 0
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %79, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %1, i64 16, i1 false)
  invoke void @_ZN14parse_datetime24naive_dt_to_fixed_offset17hcb662b4f22522456E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %77, ptr noalias nocapture noundef align 4 dereferenceable(16) %76, ptr noalias nocapture noundef align 4 dereferenceable(12) %78)
          to label %540 unwind label %156

539:                                              ; preds = %547, %533
  call void @llvm.lifetime.end.p0(i64 12, ptr %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  br label %153

540:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  %541 = load i32, ptr %77, align 4, !noundef !4
  %542 = icmp eq i32 %541, 0
  %543 = select i1 %542, i64 1, i64 0
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %77, i64 16, i1 false)
  %546 = getelementptr inbounds { [2 x i32], { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 4 %75, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  call void @llvm.lifetime.end.p0(i64 12, ptr %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$GT$17had4f94c7af8017bfE"(ptr noalias noundef align 8 dereferenceable(128) %81)
          to label %548 unwind label %131

547:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  br label %539

548:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 128, ptr %81)
  call void @llvm.lifetime.end.p0(i64 128, ptr %83)
  br label %247

549:                                              ; preds = %120
  %550 = extractvalue { ptr, i64 } %124, 0
  %551 = extractvalue { ptr, i64 } %124, 1
  invoke void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17hb81b7909052840a1E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %85, ptr noalias noundef nonnull readonly align 1 %550, i64 noundef %551, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123)
          to label %552 unwind label %105

552:                                              ; preds = %549
  %553 = load i32, ptr %85, align 4, !noundef !4
  %554 = icmp eq i32 %553, 0
  %555 = select i1 %554, i64 1, i64 0
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %85, i64 16, i1 false)
  %558 = getelementptr inbounds { [2 x i32], { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %558, ptr align 4 %84, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17hf7c06992b4ebc6e3E"(ptr noalias noundef align 8 dereferenceable(80) %87)
          to label %560 unwind label %131

559:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  br label %102

560:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 80, ptr %87)
  call void @llvm.lifetime.end.p0(i64 80, ptr %89)
  br label %247
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14parse_datetime22parse_datetime_at_date28_$u7b$$u7b$closure$u7d$$u7d$17hed930d0d0b9f8be3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
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
  %15 = load ptr, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, align 8, !align !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, i64 8
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
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.25, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, align 8, !align !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.18, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.27) #10
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.25, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.28) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, align 8, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.18, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.25, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.28) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdb1706e6ff2364e4E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$chrono..time_delta..TimeDelta$C$parse_datetime..ParseDateTimeError$GT$$GT$17hcccc98c79085b2b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$parse_datetime..ParseDateTimeError$GT$17h08d208a97c4d63dcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h5e46c31df316d3a6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$parse_datetime..ParseDateTimeError$GT$17h08d208a97c4d63dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h5e46c31df316d3a6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
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
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
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
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  br label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %1, i64 %0
  %19 = sub i64 %17, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = load ptr, ptr %5, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %9
  %30 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hdb1706e6ff2364e4E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !4
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
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !6, !noundef !4
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
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbce1d557d03d9aa4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  store i8 1, ptr %3, align 1
  %7 = load i32, ptr %1, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 16, i1 false)
  %12 = getelementptr inbounds { [2 x i32], { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [4 x i8], i8 }, ptr %1, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1, !range !11, !noundef !4
  call void @"_ZN14parse_datetime22parse_datetime_at_date28_$u7b$$u7b$closure$u7d$$u7d$17hed930d0d0b9f8be3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, i8 noundef %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5ff4656edc63bd18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he56224991bc61a18E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he56224991bc61a18E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
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
  store ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.18, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %23

18:                                               ; preds = %28, %14, %12
  %19 = load ptr, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, align 8, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr @anon.c7f884bc4ee1e5e8ca734a0dd68d8d6d.23, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5bbc063b3807d52eE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %24, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

28:                                               ; preds = %14
  %29 = icmp eq i64 %10, 0
  br i1 %29, label %30, label %18

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha2432b2243b594fdE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef %2, i1 noundef zeroext false)
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
define internal void @"_ZN6chrono8datetime18DateTime$LT$Tz$GT$17format_with_items17h85ac5593730f581dE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, { i32, i32 } }, align 4
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i32, [2 x i32] }, align 4
  %9 = alloca i32, align 4
  %10 = alloca { i32, { i32, i32 } }, align 4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %1, i64 12, i1 false)
  %11 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %1, i32 0, i32 1
  %12 = invoke noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E"(ptr noalias noundef readonly align 4 dereferenceable(4) %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %39, label %33

16:                                               ; preds = %22, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  invoke void @_ZN6chrono5naive8datetime13NaiveDateTime22overflowing_add_offset17h0767774d18da3ae5E(ptr noalias nocapture noundef sret({ i32, { i32, i32 } }) align 4 dereferenceable(12) %10, ptr noalias nocapture noundef align 4 dereferenceable(12) %5, i32 noundef %12)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %23 = load i32, ptr %10, align 4, !range !12, !noundef !4
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %8)
  %24 = getelementptr inbounds { i32, { i32, i32 } }, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %8, i32 0, i32 1
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %27, ptr %29, align 4
  store i32 1, ptr %8, align 4
  %30 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %31 = load i32, ptr %9, align 4, !noundef !4
  invoke void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17h1f4a710e32999419E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %0, i32 noundef %31, ptr noalias nocapture noundef align 4 dereferenceable(12) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %30, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %32 unwind label %16

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10)
  ret void

33:                                               ; preds = %39, %13
  %34 = load ptr, ptr %4, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %13
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6chrono8datetime18DateTime$LT$Tz$GT$18checked_add_signed17h0d8cf11b267977e0E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i32, { i32, i32 } }, align 4
  %7 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i32, { i32, i32 } }, align 4
  %10 = alloca { i32, { i32, i32 } }, align 4
  %11 = alloca { i32, [2 x i32] }, align 4
  %12 = alloca { i32, [2 x i32] }, align 4
  %13 = alloca { i32, { i32, i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %1, i64 12, i1 false)
  invoke void @_ZN6chrono5naive8datetime13NaiveDateTime18checked_add_signed17hd4ff59928f0614a9E(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %11, ptr noalias nocapture noundef align 4 dereferenceable(12) %10, i64 noundef %2, i32 noundef %3)
          to label %25 unwind label %20

14:                                               ; preds = %41, %20
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %36, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 12, ptr %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  %26 = load i32, ptr %11, align 4, !noundef !4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %32, %25
  unreachable

30:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %32

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11)
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %29 [
    i64 0, label %36
    i64 1, label %39
  ]

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %37 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %1, i32 0, i32 1
  %38 = invoke noundef i32 @"_ZN79_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..TimeZone$GT$11from_offset17hc3b3ebeca6f82b65E"(ptr noalias noundef readonly align 4 dereferenceable(4) %37)
          to label %40 unwind label %20

39:                                               ; preds = %32
  store i32 0, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13)
  br label %49

40:                                               ; preds = %36
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN6chrono6offset8TimeZone17from_utc_datetime17hbf4f718d881b048fE(ptr noalias nocapture noundef sret({ { i32, { i32, i32 } }, i32 }) align 4 dereferenceable(16) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %8, ptr noalias noundef readonly align 4 dereferenceable(12) %13)
          to label %47 unwind label %42

41:                                               ; preds = %42
  br label %14

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13)
  br label %49

49:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %1) #9
          to label %15 unwind label %13

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN79_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..TimeZone$GT$11from_offset17hc3b3ebeca6f82b65E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17hd564b189749c7363E(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14parse_datetime24naive_dt_to_fixed_offset17hcb662b4f22522456E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h105fbf7c09f1403eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN89_$LT$chrono..format..formatting..DelayedFormat$LT$I$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8157919daee74f7dE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14parse_datetime19parse_relative_time19parse_relative_time17h9c6eecf5dcf8c773E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6chrono6format5parse125_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..fixed..FixedOffset$GT$$GT$8from_str17h1e83ab52e0ee9c2fE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17hb81b7909052840a1E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime22overflowing_add_offset17h0767774d18da3ae5E(ptr noalias nocapture noundef sret({ i32, { i32, i32 } }) align 4 dereferenceable(12), ptr noalias nocapture noundef align 4 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime18checked_add_signed17hd4ff59928f0614a9E(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12), ptr noalias nocapture noundef align 4 dereferenceable(12), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, align 8, !range !13, !noundef !4
  %14 = getelementptr inbounds i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, align 8, !range !13, !noundef !4
  %18 = getelementptr inbounds i8, ptr @anon.83dd8536bdca2e5c8688614313edd3af.1.llvm.9601153736935915955, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.83dd8536bdca2e5c8688614313edd3af.0.llvm.9601153736935915955, ptr %23, align 8
  %24 = invoke noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %6) #9
          to label %35 unwind label %33

26:                                               ; preds = %31, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3119bc9cfc3a2c04E.llvm.9601153736935915955"(i1 noundef zeroext %24, ptr noalias noundef nonnull readonly align 1 @anon.83dd8536bdca2e5c8688614313edd3af.2.llvm.9601153736935915955, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.4.llvm.9601153736935915955)
          to label %32 unwind label %26

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Display$GT$3fmt17h13af05d5207f1448E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3119bc9cfc3a2c04E.llvm.9601153736935915955"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83dd8536bdca2e5c8688614313edd3af.19.llvm.9601153736935915955, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #10
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h22f67093ee6cfa60E.llvm.9601153736935915955"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.9601153736935915955"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h41b789110b2bc2eaE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6chrono6format10formatting22DelayedFormat$LT$I$GT$15new_with_offset17h1f4a710e32999419E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }) align 8 dereferenceable(80) %0, i32 noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h46177c43a45e0d61E.llvm.9601153736935915955"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %6, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %5
  %23 = invoke noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.9601153736935915955"(ptr noalias noundef readonly align 4 dereferenceable(4) %3)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %9) #9
          to label %11 unwind label %35

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %10, i32 0, i32 1
  store i32 %23, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false)
  %32 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 3
  store i32 %1, ptr %32, align 4
  %33 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %34 = getelementptr inbounds { { i64, [3 x i64] }, { { ptr, i64 }, { ptr, i64 } }, { i32, [2 x i32] }, i32, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E.llvm.9601153736935915955"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h49a5f50315167f75E.llvm.16362308951569835614"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h49a5f50315167f75E.llvm.16362308951569835614"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f2d2bf3d53fcc6cb2e46d678d07d19.10.llvm.16362308951569835614, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f2d2bf3d53fcc6cb2e46d678d07d19.12.llvm.16362308951569835614) #10
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc38fa2dfae05b03E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$chrono..format..formatting..DelayedFormat$LT$chrono..format..strftime..StrftimeItems$GT$$GT$17h609e8dc7cd626274E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h7d289d1b93a61eecE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h7d289d1b93a61eecE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16ede8dc75ebf3bE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16ede8dc75ebf3bE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h44f90bef4ed89a41E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bb86538a58584d5E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bb86538a58584d5E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h7423defa61ad98a0E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h7423defa61ad98a0E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %6, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = sub nuw i64 %14, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17hf7c06992b4ebc6e3E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf155d4822d30be05E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf155d4822d30be05E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17haf67b100484d7d0eE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17haf67b100484d7d0eE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { [4 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { [4 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %6, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = sub nuw i64 %14, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$GT$17had4f94c7af8017bfE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6833dcbc0dbe284aE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6833dcbc0dbe284aE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h19712d3ce22f7d6cE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h19712d3ce22f7d6cE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { [7 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { [7 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %6, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = sub nuw i64 %14, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e4d76c0e81850edE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.llvm.10120509670008273008"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = insertvalue { i1, i8 } poison, i1 %17, 0
  %21 = insertvalue { i1, i8 } %20, i8 %19, 1
  ret { i1, i8 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h671f607327aa0af9E.llvm.10120509670008273008"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
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
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc38fa2dfae05b03E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6chrono6offset8TimeZone17from_utc_datetime17hbf4f718d881b048fE(ptr noalias nocapture noundef sret({ { i32, { i32, i32 } }, i32 }) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca { i32, { i32, i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  %5 = call noundef i32 @"_ZN79_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hb36fe6d8dfc35d7cE.llvm.5173537181067160341"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  %6 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN79_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hb36fe6d8dfc35d7cE.llvm.5173537181067160341"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1c15b7633a323bE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { [4 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = sub nuw i64 %9, %10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add nuw i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %24 = load i64, ptr %4, align 8, !range !13, !noundef !4
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %23
  unreachable

26:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = icmp ult i64 %29, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %29
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccfedbadc229597cE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { [7 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = sub nuw i64 %9, %10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add nuw i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %24 = load i64, ptr %4, align 8, !range !13, !noundef !4
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %23
  unreachable

26:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = icmp ult i64 %29, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %29
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1d11771c4607698E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = sub nuw i64 %9, %10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add nuw i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %24 = load i64, ptr %4, align 8, !range !13, !noundef !4
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %23
  unreachable

26:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = icmp ult i64 %29, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %29
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775805}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i8 0, i8 8}
!12 = !{i32 1, i32 0}
!13 = !{i64 0, i64 2}
!14 = !{i64 1, i64 -9223372036854775807}

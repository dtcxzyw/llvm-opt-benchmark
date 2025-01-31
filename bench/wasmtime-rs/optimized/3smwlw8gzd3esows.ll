; ModuleID = 'bench/wasmtime-rs/original/3smwlw8gzd3esows.ll'
source_filename = "bench/wasmtime-rs/original/3smwlw8gzd3esows.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.79fddc410019ed2c53b457c2d17796ca.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/wit-bindgen/src/types.rs" }>, align 1
@anon.79fddc410019ed2c53b457c2d17796ca.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\003\00\00\00$\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00=\00\00\004\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.3 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h04f4b74a4bd94f26E }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.4 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.79fddc410019ed2c53b457c2d17796ca.5 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.79fddc410019ed2c53b457c2d17796ca.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.5, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00m\00\00\00+\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00s\00\00\00-\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00c\00\00\00\1D\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00d\00\00\00-\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00T\00\00\00\1D\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00U\00\00\008\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.13 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1
@anon.79fddc410019ed2c53b457c2d17796ca.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00y\00\00\00\17\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\81\00\00\00\1D\00\00\00" }>, align 8
@anon.79fddc410019ed2c53b457c2d17796ca.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.79fddc410019ed2c53b457c2d17796ca.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79fddc410019ed2c53b457c2d17796ca.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\AA\00\00\00%\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN85_$LT$wasmtime_wit_bindgen..types..TypeInfo$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h8c66bbfd67495e62E"(ptr align 1 captures(none) %0, i40 %1) unnamed_addr #0 {
  %3 = trunc i40 %1 to i8
  %4 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %.masked = and i8 %3, 1
  %5 = or i8 %4, %.masked
  store i8 %5, ptr %0, align 1
  %6 = and i40 %1, 256
  %7 = icmp ne i40 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = or i1 %7, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = and i40 %1, 65536
  %14 = icmp ne i40 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = or i1 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 1
  %20 = and i40 %1, 16777216
  %21 = icmp ne i40 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  %25 = or i1 %21, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %22, align 1
  %27 = and i40 %1, 4294967296
  %28 = icmp ne i40 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = or i1 %28, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %29, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20wasmtime_wit_bindgen5types5Types7analyze17hadb345168dc89b28E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { ptr, ptr, {} } }, align 8
  %7 = alloca { { ptr, ptr, {} } }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { [2 x i64], ptr }, align 8
  %12 = alloca { { { ptr, ptr, {} }, i64 }, i32, {}, [4 x i8] }, align 8
  %13 = alloca { { { ptr, ptr, {} }, i64 }, i32, {}, [4 x i8] }, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @"_ZN94_$LT$$RF$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb510767553226f8E"(ptr nonnull sret({ { { ptr, ptr, {} }, i64 }, i32, {}, [4 x i8] }) align 8 %13, ptr nonnull align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha43945336cbf37afE"(ptr nonnull align 8 %12)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @_ZN8id_arena6add_id17h96739e7e49f18929E(ptr nonnull sret({ [2 x i64], ptr }) align 8 %11, i64 %16, ptr align 8 %17, i32 %19)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %42

._crit_edge:                                      ; preds = %42, %4
  %24 = call align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17h16d012100fe77124E"(ptr align 8 %1, i64 %2, i32 %3, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.1)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = call { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17h456563d579ae648fE"(ptr nonnull align 8 %25)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %30 = call { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17h456563d579ae648fE"(ptr nonnull align 8 %29)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %34)
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17h977f3932b2afd0bdE(ptr nonnull sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] } }) align 8 %10, ptr nonnull %27, ptr %28, ptr nonnull %31, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @_ZN4core4iter8adapters5chain17and_then_or_clear17haf6d79ed9ff7e7e7E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %5, ptr nonnull align 8 %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17he39cba0a2e1b0caaE"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %8, ptr nonnull align 8 %5, ptr nonnull align 8 %35)
  %36 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %52

42:                                               ; preds = %.lr.ph, %42
  %43 = load i64, ptr %11, align 8, !noundef !4
  %44 = load i32, ptr %23, align 8, !noundef !4
  %45 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %43, i32 %44)
  %46 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha43945336cbf37afE"(ptr nonnull align 8 %12)
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = load i32, ptr %18, align 8, !noundef !4
  call void @_ZN8id_arena6add_id17h96739e7e49f18929E(ptr nonnull sret({ [2 x i64], ptr }) align 8 %11, i64 %47, ptr align 8 %48, i32 %49)
  %50 = load ptr, ptr %20, align 8, !noundef !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %42

._crit_edge19:                                    ; preds = %.backedge, %._crit_edge
  ret void

52:                                               ; preds = %.lr.ph18, %.backedge
  %53 = phi i8 [ %36, %.lr.ph18 ], [ %75, %.backedge ]
  %54 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  %55 = trunc nuw i8 %53 to i1
  %56 = load i64, ptr %54, align 8, !range !7, !noundef !4
  %57 = add nsw i64 %56, -2
  %58 = icmp ult i64 %57, 3
  %59 = select i1 %58, i64 %57, i64 1
  switch i64 %59, label %60 [
    i64 0, label %61
    i64 1, label %74
    i64 2, label %77
  ]

60:                                               ; preds = %52
  unreachable

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load i32, ptr %64, align 8, !noundef !4
  %66 = call align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17hf177f61c0c5bf03aE"(ptr nonnull align 8 %39, i64 %63, i32 %65, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.2)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = call { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17h6bf68c088c61017fE"(ptr nonnull align 8 %67)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  store ptr %69, ptr %7, align 8
  store ptr %70, ptr %40, align 8
  %71 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ba2a01b5b63969fE"(ptr nonnull align 8 %7)
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._crit_edge14, label %.lr.ph13

74:                                               ; preds = %52
  call fastcc void @_ZN20wasmtime_wit_bindgen5types5Types14type_info_func17h2bea81c6812dea4bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %54, i1 zeroext %55)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph16, %._crit_edge14, %74, %77
  call void @_ZN4core4iter8adapters5chain17and_then_or_clear17haf6d79ed9ff7e7e7E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %5, ptr nonnull align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17he39cba0a2e1b0caaE"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %8, ptr nonnull align 8 %5, ptr nonnull align 8 %35)
  %75 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %._crit_edge19, label %52

77:                                               ; preds = %52
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %81 = load i32, ptr %80, align 8, !noundef !4
  %82 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %79, i32 %81)
  br label %.backedge

._crit_edge14:                                    ; preds = %.lr.ph13, %61
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %84 = call { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17hd31fd8369e5100eeE"(ptr nonnull align 8 %83)
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  store ptr %85, ptr %6, align 8
  store ptr %86, ptr %41, align 8
  %87 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8b644cac382bf53E"(ptr nonnull align 8 %6)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.backedge, label %.lr.ph16

.lr.ph13:                                         ; preds = %61, %.lr.ph13
  %90 = phi { ptr, ptr } [ %97, %.lr.ph13 ], [ %71, %61 ]
  %91 = extractvalue { ptr, ptr } %90, 1
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = load i64, ptr %91, align 8, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !4
  %96 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %93, i32 %95)
  %97 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ba2a01b5b63969fE"(ptr nonnull align 8 %7)
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = icmp eq ptr %98, null
  br i1 %99, label %._crit_edge14, label %.lr.ph13

.lr.ph16:                                         ; preds = %._crit_edge14, %.lr.ph16
  %100 = phi { ptr, ptr } [ %103, %.lr.ph16 ], [ %87, %._crit_edge14 ]
  %101 = extractvalue { ptr, ptr } %100, 1
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  call fastcc void @_ZN20wasmtime_wit_bindgen5types5Types14type_info_func17h2bea81c6812dea4bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %101, i1 zeroext %55)
  %103 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8b644cac382bf53E"(ptr nonnull align 8 %6)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.backedge, label %.lr.ph16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN20wasmtime_wit_bindgen5types5Types14type_info_func17h2bea81c6812dea4bE(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, align 8
  %9 = alloca { i64, i32, {}, [4 x i8] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { i64, i32, {}, [4 x i8] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { { ptr, ptr, {} } } }, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } } } }, align 8
  %18 = alloca { i64, i32, {}, [4 x i8] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { { ptr, ptr, {} } } }, align 8
  %21 = alloca { ptr, ptr, {} }, align 8
  %22 = alloca { { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1ece38121d98d0cbE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.3)
  %23 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc1c6fe92e974768E"(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.79fddc410019ed2c53b457c2d17796ca.4, i64 70, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.6)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  call void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h39f531a1a7fafc39E"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 %8, i64 0, i64 %24, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %27, i64 %29
  store ptr %27, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %.noexc, %4
  %33 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd73a44dabd09c5eaE"(ptr nonnull align 8 %21)
          to label %34 unwind label %.loopexit.split-lp64.loopexit

.loopexit.split-lp64:                             ; preds = %.loopexit63, %.loopexit.split-lp64.loopexit.split-lp, %.loopexit.split-lp64.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit65, %.loopexit63 ], [ %lpad.loopexit69, %.loopexit.split-lp64.loopexit ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp64.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$wit_parser..live..LiveTypes$GT$17h5bb8742ced60dd86E"(ptr nonnull align 8 %22) #9
          to label %161 unwind label %147

.loopexit63:                                      ; preds = %.backedge68, %59, %152
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp64

.loopexit.split-lp64.loopexit:                    ; preds = %41, %.noexc, %32
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp64

.loopexit.split-lp64.loopexit.split-lp:           ; preds = %156, %104, %65, %63, %58, %36
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp64

34:                                               ; preds = %32
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = invoke { ptr, ptr } @_ZN10wit_parser4live9LiveTypes4iter17hc19aeacd71cdcf36E(ptr nonnull align 8 %22)
          to label %47 unwind label %.loopexit.split-lp64.loopexit.split-lp

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %cond55 = icmp eq i64 %40, 13
  br i1 %cond55, label %41, label %.noexc

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %45 = load i32, ptr %44, align 8, !noundef !4
  %46 = invoke fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %43, i32 %45) #10
          to label %.noexc unwind label %.loopexit.split-lp64.loopexit

47:                                               ; preds = %36
  %48 = extractvalue { ptr, ptr } %37, 0
  %49 = extractvalue { ptr, ptr } %37, 1
  store ptr %48, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.backedge68

.backedge68:                                      ; preds = %.backedge68.backedge, %47
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3a2f579239c868bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %20)
          to label %55 unwind label %.loopexit63

55:                                               ; preds = %.backedge68
  %56 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1ece38121d98d0cbE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.3)
          to label %63 unwind label %.loopexit.split-lp64.loopexit.split-lp

59:                                               ; preds = %55
  %60 = load i64, ptr %51, align 8, !noundef !4
  %61 = load i32, ptr %52, align 8, !noundef !4
  store i64 %60, ptr %18, align 8
  store i32 %61, ptr %53, align 8
  %62 = invoke align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17ha84aa2f870282f85E"(ptr nonnull align 8 %54, i64 %60, i32 %61, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.11)
          to label %149 unwind label %.loopexit63

63:                                               ; preds = %58
  %64 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc1c6fe92e974768E"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.79fddc410019ed2c53b457c2d17796ca.4, i64 70, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.6)
          to label %65 unwind label %.loopexit.split-lp64.loopexit.split-lp

65:                                               ; preds = %63
  %66 = extractvalue { i64, i64 } %64, 0
  %67 = extractvalue { i64, i64 } %64, 1
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h39f531a1a7fafc39E"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 %6, i64 0, i64 %66, i64 %67)
          to label %68 unwind label %.loopexit.split-lp64.loopexit.split-lp

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  invoke void @_ZN10wit_parser7Results10iter_types17h99cab0120625a1a1E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %16, ptr nonnull align 8 %2)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.backedge, %109, %122, %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %141, %95, %.backedge60
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %70, %.noexc53, %78
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %68, %74, %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$wit_parser..live..LiveTypes$GT$17h5bb8742ced60dd86E"(ptr nonnull align 8 %17) #9
          to label %.loopexit.split-lp64 unwind label %147

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %70

70:                                               ; preds = %.noexc53, %69
  %71 = invoke align 8 ptr @"_ZN86_$LT$wit_parser..ResultsTypeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb86ca4000c67c376E"(ptr nonnull align 8 %15)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

72:                                               ; preds = %70
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = invoke { ptr, ptr } @_ZN10wit_parser4live9LiveTypes4iter17hc19aeacd71cdcf36E(ptr nonnull align 8 %17)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %72
  %77 = load i64, ptr %71, align 8, !range !8, !noundef !4
  %cond56 = icmp eq i64 %77, 13
  br i1 %cond56, label %78, label %.noexc53

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %82 = load i32, ptr %81, align 8, !noundef !4
  %83 = invoke fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %80, i32 %82) #10
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

84:                                               ; preds = %74
  %85 = extractvalue { ptr, ptr } %75, 0
  %86 = extractvalue { ptr, ptr } %75, 1
  store ptr %85, ptr %14, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge60

.backedge60:                                      ; preds = %.backedge60.backedge, %84
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3a2f579239c868bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %13, ptr nonnull align 8 %14)
          to label %91 unwind label %.loopexit.split-lp.loopexit

91:                                               ; preds = %.backedge60
  %92 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  invoke void @_ZN10wit_parser7Results10iter_types17h99cab0120625a1a1E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %11, ptr nonnull align 8 %2)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %91
  %96 = load i64, ptr %88, align 8, !noundef !4
  %97 = load i32, ptr %89, align 8, !noundef !4
  store i64 %96, ptr %12, align 8
  store i32 %97, ptr %90, align 8
  %98 = invoke align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17ha84aa2f870282f85E"(ptr nonnull align 8 %54, i64 %96, i32 %97, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.9)
          to label %138 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %99
  %101 = invoke align 8 ptr @"_ZN86_$LT$wit_parser..ResultsTypeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb86ca4000c67c376E"(ptr nonnull align 8 %10)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %.backedge
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  invoke void @"_ZN4core3ptr48drop_in_place$LT$wit_parser..live..LiveTypes$GT$17h5bb8742ced60dd86E"(ptr nonnull align 8 %17)
          to label %108 unwind label %.loopexit.split-lp64.loopexit.split-lp

105:                                              ; preds = %102
  %106 = load i64, ptr %101, align 8, !range !8, !noundef !4
  %107 = icmp eq i64 %106, 13
  br i1 %107, label %109, label %.backedge.backedge

.backedge.backedge:                               ; preds = %105, %115, %135, %119
  br label %.backedge

108:                                              ; preds = %104
  call void @"_ZN4core3ptr48drop_in_place$LT$wit_parser..live..LiveTypes$GT$17h5bb8742ced60dd86E"(ptr nonnull align 8 %22)
  ret void

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %113 = load i32, ptr %112, align 8, !noundef !4
  %114 = invoke align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17ha84aa2f870282f85E"(ptr nonnull align 8 %54, i64 %111, i32 %113, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.7)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load i64, ptr %116, align 8, !range !8, !noundef !4
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %119, label %.backedge.backedge

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %121 = load i64, ptr %120, align 8, !range !10, !noundef !4
  %cond = icmp eq i64 %121, 13
  br i1 %cond, label %122, label %.backedge.backedge

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %126 = load i32, ptr %125, align 8, !noundef !4
  %127 = invoke { i64, i32 } @_ZN20wasmtime_wit_bindgen26resolve_type_definition_id17h309350b1bf9caef1E(ptr align 8 %1, i64 %124, i32 %126)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %122
  %129 = extractvalue { i64, i32 } %127, 0
  %130 = extractvalue { i64, i32 } %127, 1
  store i64 %129, ptr %9, align 8
  store i32 %130, ptr %100, align 8
  %131 = invoke align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h7fb09df1ad624528E"(ptr align 8 %0, ptr nonnull align 8 %9)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %128
  %133 = icmp eq ptr %131, null
  br i1 %133, label %.invoke, label %135

.invoke:                                          ; preds = %143, %132
  %134 = phi ptr [ @anon.79fddc410019ed2c53b457c2d17796ca.8, %132 ], [ @anon.79fddc410019ed2c53b457c2d17796ca.10, %143 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 %134) #11
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i8 1, ptr %136, align 1
  br label %.backedge.backedge

137:                                              ; preds = %156
  unreachable

138:                                              ; preds = %95
  %139 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %140 = load i64, ptr %139, align 8, !range !11, !noundef !4
  %.not23 = icmp eq i64 %140, -9223372036854775808
  br i1 %.not23, label %.backedge60.backedge, label %141

.backedge60.backedge:                             ; preds = %138, %145
  br label %.backedge60

141:                                              ; preds = %138
  %142 = invoke align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h7fb09df1ad624528E"(ptr align 8 %0, ptr nonnull align 8 %12)
          to label %143 unwind label %.loopexit.split-lp.loopexit

143:                                              ; preds = %141
  %144 = icmp eq ptr %142, null
  br i1 %144, label %.invoke, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store i8 1, ptr %146, align 1
  br label %.backedge60.backedge

.noexc53:                                         ; preds = %76, %78
  invoke void @_ZN10wit_parser4live9LiveTypes8add_type17h8202ea5248302791E(ptr nonnull align 8 %17, ptr align 8 %1, ptr nonnull align 8 %71)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

147:                                              ; preds = %.loopexit.split-lp, %.loopexit.split-lp64
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

149:                                              ; preds = %59
  %150 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %151 = load i64, ptr %150, align 8, !range !11, !noundef !4
  %.not = icmp eq i64 %151, -9223372036854775808
  br i1 %.not, label %.backedge68.backedge, label %152

.backedge68.backedge:                             ; preds = %149, %158, %159
  br label %.backedge68

152:                                              ; preds = %149
  %153 = invoke align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h7fb09df1ad624528E"(ptr align 8 %0, ptr nonnull align 8 %18)
          to label %154 unwind label %.loopexit63

154:                                              ; preds = %152
  %155 = icmp eq ptr %153, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.12) #11
          to label %137 unwind label %.loopexit.split-lp64.loopexit.split-lp

157:                                              ; preds = %154
  br i1 %3, label %159, label %158

158:                                              ; preds = %157
  store i8 1, ptr %153, align 1
  br label %.backedge68.backedge

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store i8 1, ptr %160, align 1
  br label %.backedge68.backedge

.noexc:                                           ; preds = %38, %41
  invoke void @_ZN10wit_parser4live9LiveTypes8add_type17h8202ea5248302791E(ptr nonnull align 8 %22, ptr align 8 %1, ptr nonnull align 8 %39)
          to label %32 unwind label %.loopexit.split-lp64.loopexit

161:                                              ; preds = %.loopexit.split-lp64
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden i40 @_ZN20wasmtime_wit_bindgen5types5Types3get17hfd41f81f583b5e20E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = call align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h90e63ca3c69afb4cE"(ptr align 8 %0, ptr nonnull align 8 %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr nonnull align 1 @anon.79fddc410019ed2c53b457c2d17796ca.13, i64 22, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.14) #11
  unreachable

9:                                                ; preds = %3
  %.sroa.0.0.copyload = load i40, ptr %6, align 1
  ret i40 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { i8, i8, i8, i8, i8 }, align 8
  %9 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %10, align 8
  %11 = call align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h90e63ca3c69afb4cE"(ptr align 8 %0, ptr nonnull align 8 %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  %14 = load i64, ptr %9, align 8, !noundef !4
  %15 = load i32, ptr %10, align 8, !noundef !4
  %16 = call align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17ha84aa2f870282f85E"(ptr nonnull align 8 %13, i64 %14, i32 %15, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !range !8, !noundef !4
  switch i64 %18, label %default.unreachable538 [
    i64 0, label %20
    i64 1, label %45
    i64 2, label %49
    i64 3, label %45
    i64 4, label %50
    i64 5, label %63
    i64 6, label %45
    i64 7, label %76
    i64 8, label %86
    i64 9, label %121
    i64 10, label %131
    i64 11, label %137
    i64 12, label %172
    i64 13, label %182
  ]

19:                                               ; preds = %4, %45
  %.sroa.0.0.in = phi ptr [ %8, %45 ], [ %11, %4 ]
  %.sroa.0.0 = load i40, ptr %.sroa.0.0.in, align 1
  ret i40 %.sroa.0.0

default.unreachable538:                           ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, [2 x i64] } } }, ptr %22, i64 %24
  store ptr %22, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  %.0..0..promoted455 = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx591 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.1..1..1..sroa_idx.promoted457 = load i8, ptr %.1..1..1..sroa_idx591, align 1
  %.2..2..2..sroa_idx600 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.2..2..2..sroa_idx.promoted459 = load i8, ptr %.2..2..2..sroa_idx600, align 2
  %.3..3..3..sroa_idx610 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %.3..3..3..sroa_idx399.promoted461 = load i8, ptr %.3..3..3..sroa_idx610, align 1
  %.4..4..4..sroa_idx620 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..sroa_idx414.promoted463 = load i8, ptr %.4..4..4..sroa_idx620, align 4
  %27 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4300f30c2ec56335E"(ptr nonnull align 8 %7)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %20
  %29 = trunc nuw i8 %.1..1..1..sroa_idx.promoted457 to i1
  %30 = trunc nuw i8 %.2..2..2..sroa_idx.promoted459 to i1
  %31 = trunc nuw i8 %.3..3..3..sroa_idx399.promoted461 to i1
  %32 = trunc nuw i8 %.4..4..4..sroa_idx414.promoted463 to i1
  br label %.lr.ph465

.loopexit.loopexit:                               ; preds = %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279
  %33 = zext i1 %210 to i8
  %34 = zext i1 %209 to i8
  %35 = zext i1 %208 to i8
  %36 = zext i1 %207 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %.lcssa464 = phi i8 [ %.4..4..4..sroa_idx414.promoted463, %20 ], [ %33, %.loopexit.loopexit ]
  %.lcssa462 = phi i8 [ %.3..3..3..sroa_idx399.promoted461, %20 ], [ %34, %.loopexit.loopexit ]
  %.lcssa460 = phi i8 [ %.2..2..2..sroa_idx.promoted459, %20 ], [ %35, %.loopexit.loopexit ]
  %.lcssa458 = phi i8 [ %.1..1..1..sroa_idx.promoted457, %20 ], [ %36, %.loopexit.loopexit ]
  %.lcssa456 = phi i8 [ %.0..0..promoted455, %20 ], [ %206, %.loopexit.loopexit ]
  store i8 %.lcssa456, ptr %8, align 8
  %.1..1..1..sroa_idx592 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %.lcssa458, ptr %.1..1..1..sroa_idx592, align 1
  %.2..2..2..sroa_idx601 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %.lcssa460, ptr %.2..2..2..sroa_idx601, align 2
  %.3..3..3..sroa_idx611 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %.lcssa462, ptr %.3..3..3..sroa_idx611, align 1
  %.4..4..4..sroa_idx621 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %.lcssa464, ptr %.4..4..4..sroa_idx621, align 4
  br label %45

.loopexit429.loopexit:                            ; preds = %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308
  %37 = zext i1 %240 to i8
  %38 = zext i1 %239 to i8
  %39 = zext i1 %238 to i8
  %40 = zext i1 %237 to i8
  br label %.loopexit429

.loopexit429:                                     ; preds = %.loopexit429.loopexit, %50
  %.lcssa448 = phi i8 [ %.4..4..4..sroa_idx414.promoted447, %50 ], [ %37, %.loopexit429.loopexit ]
  %.lcssa446 = phi i8 [ %.3..3..3..sroa_idx399.promoted445, %50 ], [ %38, %.loopexit429.loopexit ]
  %.lcssa444 = phi i8 [ %.2..2..2..sroa_idx.promoted443, %50 ], [ %39, %.loopexit429.loopexit ]
  %.lcssa442 = phi i8 [ %.1..1..1..sroa_idx.promoted441, %50 ], [ %40, %.loopexit429.loopexit ]
  %.lcssa440 = phi i8 [ %.0..0..promoted439, %50 ], [ %236, %.loopexit429.loopexit ]
  store i8 %.lcssa440, ptr %8, align 8
  %.1..1..1..sroa_idx590 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %.lcssa442, ptr %.1..1..1..sroa_idx590, align 1
  %.2..2..2..sroa_idx599 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %.lcssa444, ptr %.2..2..2..sroa_idx599, align 2
  %.3..3..3..sroa_idx609 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %.lcssa446, ptr %.3..3..3..sroa_idx609, align 1
  %.4..4..4..sroa_idx618 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %.lcssa448, ptr %.4..4..4..sroa_idx618, align 4
  br label %45

.loopexit430.loopexit:                            ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337
  %41 = zext i1 %270 to i8
  %42 = zext i1 %269 to i8
  %43 = zext i1 %268 to i8
  %44 = zext i1 %267 to i8
  br label %.loopexit430

.loopexit430:                                     ; preds = %.loopexit430.loopexit, %63
  %.lcssa434 = phi i8 [ %.4..4..4..sroa_idx414.promoted, %63 ], [ %41, %.loopexit430.loopexit ]
  %.lcssa433 = phi i8 [ %.3..3..3..sroa_idx399.promoted, %63 ], [ %42, %.loopexit430.loopexit ]
  %.lcssa432 = phi i8 [ %.2..2..2..sroa_idx.promoted, %63 ], [ %43, %.loopexit430.loopexit ]
  %.lcssa431 = phi i8 [ %.1..1..1..sroa_idx.promoted, %63 ], [ %44, %.loopexit430.loopexit ]
  %.lcssa = phi i8 [ %.0..0..promoted, %63 ], [ %266, %.loopexit430.loopexit ]
  store i8 %.lcssa, ptr %8, align 8
  %.1..1..1..sroa_idx588 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %.lcssa431, ptr %.1..1..1..sroa_idx588, align 1
  %.2..2..2..sroa_idx597 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %.lcssa432, ptr %.2..2..2..sroa_idx597, align 2
  %.3..3..3..sroa_idx607 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %.lcssa433, ptr %.3..3..3..sroa_idx607, align 1
  %.4..4..4..sroa_idx616 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %.lcssa434, ptr %.4..4..4..sroa_idx616, align 4
  br label %45

45:                                               ; preds = %.loopexit430, %.loopexit429, %.loopexit, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit222, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit166, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit110, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit, %49, %12, %12, %12
  %46 = load i64, ptr %9, align 8, !noundef !4
  %47 = load i32, ptr %10, align 8, !noundef !4
  %.0..0..0..sroa.025.0.copyload = load i40, ptr %8, align 8
  %48 = call i40 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4b2e3f167d8f733aE"(ptr align 8 %0, i64 %46, i32 %47, i40 %.0..0..0..sroa.025.0.copyload)
  br label %19

49:                                               ; preds = %12
  %.4..4..4..sroa_idx619 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %.4..4..4..sroa_idx619, align 4
  br label %45

50:                                               ; preds = %12
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, [2 x i64] }, ptr %52, i64 %54
  store ptr %52, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %55, ptr %56, align 8
  %.0..0..promoted439 = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx589 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.1..1..1..sroa_idx.promoted441 = load i8, ptr %.1..1..1..sroa_idx589, align 1
  %.2..2..2..sroa_idx598 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.2..2..2..sroa_idx.promoted443 = load i8, ptr %.2..2..2..sroa_idx598, align 2
  %.3..3..3..sroa_idx608 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %.3..3..3..sroa_idx399.promoted445 = load i8, ptr %.3..3..3..sroa_idx608, align 1
  %.4..4..4..sroa_idx617 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..sroa_idx414.promoted447 = load i8, ptr %.4..4..4..sroa_idx617, align 4
  %57 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2454e89c1de15270E"(ptr nonnull align 8 %6)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit429, label %.lr.ph449.preheader

.lr.ph449.preheader:                              ; preds = %50
  %59 = trunc nuw i8 %.1..1..1..sroa_idx.promoted441 to i1
  %60 = trunc nuw i8 %.2..2..2..sroa_idx.promoted443 to i1
  %61 = trunc nuw i8 %.3..3..3..sroa_idx399.promoted445 to i1
  %62 = trunc nuw i8 %.4..4..4..sroa_idx414.promoted447 to i1
  br label %.lr.ph449

63:                                               ; preds = %12
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, [2 x i64] } } }, ptr %65, i64 %67
  store ptr %65, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %69, align 8
  %.0..0..promoted = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx587 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.1..1..1..sroa_idx.promoted = load i8, ptr %.1..1..1..sroa_idx587, align 1
  %.2..2..2..sroa_idx596 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.2..2..2..sroa_idx.promoted = load i8, ptr %.2..2..2..sroa_idx596, align 2
  %.3..3..3..sroa_idx606 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %.3..3..3..sroa_idx399.promoted = load i8, ptr %.3..3..3..sroa_idx606, align 1
  %.4..4..4..sroa_idx615 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..sroa_idx414.promoted = load i8, ptr %.4..4..4..sroa_idx615, align 4
  %70 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8b98510e597cc5E"(ptr nonnull align 8 %5)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit430, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %72 = trunc nuw i8 %.1..1..1..sroa_idx.promoted to i1
  %73 = trunc nuw i8 %.2..2..2..sroa_idx.promoted to i1
  %74 = trunc nuw i8 %.3..3..3..sroa_idx399.promoted to i1
  %75 = trunc nuw i8 %.4..4..4..sroa_idx414.promoted to i1
  br label %.lr.ph

76:                                               ; preds = %12
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  switch i64 %78, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit [
    i64 12, label %79
    i64 13, label %80
  ]

79:                                               ; preds = %76
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %84 = load i32, ptr %83, align 8, !noundef !4
  %85 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %82, i32 %84)
  %.sroa.01.0.extract.trunc.i = trunc i40 %85 to i8
  %.sroa.2.0.extract.shift.i = lshr i40 %85, 8
  %.sroa.2.0.extract.trunc.i = trunc i40 %.sroa.2.0.extract.shift.i to i8
  %.sroa.32.0.extract.shift.i = lshr i40 %85, 16
  %.sroa.32.0.extract.trunc.i = trunc i40 %.sroa.32.0.extract.shift.i to i8
  %.sroa.43.0.extract.shift.i = lshr i40 %85, 24
  %.sroa.43.0.extract.trunc.i = trunc i40 %.sroa.43.0.extract.shift.i to i8
  %.sroa.54.0.extract.shift.i = lshr i40 %85, 32
  %.sroa.54.0.extract.trunc.i = trunc nuw i40 %.sroa.54.0.extract.shift.i to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit: ; preds = %76, %79, %80
  %.sroa.7.0.i = phi i8 [ 0, %76 ], [ %.sroa.54.0.extract.trunc.i, %80 ], [ 0, %79 ]
  %.sroa.5.0.i = phi i8 [ 0, %76 ], [ %.sroa.43.0.extract.trunc.i, %80 ], [ 1, %79 ]
  %.sroa.4.0.i = phi i8 [ 0, %76 ], [ %.sroa.32.0.extract.trunc.i, %80 ], [ 0, %79 ]
  %.sroa.3.0.i = phi i8 [ 0, %76 ], [ %.sroa.2.0.extract.trunc.i, %80 ], [ 0, %79 ]
  %.sroa.0.0.i = phi i8 [ 0, %76 ], [ %.sroa.01.0.extract.trunc.i, %80 ], [ 0, %79 ]
  %.sroa.7.0.insert.ext.i = zext i8 %.sroa.7.0.i to i40
  %.sroa.7.0.insert.shift.i = shl nuw i40 %.sroa.7.0.insert.ext.i, 32
  %.sroa.5.0.insert.ext.i = zext i8 %.sroa.5.0.i to i40
  %.sroa.5.0.insert.shift.i = shl nuw nsw i40 %.sroa.5.0.insert.ext.i, 24
  %.sroa.5.0.insert.insert.i = or disjoint i40 %.sroa.5.0.insert.shift.i, %.sroa.7.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = zext i8 %.sroa.4.0.i to i40
  %.sroa.4.0.insert.shift.i = shl nuw nsw i40 %.sroa.4.0.insert.ext.i, 16
  %.sroa.4.0.insert.insert.i = or disjoint i40 %.sroa.5.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.3.0.insert.ext.i = zext i8 %.sroa.3.0.i to i40
  %.sroa.3.0.insert.shift.i = shl nuw nsw i40 %.sroa.3.0.insert.ext.i, 8
  %.sroa.3.0.insert.insert.i = or disjoint i40 %.sroa.4.0.insert.insert.i, %.sroa.3.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.i to i40
  %.sroa.0.0.insert.insert.i = or disjoint i40 %.sroa.3.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  store i40 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  br label %45

86:                                               ; preds = %12
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %88 = load i64, ptr %87, align 8, !range !10, !noundef !4
  %89 = icmp eq i64 %88, 14
  br i1 %89, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit, label %90

90:                                               ; preds = %86
  %91 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %87)
  %.sroa.02.0.extract.trunc.i = trunc i40 %91 to i8
  %.sroa.2.0.extract.shift.i66 = lshr i40 %91, 8
  %.sroa.2.0.extract.trunc.i67 = trunc i40 %.sroa.2.0.extract.shift.i66 to i8
  %.sroa.33.0.extract.shift.i = lshr i40 %91, 16
  %.sroa.33.0.extract.trunc.i = trunc i40 %.sroa.33.0.extract.shift.i to i8
  %.sroa.44.0.extract.shift.i = lshr i40 %91, 24
  %.sroa.44.0.extract.trunc.i = trunc i40 %.sroa.44.0.extract.shift.i to i8
  %.sroa.55.0.extract.shift.i = lshr i40 %91, 32
  %.sroa.55.0.extract.trunc.i = trunc nuw i40 %.sroa.55.0.extract.shift.i to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit: ; preds = %86, %90
  %.sroa.5.0.i68 = phi i8 [ %.sroa.44.0.extract.trunc.i, %90 ], [ 0, %86 ]
  %.sroa.4.0.i69 = phi i8 [ %.sroa.33.0.extract.trunc.i, %90 ], [ 0, %86 ]
  %.sroa.3.0.i70 = phi i8 [ %.sroa.2.0.extract.trunc.i67, %90 ], [ 0, %86 ]
  %.sroa.0.0.i71 = phi i8 [ %.sroa.02.0.extract.trunc.i, %90 ], [ 0, %86 ]
  %.sroa.6.0.i = phi i8 [ %.sroa.55.0.extract.trunc.i, %90 ], [ 0, %86 ]
  %.sroa.6.0.insert.ext.i = zext i8 %.sroa.6.0.i to i40
  %.sroa.6.0.insert.shift.i = shl nuw i40 %.sroa.6.0.insert.ext.i, 32
  %.sroa.5.0.insert.ext.i72 = zext i8 %.sroa.5.0.i68 to i40
  %.sroa.5.0.insert.shift.i73 = shl nuw nsw i40 %.sroa.5.0.insert.ext.i72, 24
  %.sroa.4.0.insert.ext.i75 = zext i8 %.sroa.4.0.i69 to i40
  %.sroa.4.0.insert.shift.i76 = shl nuw nsw i40 %.sroa.4.0.insert.ext.i75, 16
  %92 = or disjoint i40 %.sroa.6.0.insert.shift.i, %.sroa.4.0.insert.shift.i76
  %.sroa.4.0.insert.insert.i77 = or disjoint i40 %92, %.sroa.5.0.insert.shift.i73
  %.sroa.3.0.insert.ext.i78 = zext i8 %.sroa.3.0.i70 to i40
  %.sroa.3.0.insert.shift.i79 = shl nuw nsw i40 %.sroa.3.0.insert.ext.i78, 8
  %.sroa.0.0.insert.ext.i81 = zext i8 %.sroa.0.0.i71 to i40
  %93 = or disjoint i40 %.sroa.3.0.insert.shift.i79, %.sroa.0.0.insert.ext.i81
  %.sroa.0.0.insert.insert.i82 = or disjoint i40 %93, %.sroa.4.0.insert.insert.i77
  store i40 %.sroa.0.0.insert.insert.i82, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %95 = load i64, ptr %94, align 8, !range !10, !noundef !4
  %96 = icmp eq i64 %95, 14
  br i1 %96, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit110, label %97

97:                                               ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit
  %98 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %94)
  %.sroa.02.0.extract.trunc.i83 = trunc i40 %98 to i8
  %99 = and i40 %98, 16777216
  %100 = icmp ne i40 %99, 0
  %101 = and i40 %98, 65536
  %102 = icmp ne i40 %101, 0
  %103 = and i8 %.sroa.02.0.extract.trunc.i83, 1
  %104 = and i40 %98, 256
  %105 = icmp ne i40 %104, 0
  %106 = and i40 %98, 4294967296
  %107 = icmp ne i40 %106, 0
  %.0..0..0..pre = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx585 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.1..1..1..pre = load i8, ptr %.1..1..1..sroa_idx585, align 1
  %.2..2..2..sroa_idx594 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.2..2..2..pre = load i8, ptr %.2..2..2..sroa_idx594, align 2
  %.3..3..3..sroa_idx604 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %.3..3..3..pre = load i8, ptr %.3..3..3..sroa_idx604, align 1
  %.4..4..4..sroa_idx613 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..pre = load i8, ptr %.4..4..4..sroa_idx613, align 4
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit110

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit110: ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit, %97
  %.4..4. = phi i8 [ %.4..4..4..pre, %97 ], [ %.sroa.6.0.i, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.3..3. = phi i8 [ %.3..3..3..pre, %97 ], [ %.sroa.5.0.i68, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.2..2. = phi i8 [ %.2..2..2..pre, %97 ], [ %.sroa.4.0.i69, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.1..1. = phi i8 [ %.1..1..1..pre, %97 ], [ %.sroa.3.0.i70, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.0..0. = phi i8 [ %.0..0..0..pre, %97 ], [ %.sroa.0.0.i71, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.5.0.i92 = phi i1 [ %100, %97 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.4.0.i93 = phi i1 [ %102, %97 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.3.0.i94 = phi i1 [ %105, %97 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.0.0.i95 = phi i8 [ %103, %97 ], [ 0, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.6.0.i96 = phi i1 [ %107, %97 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %108 = or i8 %.0..0., %.sroa.0.0.i95
  store i8 %108, ptr %8, align 8
  %109 = trunc nuw i8 %.1..1. to i1
  %110 = or i1 %.sroa.3.0.i94, %109
  %111 = zext i1 %110 to i8
  %.1..1..1..sroa_idx586 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %111, ptr %.1..1..1..sroa_idx586, align 1
  %112 = trunc nuw i8 %.2..2. to i1
  %113 = or i1 %.sroa.4.0.i93, %112
  %114 = zext i1 %113 to i8
  %.2..2..2..sroa_idx595 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %114, ptr %.2..2..2..sroa_idx595, align 2
  %115 = trunc nuw i8 %.3..3. to i1
  %116 = or i1 %.sroa.5.0.i92, %115
  %117 = zext i1 %116 to i8
  %.3..3..3..sroa_idx605 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %117, ptr %.3..3..3..sroa_idx605, align 1
  %118 = trunc nuw i8 %.4..4. to i1
  %119 = or i1 %.sroa.6.0.i96, %118
  %120 = zext i1 %119 to i8
  %.4..4..4..sroa_idx614 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %120, ptr %.4..4..4..sroa_idx614, align 4
  br label %45

121:                                              ; preds = %12
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %123 = load i64, ptr %122, align 8, !range !8, !noundef !4
  switch i64 %123, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138 [
    i64 12, label %124
    i64 13, label %125
  ]

124:                                              ; preds = %121
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %129 = load i32, ptr %128, align 8, !noundef !4
  %130 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %127, i32 %129)
  %.sroa.01.0.extract.trunc.i111 = trunc i40 %130 to i8
  %.sroa.2.0.extract.shift.i112 = lshr i40 %130, 8
  %.sroa.2.0.extract.trunc.i113 = trunc i40 %.sroa.2.0.extract.shift.i112 to i8
  %.sroa.32.0.extract.shift.i114 = lshr i40 %130, 16
  %.sroa.32.0.extract.trunc.i115 = trunc i40 %.sroa.32.0.extract.shift.i114 to i8
  %.sroa.43.0.extract.shift.i116 = lshr i40 %130, 24
  %.sroa.43.0.extract.trunc.i117 = trunc i40 %.sroa.43.0.extract.shift.i116 to i8
  %.sroa.54.0.extract.shift.i118 = lshr i40 %130, 32
  %.sroa.54.0.extract.trunc.i119 = trunc nuw i40 %.sroa.54.0.extract.shift.i118 to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138: ; preds = %121, %124, %125
  %.sroa.7.0.i120 = phi i8 [ 0, %121 ], [ %.sroa.54.0.extract.trunc.i119, %125 ], [ 0, %124 ]
  %.sroa.5.0.i121 = phi i8 [ 0, %121 ], [ %.sroa.43.0.extract.trunc.i117, %125 ], [ 1, %124 ]
  %.sroa.4.0.i122 = phi i8 [ 0, %121 ], [ %.sroa.32.0.extract.trunc.i115, %125 ], [ 0, %124 ]
  %.sroa.3.0.i123 = phi i8 [ 0, %121 ], [ %.sroa.2.0.extract.trunc.i113, %125 ], [ 0, %124 ]
  %.sroa.0.0.i124 = phi i8 [ 0, %121 ], [ %.sroa.01.0.extract.trunc.i111, %125 ], [ 0, %124 ]
  %.sroa.7.0.insert.ext.i125 = zext i8 %.sroa.7.0.i120 to i40
  %.sroa.7.0.insert.shift.i126 = shl nuw i40 %.sroa.7.0.insert.ext.i125, 32
  %.sroa.5.0.insert.ext.i127 = zext i8 %.sroa.5.0.i121 to i40
  %.sroa.5.0.insert.shift.i128 = shl nuw nsw i40 %.sroa.5.0.insert.ext.i127, 24
  %.sroa.5.0.insert.insert.i129 = or disjoint i40 %.sroa.5.0.insert.shift.i128, %.sroa.7.0.insert.shift.i126
  %.sroa.4.0.insert.ext.i130 = zext i8 %.sroa.4.0.i122 to i40
  %.sroa.4.0.insert.shift.i131 = shl nuw nsw i40 %.sroa.4.0.insert.ext.i130, 16
  %.sroa.4.0.insert.insert.i132 = or disjoint i40 %.sroa.5.0.insert.insert.i129, %.sroa.4.0.insert.shift.i131
  %.sroa.3.0.insert.ext.i133 = zext i8 %.sroa.3.0.i123 to i40
  %.sroa.3.0.insert.shift.i134 = shl nuw nsw i40 %.sroa.3.0.insert.ext.i133, 8
  %.sroa.3.0.insert.insert.i135 = or disjoint i40 %.sroa.4.0.insert.insert.i132, %.sroa.3.0.insert.shift.i134
  %.sroa.0.0.insert.ext.i136 = zext i8 %.sroa.0.0.i124 to i40
  %.sroa.0.0.insert.insert.i137 = or disjoint i40 %.sroa.3.0.insert.insert.i135, %.sroa.0.0.insert.ext.i136
  store i40 %.sroa.0.0.insert.insert.i137, ptr %8, align 8
  %.3..3..3..sroa_idx603 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 1, ptr %.3..3..3..sroa_idx603, align 1
  br label %45

131:                                              ; preds = %12
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = icmp eq i64 %133, 14
  br i1 %134, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit166, label %135

135:                                              ; preds = %131
  %136 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %132)
  %.sroa.02.0.extract.trunc.i139 = trunc i40 %136 to i8
  %.sroa.2.0.extract.shift.i140 = lshr i40 %136, 8
  %.sroa.2.0.extract.trunc.i141 = trunc i40 %.sroa.2.0.extract.shift.i140 to i8
  %.sroa.33.0.extract.shift.i142 = lshr i40 %136, 16
  %.sroa.33.0.extract.trunc.i143 = trunc i40 %.sroa.33.0.extract.shift.i142 to i8
  %.sroa.44.0.extract.shift.i144 = lshr i40 %136, 24
  %.sroa.44.0.extract.trunc.i145 = trunc i40 %.sroa.44.0.extract.shift.i144 to i8
  %.sroa.55.0.extract.shift.i146 = lshr i40 %136, 32
  %.sroa.55.0.extract.trunc.i147 = trunc nuw i40 %.sroa.55.0.extract.shift.i146 to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit166

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit166: ; preds = %131, %135
  %.sroa.5.0.i148 = phi i8 [ %.sroa.44.0.extract.trunc.i145, %135 ], [ 0, %131 ]
  %.sroa.4.0.i149 = phi i8 [ %.sroa.33.0.extract.trunc.i143, %135 ], [ 0, %131 ]
  %.sroa.3.0.i150 = phi i8 [ %.sroa.2.0.extract.trunc.i141, %135 ], [ 0, %131 ]
  %.sroa.0.0.i151 = phi i8 [ %.sroa.02.0.extract.trunc.i139, %135 ], [ 0, %131 ]
  %.sroa.6.0.i152 = phi i8 [ %.sroa.55.0.extract.trunc.i147, %135 ], [ 0, %131 ]
  %.sroa.6.0.insert.ext.i153 = zext i8 %.sroa.6.0.i152 to i40
  %.sroa.6.0.insert.shift.i154 = shl nuw i40 %.sroa.6.0.insert.ext.i153, 32
  %.sroa.5.0.insert.ext.i155 = zext i8 %.sroa.5.0.i148 to i40
  %.sroa.5.0.insert.shift.i156 = shl nuw nsw i40 %.sroa.5.0.insert.ext.i155, 24
  %.sroa.5.0.insert.insert.i157 = or disjoint i40 %.sroa.6.0.insert.shift.i154, %.sroa.5.0.insert.shift.i156
  %.sroa.4.0.insert.ext.i158 = zext i8 %.sroa.4.0.i149 to i40
  %.sroa.4.0.insert.shift.i159 = shl nuw nsw i40 %.sroa.4.0.insert.ext.i158, 16
  %.sroa.4.0.insert.insert.i160 = or disjoint i40 %.sroa.5.0.insert.insert.i157, %.sroa.4.0.insert.shift.i159
  %.sroa.3.0.insert.ext.i161 = zext i8 %.sroa.3.0.i150 to i40
  %.sroa.3.0.insert.shift.i162 = shl nuw nsw i40 %.sroa.3.0.insert.ext.i161, 8
  %.sroa.3.0.insert.insert.i163 = or disjoint i40 %.sroa.4.0.insert.insert.i160, %.sroa.3.0.insert.shift.i162
  %.sroa.0.0.insert.ext.i164 = zext i8 %.sroa.0.0.i151 to i40
  %.sroa.0.0.insert.insert.i165 = or disjoint i40 %.sroa.3.0.insert.insert.i163, %.sroa.0.0.insert.ext.i164
  store i40 %.sroa.0.0.insert.insert.i165, ptr %8, align 8
  br label %45

137:                                              ; preds = %12
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %139 = load i64, ptr %138, align 8, !range !10, !noundef !4
  %140 = icmp eq i64 %139, 14
  br i1 %140, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194, label %141

141:                                              ; preds = %137
  %142 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %138)
  %.sroa.02.0.extract.trunc.i167 = trunc i40 %142 to i8
  %.sroa.2.0.extract.shift.i168 = lshr i40 %142, 8
  %.sroa.2.0.extract.trunc.i169 = trunc i40 %.sroa.2.0.extract.shift.i168 to i8
  %.sroa.33.0.extract.shift.i170 = lshr i40 %142, 16
  %.sroa.33.0.extract.trunc.i171 = trunc i40 %.sroa.33.0.extract.shift.i170 to i8
  %.sroa.44.0.extract.shift.i172 = lshr i40 %142, 24
  %.sroa.44.0.extract.trunc.i173 = trunc i40 %.sroa.44.0.extract.shift.i172 to i8
  %.sroa.55.0.extract.shift.i174 = lshr i40 %142, 32
  %.sroa.55.0.extract.trunc.i175 = trunc nuw i40 %.sroa.55.0.extract.shift.i174 to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194: ; preds = %137, %141
  %.sroa.5.0.i176 = phi i8 [ %.sroa.44.0.extract.trunc.i173, %141 ], [ 0, %137 ]
  %.sroa.4.0.i177 = phi i8 [ %.sroa.33.0.extract.trunc.i171, %141 ], [ 0, %137 ]
  %.sroa.3.0.i178 = phi i8 [ %.sroa.2.0.extract.trunc.i169, %141 ], [ 0, %137 ]
  %.sroa.0.0.i179 = phi i8 [ %.sroa.02.0.extract.trunc.i167, %141 ], [ 0, %137 ]
  %.sroa.6.0.i180 = phi i8 [ %.sroa.55.0.extract.trunc.i175, %141 ], [ 0, %137 ]
  %.sroa.6.0.insert.ext.i181 = zext i8 %.sroa.6.0.i180 to i40
  %.sroa.6.0.insert.shift.i182 = shl nuw i40 %.sroa.6.0.insert.ext.i181, 32
  %.sroa.5.0.insert.ext.i183 = zext i8 %.sroa.5.0.i176 to i40
  %.sroa.5.0.insert.shift.i184 = shl nuw nsw i40 %.sroa.5.0.insert.ext.i183, 24
  %.sroa.4.0.insert.ext.i186 = zext i8 %.sroa.4.0.i177 to i40
  %.sroa.4.0.insert.shift.i187 = shl nuw nsw i40 %.sroa.4.0.insert.ext.i186, 16
  %143 = or disjoint i40 %.sroa.6.0.insert.shift.i182, %.sroa.4.0.insert.shift.i187
  %.sroa.4.0.insert.insert.i188 = or disjoint i40 %143, %.sroa.5.0.insert.shift.i184
  %.sroa.3.0.insert.ext.i189 = zext i8 %.sroa.3.0.i178 to i40
  %.sroa.3.0.insert.shift.i190 = shl nuw nsw i40 %.sroa.3.0.insert.ext.i189, 8
  %.sroa.0.0.insert.ext.i192 = zext i8 %.sroa.0.0.i179 to i40
  %144 = or disjoint i40 %.sroa.3.0.insert.shift.i190, %.sroa.0.0.insert.ext.i192
  %.sroa.0.0.insert.insert.i193 = or disjoint i40 %144, %.sroa.4.0.insert.insert.i188
  store i40 %.sroa.0.0.insert.insert.i193, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %146 = load i64, ptr %145, align 8, !range !10, !noundef !4
  %147 = icmp eq i64 %146, 14
  br i1 %147, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit222, label %148

148:                                              ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194
  %149 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %145)
  %.sroa.02.0.extract.trunc.i195 = trunc i40 %149 to i8
  %150 = and i40 %149, 16777216
  %151 = icmp ne i40 %150, 0
  %152 = and i40 %149, 65536
  %153 = icmp ne i40 %152, 0
  %154 = and i8 %.sroa.02.0.extract.trunc.i195, 1
  %155 = and i40 %149, 256
  %156 = icmp ne i40 %155, 0
  %157 = and i40 %149, 4294967296
  %158 = icmp ne i40 %157, 0
  %.0..0..0.367.pre = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.1..1..1.374.pre = load i8, ptr %.1..1..1..sroa_idx, align 1
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.2..2..2.388.pre = load i8, ptr %.2..2..2..sroa_idx, align 2
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 3
  %.3..3..3.403.pre = load i8, ptr %.3..3..3..sroa_idx, align 1
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4.418.pre = load i8, ptr %.4..4..4..sroa_idx, align 4
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit222

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit222: ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194, %148
  %.4..4.418 = phi i8 [ %.4..4..4.418.pre, %148 ], [ %.sroa.6.0.i180, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.3..3.403 = phi i8 [ %.3..3..3.403.pre, %148 ], [ %.sroa.5.0.i176, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.2..2.388 = phi i8 [ %.2..2..2.388.pre, %148 ], [ %.sroa.4.0.i177, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.1..1.374 = phi i8 [ %.1..1..1.374.pre, %148 ], [ %.sroa.3.0.i178, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.0..0.367 = phi i8 [ %.0..0..0.367.pre, %148 ], [ %.sroa.0.0.i179, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.5.0.i204 = phi i1 [ %151, %148 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.4.0.i205 = phi i1 [ %153, %148 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.3.0.i206 = phi i1 [ %156, %148 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.0.0.i207 = phi i8 [ %154, %148 ], [ 0, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.6.0.i208 = phi i1 [ %158, %148 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %159 = or i8 %.0..0.367, %.sroa.0.0.i207
  store i8 %159, ptr %8, align 8
  %160 = trunc nuw i8 %.1..1.374 to i1
  %161 = or i1 %.sroa.3.0.i206, %160
  %162 = zext i1 %161 to i8
  %.1..1..1..sroa_idx584 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %162, ptr %.1..1..1..sroa_idx584, align 1
  %163 = trunc nuw i8 %.2..2.388 to i1
  %164 = or i1 %.sroa.4.0.i205, %163
  %165 = zext i1 %164 to i8
  %.2..2..2..sroa_idx593 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %165, ptr %.2..2..2..sroa_idx593, align 2
  %166 = trunc nuw i8 %.3..3.403 to i1
  %167 = or i1 %.sroa.5.0.i204, %166
  %168 = zext i1 %167 to i8
  %.3..3..3..sroa_idx602 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %168, ptr %.3..3..3..sroa_idx602, align 1
  %169 = trunc nuw i8 %.4..4.418 to i1
  %170 = or i1 %.sroa.6.0.i208, %169
  %171 = zext i1 %170 to i8
  %.4..4..4..sroa_idx612 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %171, ptr %.4..4..4..sroa_idx612, align 4
  br label %45

172:                                              ; preds = %12
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %174 = load i64, ptr %173, align 8, !range !8, !noundef !4
  switch i64 %174, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251 [
    i64 12, label %175
    i64 13, label %176
  ]

175:                                              ; preds = %172
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %180 = load i32, ptr %179, align 8, !noundef !4
  %181 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %178, i32 %180)
  %.sroa.01.0.extract.trunc.i224 = trunc i40 %181 to i8
  %.sroa.2.0.extract.shift.i225 = lshr i40 %181, 8
  %.sroa.2.0.extract.trunc.i226 = trunc i40 %.sroa.2.0.extract.shift.i225 to i8
  %.sroa.32.0.extract.shift.i227 = lshr i40 %181, 16
  %.sroa.32.0.extract.trunc.i228 = trunc i40 %.sroa.32.0.extract.shift.i227 to i8
  %.sroa.43.0.extract.shift.i229 = lshr i40 %181, 24
  %.sroa.43.0.extract.trunc.i230 = trunc i40 %.sroa.43.0.extract.shift.i229 to i8
  %.sroa.54.0.extract.shift.i231 = lshr i40 %181, 32
  %.sroa.54.0.extract.trunc.i232 = trunc nuw i40 %.sroa.54.0.extract.shift.i231 to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251: ; preds = %172, %175, %176
  %.sroa.7.0.i233 = phi i8 [ 0, %172 ], [ %.sroa.54.0.extract.trunc.i232, %176 ], [ 0, %175 ]
  %.sroa.5.0.i234 = phi i8 [ 0, %172 ], [ %.sroa.43.0.extract.trunc.i230, %176 ], [ 1, %175 ]
  %.sroa.4.0.i235 = phi i8 [ 0, %172 ], [ %.sroa.32.0.extract.trunc.i228, %176 ], [ 0, %175 ]
  %.sroa.3.0.i236 = phi i8 [ 0, %172 ], [ %.sroa.2.0.extract.trunc.i226, %176 ], [ 0, %175 ]
  %.sroa.0.0.i237 = phi i8 [ 0, %172 ], [ %.sroa.01.0.extract.trunc.i224, %176 ], [ 0, %175 ]
  %.sroa.7.0.insert.ext.i238 = zext i8 %.sroa.7.0.i233 to i40
  %.sroa.7.0.insert.shift.i239 = shl nuw i40 %.sroa.7.0.insert.ext.i238, 32
  %.sroa.5.0.insert.ext.i240 = zext i8 %.sroa.5.0.i234 to i40
  %.sroa.5.0.insert.shift.i241 = shl nuw nsw i40 %.sroa.5.0.insert.ext.i240, 24
  %.sroa.5.0.insert.insert.i242 = or disjoint i40 %.sroa.5.0.insert.shift.i241, %.sroa.7.0.insert.shift.i239
  %.sroa.4.0.insert.ext.i243 = zext i8 %.sroa.4.0.i235 to i40
  %.sroa.4.0.insert.shift.i244 = shl nuw nsw i40 %.sroa.4.0.insert.ext.i243, 16
  %.sroa.4.0.insert.insert.i245 = or disjoint i40 %.sroa.5.0.insert.insert.i242, %.sroa.4.0.insert.shift.i244
  %.sroa.3.0.insert.ext.i246 = zext i8 %.sroa.3.0.i236 to i40
  %.sroa.3.0.insert.shift.i247 = shl nuw nsw i40 %.sroa.3.0.insert.ext.i246, 8
  %.sroa.3.0.insert.insert.i248 = or disjoint i40 %.sroa.4.0.insert.insert.i245, %.sroa.3.0.insert.shift.i247
  %.sroa.0.0.insert.ext.i249 = zext i8 %.sroa.0.0.i237 to i40
  %.sroa.0.0.insert.insert.i250 = or disjoint i40 %.sroa.3.0.insert.insert.i248, %.sroa.0.0.insert.ext.i249
  store i40 %.sroa.0.0.insert.insert.i250, ptr %8, align 8
  br label %45

182:                                              ; preds = %12
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.79fddc410019ed2c53b457c2d17796ca.16, i64 40, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.17) #11
  unreachable

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279
  %183 = phi ptr [ %211, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 ], [ %27, %.lr.ph465.preheader ]
  %184 = phi i8 [ %206, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 ], [ %.0..0..promoted455, %.lr.ph465.preheader ]
  %185 = phi i1 [ %207, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 ], [ %29, %.lr.ph465.preheader ]
  %186 = phi i1 [ %208, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 ], [ %30, %.lr.ph465.preheader ]
  %187 = phi i1 [ %209, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 ], [ %31, %.lr.ph465.preheader ]
  %188 = phi i1 [ %210, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 ], [ %32, %.lr.ph465.preheader ]
  %189 = load i64, ptr %183, align 8, !range !8, !noundef !4
  switch i64 %189, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 [
    i64 12, label %190
    i64 13, label %191
  ]

190:                                              ; preds = %.lr.ph465
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279

191:                                              ; preds = %.lr.ph465
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !4
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %195 = load i32, ptr %194, align 8, !noundef !4
  %196 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %193, i32 %195)
  %.sroa.01.0.extract.trunc.i252 = trunc i40 %196 to i8
  %197 = and i40 %196, 16777216
  %198 = icmp ne i40 %197, 0
  %199 = and i40 %196, 65536
  %200 = icmp ne i40 %199, 0
  %201 = and i8 %.sroa.01.0.extract.trunc.i252, 1
  %202 = and i40 %196, 256
  %203 = icmp ne i40 %202, 0
  %204 = and i40 %196, 4294967296
  %205 = icmp ne i40 %204, 0
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279: ; preds = %.lr.ph465, %190, %191
  %.sroa.7.0.i261 = phi i1 [ false, %.lr.ph465 ], [ %205, %191 ], [ false, %190 ]
  %.sroa.5.0.i262 = phi i1 [ false, %.lr.ph465 ], [ %198, %191 ], [ true, %190 ]
  %.sroa.4.0.i263 = phi i1 [ false, %.lr.ph465 ], [ %200, %191 ], [ false, %190 ]
  %.sroa.3.0.i264 = phi i1 [ false, %.lr.ph465 ], [ %203, %191 ], [ false, %190 ]
  %.sroa.0.0.i265 = phi i8 [ 0, %.lr.ph465 ], [ %201, %191 ], [ 0, %190 ]
  %206 = or i8 %184, %.sroa.0.0.i265
  %207 = or i1 %.sroa.3.0.i264, %185
  %208 = or i1 %.sroa.4.0.i263, %186
  %209 = or i1 %.sroa.5.0.i262, %187
  %210 = or i1 %.sroa.7.0.i261, %188
  %211 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4300f30c2ec56335E"(ptr nonnull align 8 %7)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.loopexit.loopexit, label %.lr.ph465

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308
  %213 = phi ptr [ %241, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 ], [ %57, %.lr.ph449.preheader ]
  %214 = phi i8 [ %236, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 ], [ %.0..0..promoted439, %.lr.ph449.preheader ]
  %215 = phi i1 [ %237, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 ], [ %59, %.lr.ph449.preheader ]
  %216 = phi i1 [ %238, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 ], [ %60, %.lr.ph449.preheader ]
  %217 = phi i1 [ %239, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 ], [ %61, %.lr.ph449.preheader ]
  %218 = phi i1 [ %240, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 ], [ %62, %.lr.ph449.preheader ]
  %219 = load i64, ptr %213, align 8, !range !8, !noundef !4
  switch i64 %219, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 [
    i64 12, label %220
    i64 13, label %221
  ]

220:                                              ; preds = %.lr.ph449
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308

221:                                              ; preds = %.lr.ph449
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %225 = load i32, ptr %224, align 8, !noundef !4
  %226 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %223, i32 %225)
  %.sroa.01.0.extract.trunc.i281 = trunc i40 %226 to i8
  %227 = and i40 %226, 16777216
  %228 = icmp ne i40 %227, 0
  %229 = and i40 %226, 65536
  %230 = icmp ne i40 %229, 0
  %231 = and i8 %.sroa.01.0.extract.trunc.i281, 1
  %232 = and i40 %226, 256
  %233 = icmp ne i40 %232, 0
  %234 = and i40 %226, 4294967296
  %235 = icmp ne i40 %234, 0
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308: ; preds = %.lr.ph449, %220, %221
  %.sroa.7.0.i290 = phi i1 [ false, %.lr.ph449 ], [ %235, %221 ], [ false, %220 ]
  %.sroa.5.0.i291 = phi i1 [ false, %.lr.ph449 ], [ %228, %221 ], [ true, %220 ]
  %.sroa.4.0.i292 = phi i1 [ false, %.lr.ph449 ], [ %230, %221 ], [ false, %220 ]
  %.sroa.3.0.i293 = phi i1 [ false, %.lr.ph449 ], [ %233, %221 ], [ false, %220 ]
  %.sroa.0.0.i294 = phi i8 [ 0, %.lr.ph449 ], [ %231, %221 ], [ 0, %220 ]
  %236 = or i8 %214, %.sroa.0.0.i294
  %237 = or i1 %.sroa.3.0.i293, %215
  %238 = or i1 %.sroa.4.0.i292, %216
  %239 = or i1 %.sroa.5.0.i291, %217
  %240 = or i1 %.sroa.7.0.i290, %218
  %241 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2454e89c1de15270E"(ptr nonnull align 8 %6)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.loopexit429.loopexit, label %.lr.ph449

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337
  %243 = phi ptr [ %271, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 ], [ %70, %.lr.ph.preheader ]
  %244 = phi i8 [ %266, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 ], [ %.0..0..promoted, %.lr.ph.preheader ]
  %245 = phi i1 [ %267, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 ], [ %72, %.lr.ph.preheader ]
  %246 = phi i1 [ %268, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 ], [ %73, %.lr.ph.preheader ]
  %247 = phi i1 [ %269, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 ], [ %74, %.lr.ph.preheader ]
  %248 = phi i1 [ %270, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 ], [ %75, %.lr.ph.preheader ]
  %249 = load i64, ptr %243, align 8, !range !10, !noundef !4
  switch i64 %249, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 [
    i64 13, label %251
    i64 12, label %250
  ]

250:                                              ; preds = %.lr.ph
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337

251:                                              ; preds = %.lr.ph
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !4
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %255 = load i32, ptr %254, align 8, !noundef !4
  %256 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %253, i32 %255)
  %.sroa.01.0.extract.trunc.i339 = trunc i40 %256 to i8
  %257 = and i40 %256, 16777216
  %258 = icmp ne i40 %257, 0
  %259 = and i40 %256, 65536
  %260 = icmp ne i40 %259, 0
  %261 = and i8 %.sroa.01.0.extract.trunc.i339, 1
  %262 = and i40 %256, 256
  %263 = icmp ne i40 %262, 0
  %264 = and i40 %256, 4294967296
  %265 = icmp ne i40 %264, 0
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337: ; preds = %.lr.ph, %251, %250
  %.sroa.5.0.i319 = phi i1 [ %258, %251 ], [ true, %250 ], [ false, %.lr.ph ]
  %.sroa.4.0.i320 = phi i1 [ %260, %251 ], [ false, %250 ], [ false, %.lr.ph ]
  %.sroa.3.0.i321 = phi i1 [ %263, %251 ], [ false, %250 ], [ false, %.lr.ph ]
  %.sroa.0.0.i322 = phi i8 [ %261, %251 ], [ 0, %250 ], [ 0, %.lr.ph ]
  %.sroa.6.0.i323 = phi i1 [ %265, %251 ], [ false, %250 ], [ false, %.lr.ph ]
  %266 = or i8 %244, %.sroa.0.0.i322
  %267 = or i1 %.sroa.3.0.i321, %245
  %268 = or i1 %.sroa.4.0.i320, %246
  %269 = or i1 %.sroa.5.0.i319, %247
  %270 = or i1 %.sroa.6.0.i323, %248
  %271 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8b98510e597cc5E"(ptr nonnull align 8 %5)
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.loopexit430.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8, !range !8, !noundef !4
  switch i64 %4, label %5 [
    i64 12, label %6
    i64 13, label %7
  ]

5:                                                ; preds = %7, %6, %3
  %.sroa.7.0 = phi i8 [ 0, %3 ], [ %.sroa.54.0.extract.trunc, %7 ], [ 0, %6 ]
  %.sroa.5.0 = phi i8 [ 0, %3 ], [ %.sroa.43.0.extract.trunc, %7 ], [ 1, %6 ]
  %.sroa.4.0 = phi i8 [ 0, %3 ], [ %.sroa.32.0.extract.trunc, %7 ], [ 0, %6 ]
  %.sroa.3.0 = phi i8 [ 0, %3 ], [ %.sroa.2.0.extract.trunc, %7 ], [ 0, %6 ]
  %.sroa.0.0 = phi i8 [ 0, %3 ], [ %.sroa.01.0.extract.trunc, %7 ], [ 0, %6 ]
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0 to i40
  %.sroa.7.0.insert.shift = shl nuw i40 %.sroa.7.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0 to i40
  %.sroa.5.0.insert.shift = shl nuw nsw i40 %.sroa.5.0.insert.ext, 24
  %.sroa.5.0.insert.insert = or disjoint i40 %.sroa.5.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i40
  %.sroa.4.0.insert.shift = shl nuw nsw i40 %.sroa.4.0.insert.ext, 16
  %.sroa.4.0.insert.insert = or disjoint i40 %.sroa.5.0.insert.insert, %.sroa.4.0.insert.shift
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i40
  %.sroa.3.0.insert.shift = shl nuw nsw i40 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i40 %.sroa.4.0.insert.insert, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i40
  %.sroa.0.0.insert.insert = or disjoint i40 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i40 %.sroa.0.0.insert.insert

6:                                                ; preds = %3
  br label %5

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = tail call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %9, i32 %11)
  %.sroa.01.0.extract.trunc = trunc i40 %12 to i8
  %.sroa.2.0.extract.shift = lshr i40 %12, 8
  %.sroa.2.0.extract.trunc = trunc i40 %.sroa.2.0.extract.shift to i8
  %.sroa.32.0.extract.shift = lshr i40 %12, 16
  %.sroa.32.0.extract.trunc = trunc i40 %.sroa.32.0.extract.shift to i8
  %.sroa.43.0.extract.shift = lshr i40 %12, 24
  %.sroa.43.0.extract.trunc = trunc i40 %.sroa.43.0.extract.shift to i8
  %.sroa.54.0.extract.shift = lshr i40 %12, 32
  %.sroa.54.0.extract.trunc = trunc nuw i40 %.sroa.54.0.extract.shift to i8
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_ZN20wasmtime_wit_bindgen5types8TypeInfo7is_copy17h25f2564a8164a300E(ptr readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_ZN20wasmtime_wit_bindgen5types8TypeInfo8is_clone17hf3505ba99ef88448E(ptr readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$$RF$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb510767553226f8E"(ptr sret({ { { ptr, ptr, {} }, i64 }, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha43945336cbf37afE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN8id_arena6add_id17h96739e7e49f18929E(ptr sret({ [2 x i64], ptr }) align 8, i64, ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17h16d012100fe77124E"(ptr align 8, i64, i32, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17h456563d579ae648fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h977f3932b2afd0bdE(ptr sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] } }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter8adapters5chain17and_then_or_clear17haf6d79ed9ff7e7e7E(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17he39cba0a2e1b0caaE"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17hf177f61c0c5bf03aE"(ptr align 8, i64, i32, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17h6bf68c088c61017fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ba2a01b5b63969fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17hd31fd8369e5100eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8b644cac382bf53E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h04f4b74a4bd94f26E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1ece38121d98d0cbE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc1c6fe92e974768E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h39f531a1a7fafc39E"(ptr sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8, i64, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd73a44dabd09c5eaE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10wit_parser4live9LiveTypes4iter17hc19aeacd71cdcf36E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3a2f579239c868bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wit_parser7Results10iter_types17h99cab0120625a1a1E(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN86_$LT$wit_parser..ResultsTypeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb86ca4000c67c376E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$wit_parser..live..LiveTypes$GT$17h5bb8742ced60dd86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17ha84aa2f870282f85E"(ptr align 8, i64, i32, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN20wasmtime_wit_bindgen26resolve_type_definition_id17h309350b1bf9caef1E(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h7fb09df1ad624528E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wit_parser4live9LiveTypes8add_type17h8202ea5248302791E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h90e63ca3c69afb4cE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4300f30c2ec56335E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2454e89c1de15270E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8b98510e597cc5E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i40 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4b2e3f167d8f733aE"(ptr align 8, i64, i32, i40) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { "function-inline-cost-multiplier"="2" }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{i64 8}
!7 = !{i64 0, i64 5}
!8 = !{i64 0, i64 14}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 15}
!11 = !{i64 0, i64 -9223372036854775807}

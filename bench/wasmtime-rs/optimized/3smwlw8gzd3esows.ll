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
define void @"_ZN85_$LT$wasmtime_wit_bindgen..types..TypeInfo$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h8c66bbfd67495e62E"(ptr nocapture align 1 %0, i40 %1) unnamed_addr #0 {
  %3 = trunc i40 %1 to i8
  %4 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %.masked = and i8 %3, 1
  %5 = or i8 %4, %.masked
  store i8 %5, ptr %0, align 1
  %6 = insertelement <4 x i40> poison, i40 %1, i64 0
  %7 = shufflevector <4 x i40> %6, <4 x i40> poison, <4 x i32> zeroinitializer
  %8 = and <4 x i40> %7, <i40 256, i40 65536, i40 16777216, i40 4294967296>
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = icmp ne <4 x i40> %8, zeroinitializer
  %11 = load <4 x i8>, ptr %9, align 1
  %12 = trunc <4 x i8> %11 to <4 x i1>
  %13 = or <4 x i1> %10, %12
  %14 = zext <4 x i1> %13 to <4 x i8>
  store <4 x i8> %14, ptr %9, align 1
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
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN94_$LT$$RF$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb510767553226f8E"(ptr nonnull sret({ { { ptr, ptr, {} }, i64 }, i32, {}, [4 x i8] }) align 8 %13, ptr nonnull align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha43945336cbf37afE"(ptr nonnull align 8 %12)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @_ZN8id_arena6add_id17h96739e7e49f18929E(ptr nonnull sret({ [2 x i64], ptr }) align 8 %11, i64 %16, ptr align 8 %17, i32 %19)
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  br label %42

._crit_edge:                                      ; preds = %42, %4
  %24 = call align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17h16d012100fe77124E"(ptr align 8 %1, i64 %2, i32 %3, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.1)
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = call { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17h456563d579ae648fE"(ptr nonnull align 8 %25)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %29 = getelementptr inbounds i8, ptr %24, i64 120
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
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17he39cba0a2e1b0caaE"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %8, ptr nonnull align 8 %5, ptr nonnull align 8 %35)
  %36 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
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
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %54, i64 16
  %65 = load i32, ptr %64, align 8, !noundef !4
  %66 = call align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17hf177f61c0c5bf03aE"(ptr nonnull align 8 %39, i64 %63, i32 %65, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.2)
  %67 = getelementptr inbounds i8, ptr %66, i64 24
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
  call fastcc void @_ZN20wasmtime_wit_bindgen5types5Types14type_info_func17h2bea81c6812dea4bE(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %54, i1 zeroext %55)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph16, %._crit_edge14, %74, %77
  call void @_ZN4core4iter8adapters5chain17and_then_or_clear17haf6d79ed9ff7e7e7E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %5, ptr nonnull align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17he39cba0a2e1b0caaE"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %8, ptr nonnull align 8 %5, ptr nonnull align 8 %35)
  %75 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %._crit_edge19, label %52

77:                                               ; preds = %52
  %78 = getelementptr inbounds i8, ptr %54, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %54, i64 16
  %81 = load i32, ptr %80, align 8, !noundef !4
  %82 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %79, i32 %81)
  br label %.backedge

._crit_edge14:                                    ; preds = %.lr.ph13, %61
  %83 = getelementptr inbounds i8, ptr %66, i64 96
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
  %94 = getelementptr inbounds i8, ptr %91, i64 8
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
  call fastcc void @_ZN20wasmtime_wit_bindgen5types5Types14type_info_func17h2bea81c6812dea4bE(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %101, i1 zeroext %55)
  %103 = call { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8b644cac382bf53E"(ptr nonnull align 8 %6)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.backedge, label %.lr.ph16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN20wasmtime_wit_bindgen5types5Types14type_info_func17h2bea81c6812dea4bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %26 = getelementptr inbounds i8, ptr %2, i64 88
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %2, i64 96
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %27, i64 %29
  store ptr %27, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %.noexc, %4
  %33 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd73a44dabd09c5eaE"(ptr nonnull align 8 %21)
          to label %34 unwind label %.loopexit.split-lp64.loopexit

.loopexit.split-lp64:                             ; preds = %.loopexit63, %.loopexit.split-lp64.loopexit.split-lp, %.loopexit.split-lp64.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit65, %.loopexit63 ], [ %lpad.loopexit69, %.loopexit.split-lp64.loopexit ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp64.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$wit_parser..live..LiveTypes$GT$17h5bb8742ced60dd86E"(ptr nonnull align 8 %22) #9
          to label %157 unwind label %147

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
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %cond55 = icmp eq i64 %40, 13
  br i1 %cond55, label %41, label %.noexc

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %33, i64 32
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %33, i64 40
  %45 = load i32, ptr %44, align 8, !noundef !4
  %46 = invoke fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %43, i32 %45) #10
          to label %.noexc unwind label %.loopexit.split-lp64.loopexit

47:                                               ; preds = %36
  %48 = extractvalue { ptr, ptr } %37, 0
  %49 = extractvalue { ptr, ptr } %37, 1
  store ptr %48, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 8
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = getelementptr inbounds i8, ptr %18, i64 8
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  %.sink.idx = zext i1 %3 to i64
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
  invoke void @_ZN10wit_parser7Results10iter_types17h99cab0120625a1a1E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %16, ptr align 8 %2)
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
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %71, i64 16
  %82 = load i32, ptr %81, align 8, !noundef !4
  %83 = invoke fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %80, i32 %82) #10
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

84:                                               ; preds = %74
  %85 = extractvalue { ptr, ptr } %75, 0
  %86 = extractvalue { ptr, ptr } %75, 1
  store ptr %85, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = getelementptr inbounds i8, ptr %13, i64 16
  %90 = getelementptr inbounds i8, ptr %12, i64 8
  br label %.backedge60

.backedge60:                                      ; preds = %.backedge60.backedge, %84
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3a2f579239c868bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %13, ptr nonnull align 8 %14)
          to label %91 unwind label %.loopexit.split-lp.loopexit

91:                                               ; preds = %.backedge60
  %92 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  invoke void @_ZN10wit_parser7Results10iter_types17h99cab0120625a1a1E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %11, ptr align 8 %2)
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
  %100 = getelementptr inbounds i8, ptr %9, i64 8
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
  %110 = getelementptr inbounds i8, ptr %101, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %101, i64 16
  %113 = load i32, ptr %112, align 8, !noundef !4
  %114 = invoke align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17ha84aa2f870282f85E"(ptr nonnull align 8 %54, i64 %111, i32 %113, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.7)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %114, i64 24
  %117 = load i64, ptr %116, align 8, !range !8, !noundef !4
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %119, label %.backedge.backedge

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %114, i64 56
  %121 = load i64, ptr %120, align 8, !range !10, !noundef !4
  %cond = icmp eq i64 %121, 13
  br i1 %cond, label %122, label %.backedge.backedge

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %114, i64 64
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %114, i64 72
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
  %136 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 1, ptr %136, align 1
  br label %.backedge.backedge

137:                                              ; preds = %156
  unreachable

138:                                              ; preds = %95
  %139 = getelementptr inbounds i8, ptr %98, i64 80
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
  %146 = getelementptr inbounds i8, ptr %142, i64 1
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
  %150 = getelementptr inbounds i8, ptr %62, i64 80
  %151 = load i64, ptr %150, align 8, !range !11, !noundef !4
  %.not = icmp eq i64 %151, -9223372036854775808
  br i1 %.not, label %.backedge68.backedge, label %152

152:                                              ; preds = %149
  %153 = invoke align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h7fb09df1ad624528E"(ptr align 8 %0, ptr nonnull align 8 %18)
          to label %154 unwind label %.loopexit63

154:                                              ; preds = %152
  %155 = icmp eq ptr %153, null
  br i1 %155, label %156, label %.backedge68.sink.split

156:                                              ; preds = %154
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.12) #11
          to label %137 unwind label %.loopexit.split-lp64.loopexit.split-lp

.backedge68.sink.split:                           ; preds = %154
  %.sink = getelementptr inbounds i8, ptr %153, i64 %.sink.idx
  store i8 1, ptr %.sink, align 1
  br label %.backedge68.backedge

.backedge68.backedge:                             ; preds = %.backedge68.sink.split, %149
  br label %.backedge68

.noexc:                                           ; preds = %38, %41
  invoke void @_ZN10wit_parser4live9LiveTypes8add_type17h8202ea5248302791E(ptr nonnull align 8 %22, ptr align 8 %1, ptr nonnull align 8 %39)
          to label %32 unwind label %.loopexit.split-lp64.loopexit

157:                                              ; preds = %.loopexit.split-lp64
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden i40 @_ZN20wasmtime_wit_bindgen5types5Types3get17hfd41f81f583b5e20E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %3, ptr %10, align 8
  %11 = call align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h90e63ca3c69afb4cE"(ptr align 8 %0, ptr nonnull align 8 %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  %14 = load i64, ptr %9, align 8, !noundef !4
  %15 = load i32, ptr %10, align 8, !noundef !4
  %16 = call align 8 ptr @"_ZN128_$LT$id_arena..Arena$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$$LT$A$u20$as$u20$id_arena..ArenaBehavior$GT$..Id$GT$$GT$5index17ha84aa2f870282f85E"(ptr nonnull align 8 %13, i64 %14, i32 %15, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.15)
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !range !8, !noundef !4
  switch i64 %18, label %default.unreachable538 [
    i64 0, label %20
    i64 1, label %36
    i64 2, label %40
    i64 3, label %36
    i64 4, label %41
    i64 5, label %51
    i64 6, label %36
    i64 7, label %61
    i64 8, label %71
    i64 9, label %106
    i64 10, label %116
    i64 11, label %122
    i64 12, label %157
    i64 13, label %167
  ]

19:                                               ; preds = %4, %36
  %.sroa.0.0.in = phi ptr [ %8, %36 ], [ %11, %4 ]
  %.sroa.0.0 = load i40, ptr %.sroa.0.0.in, align 1
  ret i40 %.sroa.0.0

default.unreachable538:                           ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %16, i64 48
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, [2 x i64] } } }, ptr %22, i64 %24
  store ptr %22, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  %.0..0..promoted455 = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx575 = getelementptr inbounds i8, ptr %8, i64 1
  %.1. = load <4 x i8>, ptr %.1..1..1..sroa_idx575, align 1
  %27 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4300f30c2ec56335E"(ptr nonnull align 8 %7)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %20
  %29 = trunc <4 x i8> %.1. to <4 x i1>
  br label %.lr.ph465

.loopexit.loopexit:                               ; preds = %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279
  %30 = zext <4 x i1> %185 to <4 x i8>
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %.lcssa456 = phi i8 [ %.0..0..promoted455, %20 ], [ %184, %.loopexit.loopexit ]
  %31 = phi <4 x i8> [ %.1., %20 ], [ %30, %.loopexit.loopexit ]
  store i8 %.lcssa456, ptr %8, align 8
  %.1..1..1..sroa_idx = getelementptr inbounds i8, ptr %8, i64 1
  store <4 x i8> %31, ptr %.1..1..1..sroa_idx, align 1
  br label %36

.loopexit429.loopexit:                            ; preds = %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308
  %32 = zext <4 x i1> %205 to <4 x i8>
  br label %.loopexit429

.loopexit429:                                     ; preds = %.loopexit429.loopexit, %41
  %.lcssa440 = phi i8 [ %.0..0..promoted439, %41 ], [ %204, %.loopexit429.loopexit ]
  %33 = phi <4 x i8> [ %.1.578, %41 ], [ %32, %.loopexit429.loopexit ]
  store i8 %.lcssa440, ptr %8, align 8
  %.1..1..1..sroa_idx576 = getelementptr inbounds i8, ptr %8, i64 1
  store <4 x i8> %33, ptr %.1..1..1..sroa_idx576, align 1
  br label %36

.loopexit430.loopexit:                            ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337
  %34 = zext <4 x i1> %225 to <4 x i8>
  br label %.loopexit430

.loopexit430:                                     ; preds = %.loopexit430.loopexit, %51
  %.lcssa = phi i8 [ %.0..0..promoted, %51 ], [ %224, %.loopexit430.loopexit ]
  %35 = phi <4 x i8> [ %.1.581, %51 ], [ %34, %.loopexit430.loopexit ]
  store i8 %.lcssa, ptr %8, align 8
  %.1..1..1..sroa_idx579 = getelementptr inbounds i8, ptr %8, i64 1
  store <4 x i8> %35, ptr %.1..1..1..sroa_idx579, align 1
  br label %36

36:                                               ; preds = %.loopexit430, %.loopexit429, %.loopexit, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit222, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit166, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit110, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit, %40, %12, %12, %12
  %37 = load i64, ptr %9, align 8, !noundef !4
  %38 = load i32, ptr %10, align 8, !noundef !4
  %.0..0..0..sroa.025.0.copyload = load i40, ptr %8, align 8
  %39 = call i40 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4b2e3f167d8f733aE"(ptr align 8 %0, i64 %37, i32 %38, i40 %.0..0..0..sroa.025.0.copyload)
  br label %19

40:                                               ; preds = %12
  %.4..4..4..sroa_idx596 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 1, ptr %.4..4..4..sroa_idx596, align 4
  br label %36

41:                                               ; preds = %12
  %42 = getelementptr inbounds i8, ptr %16, i64 40
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %16, i64 48
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds { i64, [2 x i64] }, ptr %43, i64 %45
  store ptr %43, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8
  %.0..0..promoted439 = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx577 = getelementptr inbounds i8, ptr %8, i64 1
  %.1.578 = load <4 x i8>, ptr %.1..1..1..sroa_idx577, align 1
  %48 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2454e89c1de15270E"(ptr nonnull align 8 %6)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit429, label %.lr.ph449.preheader

.lr.ph449.preheader:                              ; preds = %41
  %50 = trunc <4 x i8> %.1.578 to <4 x i1>
  br label %.lr.ph449

51:                                               ; preds = %12
  %52 = getelementptr inbounds i8, ptr %16, i64 40
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %16, i64 48
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, [2 x i64] } } }, ptr %53, i64 %55
  store ptr %53, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %56, ptr %57, align 8
  %.0..0..promoted = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx580 = getelementptr inbounds i8, ptr %8, i64 1
  %.1.581 = load <4 x i8>, ptr %.1..1..1..sroa_idx580, align 1
  %58 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8b98510e597cc5E"(ptr nonnull align 8 %5)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit430, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %60 = trunc <4 x i8> %.1.581 to <4 x i1>
  br label %.lr.ph

61:                                               ; preds = %12
  %62 = getelementptr inbounds i8, ptr %16, i64 32
  %63 = load i64, ptr %62, align 8, !range !8, !noundef !4
  switch i64 %63, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit [
    i64 12, label %64
    i64 13, label %65
  ]

64:                                               ; preds = %61
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %16, i64 40
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %16, i64 48
  %69 = load i32, ptr %68, align 8, !noundef !4
  %70 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %67, i32 %69)
  %.sroa.01.0.extract.trunc.i = trunc i40 %70 to i8
  %.sroa.2.0.extract.shift.i = lshr i40 %70, 8
  %.sroa.2.0.extract.trunc.i = trunc i40 %.sroa.2.0.extract.shift.i to i8
  %.sroa.32.0.extract.shift.i = lshr i40 %70, 16
  %.sroa.32.0.extract.trunc.i = trunc i40 %.sroa.32.0.extract.shift.i to i8
  %.sroa.43.0.extract.shift.i = lshr i40 %70, 24
  %.sroa.43.0.extract.trunc.i = trunc i40 %.sroa.43.0.extract.shift.i to i8
  %.sroa.54.0.extract.shift.i = lshr i40 %70, 32
  %.sroa.54.0.extract.trunc.i = trunc nuw i40 %.sroa.54.0.extract.shift.i to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit: ; preds = %61, %64, %65
  %.sroa.7.0.i = phi i8 [ 0, %61 ], [ %.sroa.54.0.extract.trunc.i, %65 ], [ 0, %64 ]
  %.sroa.5.0.i = phi i8 [ 0, %61 ], [ %.sroa.43.0.extract.trunc.i, %65 ], [ 1, %64 ]
  %.sroa.4.0.i = phi i8 [ 0, %61 ], [ %.sroa.32.0.extract.trunc.i, %65 ], [ 0, %64 ]
  %.sroa.3.0.i = phi i8 [ 0, %61 ], [ %.sroa.2.0.extract.trunc.i, %65 ], [ 0, %64 ]
  %.sroa.0.0.i = phi i8 [ 0, %61 ], [ %.sroa.01.0.extract.trunc.i, %65 ], [ 0, %64 ]
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
  br label %36

71:                                               ; preds = %12
  %72 = getelementptr inbounds i8, ptr %16, i64 32
  %73 = load i64, ptr %72, align 8, !range !10, !noundef !4
  %74 = icmp eq i64 %73, 14
  br i1 %74, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit, label %75

75:                                               ; preds = %71
  %76 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %72)
  %.sroa.02.0.extract.trunc.i = trunc i40 %76 to i8
  %.sroa.2.0.extract.shift.i66 = lshr i40 %76, 8
  %.sroa.2.0.extract.trunc.i67 = trunc i40 %.sroa.2.0.extract.shift.i66 to i8
  %.sroa.33.0.extract.shift.i = lshr i40 %76, 16
  %.sroa.33.0.extract.trunc.i = trunc i40 %.sroa.33.0.extract.shift.i to i8
  %.sroa.44.0.extract.shift.i = lshr i40 %76, 24
  %.sroa.44.0.extract.trunc.i = trunc i40 %.sroa.44.0.extract.shift.i to i8
  %.sroa.55.0.extract.shift.i = lshr i40 %76, 32
  %.sroa.55.0.extract.trunc.i = trunc nuw i40 %.sroa.55.0.extract.shift.i to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit: ; preds = %71, %75
  %.sroa.5.0.i68 = phi i8 [ %.sroa.44.0.extract.trunc.i, %75 ], [ 0, %71 ]
  %.sroa.4.0.i69 = phi i8 [ %.sroa.33.0.extract.trunc.i, %75 ], [ 0, %71 ]
  %.sroa.3.0.i70 = phi i8 [ %.sroa.2.0.extract.trunc.i67, %75 ], [ 0, %71 ]
  %.sroa.0.0.i71 = phi i8 [ %.sroa.02.0.extract.trunc.i, %75 ], [ 0, %71 ]
  %.sroa.6.0.i = phi i8 [ %.sroa.55.0.extract.trunc.i, %75 ], [ 0, %71 ]
  %.sroa.6.0.insert.ext.i = zext i8 %.sroa.6.0.i to i40
  %.sroa.6.0.insert.shift.i = shl nuw i40 %.sroa.6.0.insert.ext.i, 32
  %.sroa.5.0.insert.ext.i72 = zext i8 %.sroa.5.0.i68 to i40
  %.sroa.5.0.insert.shift.i73 = shl nuw nsw i40 %.sroa.5.0.insert.ext.i72, 24
  %.sroa.4.0.insert.ext.i75 = zext i8 %.sroa.4.0.i69 to i40
  %.sroa.4.0.insert.shift.i76 = shl nuw nsw i40 %.sroa.4.0.insert.ext.i75, 16
  %77 = or disjoint i40 %.sroa.6.0.insert.shift.i, %.sroa.4.0.insert.shift.i76
  %.sroa.4.0.insert.insert.i77 = or disjoint i40 %77, %.sroa.5.0.insert.shift.i73
  %.sroa.3.0.insert.ext.i78 = zext i8 %.sroa.3.0.i70 to i40
  %.sroa.3.0.insert.shift.i79 = shl nuw nsw i40 %.sroa.3.0.insert.ext.i78, 8
  %.sroa.0.0.insert.ext.i81 = zext i8 %.sroa.0.0.i71 to i40
  %78 = or disjoint i40 %.sroa.3.0.insert.shift.i79, %.sroa.0.0.insert.ext.i81
  %.sroa.0.0.insert.insert.i82 = or disjoint i40 %78, %.sroa.4.0.insert.insert.i77
  store i40 %.sroa.0.0.insert.insert.i82, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 56
  %80 = load i64, ptr %79, align 8, !range !10, !noundef !4
  %81 = icmp eq i64 %80, 14
  br i1 %81, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit110, label %82

82:                                               ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit
  %83 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %79)
  %.sroa.02.0.extract.trunc.i83 = trunc i40 %83 to i8
  %84 = and i40 %83, 16777216
  %85 = icmp ne i40 %84, 0
  %86 = and i40 %83, 65536
  %87 = icmp ne i40 %86, 0
  %88 = and i8 %.sroa.02.0.extract.trunc.i83, 1
  %89 = and i40 %83, 256
  %90 = icmp ne i40 %89, 0
  %91 = and i40 %83, 4294967296
  %92 = icmp ne i40 %91, 0
  %.0..0..0..pre = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx584 = getelementptr inbounds i8, ptr %8, i64 1
  %.1..1..1..pre = load i8, ptr %.1..1..1..sroa_idx584, align 1
  %.2..2..2..sroa_idx587 = getelementptr inbounds i8, ptr %8, i64 2
  %.2..2..2..pre = load i8, ptr %.2..2..2..sroa_idx587, align 2
  %.3..3..3..sroa_idx591 = getelementptr inbounds i8, ptr %8, i64 3
  %.3..3..3..pre = load i8, ptr %.3..3..3..sroa_idx591, align 1
  %.4..4..4..sroa_idx594 = getelementptr inbounds i8, ptr %8, i64 4
  %.4..4..4..pre = load i8, ptr %.4..4..4..sroa_idx594, align 4
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit110

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit110: ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit, %82
  %.4..4. = phi i8 [ %.4..4..4..pre, %82 ], [ %.sroa.6.0.i, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.3..3. = phi i8 [ %.3..3..3..pre, %82 ], [ %.sroa.5.0.i68, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.2..2. = phi i8 [ %.2..2..2..pre, %82 ], [ %.sroa.4.0.i69, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.1..1. = phi i8 [ %.1..1..1..pre, %82 ], [ %.sroa.3.0.i70, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.0..0. = phi i8 [ %.0..0..0..pre, %82 ], [ %.sroa.0.0.i71, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.5.0.i92 = phi i1 [ %85, %82 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.4.0.i93 = phi i1 [ %87, %82 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.3.0.i94 = phi i1 [ %90, %82 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.0.0.i95 = phi i8 [ %88, %82 ], [ 0, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %.sroa.6.0.i96 = phi i1 [ %92, %82 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit ]
  %93 = or i8 %.0..0., %.sroa.0.0.i95
  store i8 %93, ptr %8, align 8
  %94 = trunc nuw i8 %.1..1. to i1
  %95 = or i1 %.sroa.3.0.i94, %94
  %96 = zext i1 %95 to i8
  %.1..1..1..sroa_idx585 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %96, ptr %.1..1..1..sroa_idx585, align 1
  %97 = trunc nuw i8 %.2..2. to i1
  %98 = or i1 %.sroa.4.0.i93, %97
  %99 = zext i1 %98 to i8
  %.2..2..2..sroa_idx588 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %99, ptr %.2..2..2..sroa_idx588, align 2
  %100 = trunc nuw i8 %.3..3. to i1
  %101 = or i1 %.sroa.5.0.i92, %100
  %102 = zext i1 %101 to i8
  %.3..3..3..sroa_idx592 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %102, ptr %.3..3..3..sroa_idx592, align 1
  %103 = trunc nuw i8 %.4..4. to i1
  %104 = or i1 %.sroa.6.0.i96, %103
  %105 = zext i1 %104 to i8
  %.4..4..4..sroa_idx595 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %105, ptr %.4..4..4..sroa_idx595, align 4
  br label %36

106:                                              ; preds = %12
  %107 = getelementptr inbounds i8, ptr %16, i64 32
  %108 = load i64, ptr %107, align 8, !range !8, !noundef !4
  switch i64 %108, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138 [
    i64 12, label %109
    i64 13, label %110
  ]

109:                                              ; preds = %106
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %16, i64 40
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %16, i64 48
  %114 = load i32, ptr %113, align 8, !noundef !4
  %115 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %112, i32 %114)
  %.sroa.01.0.extract.trunc.i111 = trunc i40 %115 to i8
  %.sroa.2.0.extract.shift.i112 = lshr i40 %115, 8
  %.sroa.2.0.extract.trunc.i113 = trunc i40 %.sroa.2.0.extract.shift.i112 to i8
  %.sroa.32.0.extract.shift.i114 = lshr i40 %115, 16
  %.sroa.32.0.extract.trunc.i115 = trunc i40 %.sroa.32.0.extract.shift.i114 to i8
  %.sroa.43.0.extract.shift.i116 = lshr i40 %115, 24
  %.sroa.43.0.extract.trunc.i117 = trunc i40 %.sroa.43.0.extract.shift.i116 to i8
  %.sroa.54.0.extract.shift.i118 = lshr i40 %115, 32
  %.sroa.54.0.extract.trunc.i119 = trunc nuw i40 %.sroa.54.0.extract.shift.i118 to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit138: ; preds = %106, %109, %110
  %.sroa.7.0.i120 = phi i8 [ 0, %106 ], [ %.sroa.54.0.extract.trunc.i119, %110 ], [ 0, %109 ]
  %.sroa.5.0.i121 = phi i8 [ 0, %106 ], [ %.sroa.43.0.extract.trunc.i117, %110 ], [ 1, %109 ]
  %.sroa.4.0.i122 = phi i8 [ 0, %106 ], [ %.sroa.32.0.extract.trunc.i115, %110 ], [ 0, %109 ]
  %.sroa.3.0.i123 = phi i8 [ 0, %106 ], [ %.sroa.2.0.extract.trunc.i113, %110 ], [ 0, %109 ]
  %.sroa.0.0.i124 = phi i8 [ 0, %106 ], [ %.sroa.01.0.extract.trunc.i111, %110 ], [ 0, %109 ]
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
  %.3..3..3..sroa_idx590 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 1, ptr %.3..3..3..sroa_idx590, align 1
  br label %36

116:                                              ; preds = %12
  %117 = getelementptr inbounds i8, ptr %16, i64 32
  %118 = load i64, ptr %117, align 8, !range !10, !noundef !4
  %119 = icmp eq i64 %118, 14
  br i1 %119, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit166, label %120

120:                                              ; preds = %116
  %121 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %117)
  %.sroa.02.0.extract.trunc.i139 = trunc i40 %121 to i8
  %.sroa.2.0.extract.shift.i140 = lshr i40 %121, 8
  %.sroa.2.0.extract.trunc.i141 = trunc i40 %.sroa.2.0.extract.shift.i140 to i8
  %.sroa.33.0.extract.shift.i142 = lshr i40 %121, 16
  %.sroa.33.0.extract.trunc.i143 = trunc i40 %.sroa.33.0.extract.shift.i142 to i8
  %.sroa.44.0.extract.shift.i144 = lshr i40 %121, 24
  %.sroa.44.0.extract.trunc.i145 = trunc i40 %.sroa.44.0.extract.shift.i144 to i8
  %.sroa.55.0.extract.shift.i146 = lshr i40 %121, 32
  %.sroa.55.0.extract.trunc.i147 = trunc nuw i40 %.sroa.55.0.extract.shift.i146 to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit166

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit166: ; preds = %116, %120
  %.sroa.5.0.i148 = phi i8 [ %.sroa.44.0.extract.trunc.i145, %120 ], [ 0, %116 ]
  %.sroa.4.0.i149 = phi i8 [ %.sroa.33.0.extract.trunc.i143, %120 ], [ 0, %116 ]
  %.sroa.3.0.i150 = phi i8 [ %.sroa.2.0.extract.trunc.i141, %120 ], [ 0, %116 ]
  %.sroa.0.0.i151 = phi i8 [ %.sroa.02.0.extract.trunc.i139, %120 ], [ 0, %116 ]
  %.sroa.6.0.i152 = phi i8 [ %.sroa.55.0.extract.trunc.i147, %120 ], [ 0, %116 ]
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
  br label %36

122:                                              ; preds = %12
  %123 = getelementptr inbounds i8, ptr %16, i64 32
  %124 = load i64, ptr %123, align 8, !range !10, !noundef !4
  %125 = icmp eq i64 %124, 14
  br i1 %125, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194, label %126

126:                                              ; preds = %122
  %127 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %123)
  %.sroa.02.0.extract.trunc.i167 = trunc i40 %127 to i8
  %.sroa.2.0.extract.shift.i168 = lshr i40 %127, 8
  %.sroa.2.0.extract.trunc.i169 = trunc i40 %.sroa.2.0.extract.shift.i168 to i8
  %.sroa.33.0.extract.shift.i170 = lshr i40 %127, 16
  %.sroa.33.0.extract.trunc.i171 = trunc i40 %.sroa.33.0.extract.shift.i170 to i8
  %.sroa.44.0.extract.shift.i172 = lshr i40 %127, 24
  %.sroa.44.0.extract.trunc.i173 = trunc i40 %.sroa.44.0.extract.shift.i172 to i8
  %.sroa.55.0.extract.shift.i174 = lshr i40 %127, 32
  %.sroa.55.0.extract.trunc.i175 = trunc nuw i40 %.sroa.55.0.extract.shift.i174 to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194: ; preds = %122, %126
  %.sroa.5.0.i176 = phi i8 [ %.sroa.44.0.extract.trunc.i173, %126 ], [ 0, %122 ]
  %.sroa.4.0.i177 = phi i8 [ %.sroa.33.0.extract.trunc.i171, %126 ], [ 0, %122 ]
  %.sroa.3.0.i178 = phi i8 [ %.sroa.2.0.extract.trunc.i169, %126 ], [ 0, %122 ]
  %.sroa.0.0.i179 = phi i8 [ %.sroa.02.0.extract.trunc.i167, %126 ], [ 0, %122 ]
  %.sroa.6.0.i180 = phi i8 [ %.sroa.55.0.extract.trunc.i175, %126 ], [ 0, %122 ]
  %.sroa.6.0.insert.ext.i181 = zext i8 %.sroa.6.0.i180 to i40
  %.sroa.6.0.insert.shift.i182 = shl nuw i40 %.sroa.6.0.insert.ext.i181, 32
  %.sroa.5.0.insert.ext.i183 = zext i8 %.sroa.5.0.i176 to i40
  %.sroa.5.0.insert.shift.i184 = shl nuw nsw i40 %.sroa.5.0.insert.ext.i183, 24
  %.sroa.4.0.insert.ext.i186 = zext i8 %.sroa.4.0.i177 to i40
  %.sroa.4.0.insert.shift.i187 = shl nuw nsw i40 %.sroa.4.0.insert.ext.i186, 16
  %128 = or disjoint i40 %.sroa.6.0.insert.shift.i182, %.sroa.4.0.insert.shift.i187
  %.sroa.4.0.insert.insert.i188 = or disjoint i40 %128, %.sroa.5.0.insert.shift.i184
  %.sroa.3.0.insert.ext.i189 = zext i8 %.sroa.3.0.i178 to i40
  %.sroa.3.0.insert.shift.i190 = shl nuw nsw i40 %.sroa.3.0.insert.ext.i189, 8
  %.sroa.0.0.insert.ext.i192 = zext i8 %.sroa.0.0.i179 to i40
  %129 = or disjoint i40 %.sroa.3.0.insert.shift.i190, %.sroa.0.0.insert.ext.i192
  %.sroa.0.0.insert.insert.i193 = or disjoint i40 %129, %.sroa.4.0.insert.insert.i188
  store i40 %.sroa.0.0.insert.insert.i193, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %16, i64 56
  %131 = load i64, ptr %130, align 8, !range !10, !noundef !4
  %132 = icmp eq i64 %131, 14
  br i1 %132, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit222, label %133

133:                                              ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194
  %134 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %130)
  %.sroa.02.0.extract.trunc.i195 = trunc i40 %134 to i8
  %135 = and i40 %134, 16777216
  %136 = icmp ne i40 %135, 0
  %137 = and i40 %134, 65536
  %138 = icmp ne i40 %137, 0
  %139 = and i8 %.sroa.02.0.extract.trunc.i195, 1
  %140 = and i40 %134, 256
  %141 = icmp ne i40 %140, 0
  %142 = and i40 %134, 4294967296
  %143 = icmp ne i40 %142, 0
  %.0..0..0.367.pre = load i8, ptr %8, align 8
  %.1..1..1..sroa_idx582 = getelementptr inbounds i8, ptr %8, i64 1
  %.1..1..1.374.pre = load i8, ptr %.1..1..1..sroa_idx582, align 1
  %.2..2..2..sroa_idx = getelementptr inbounds i8, ptr %8, i64 2
  %.2..2..2.388.pre = load i8, ptr %.2..2..2..sroa_idx, align 2
  %.3..3..3..sroa_idx = getelementptr inbounds i8, ptr %8, i64 3
  %.3..3..3.403.pre = load i8, ptr %.3..3..3..sroa_idx, align 1
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  %.4..4..4.418.pre = load i8, ptr %.4..4..4..sroa_idx, align 4
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit222

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit222: ; preds = %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194, %133
  %.4..4.418 = phi i8 [ %.4..4..4.418.pre, %133 ], [ %.sroa.6.0.i180, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.3..3.403 = phi i8 [ %.3..3..3.403.pre, %133 ], [ %.sroa.5.0.i176, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.2..2.388 = phi i8 [ %.2..2..2.388.pre, %133 ], [ %.sroa.4.0.i177, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.1..1.374 = phi i8 [ %.1..1..1.374.pre, %133 ], [ %.sroa.3.0.i178, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.0..0.367 = phi i8 [ %.0..0..0.367.pre, %133 ], [ %.sroa.0.0.i179, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.5.0.i204 = phi i1 [ %136, %133 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.4.0.i205 = phi i1 [ %138, %133 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.3.0.i206 = phi i1 [ %141, %133 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.0.0.i207 = phi i8 [ %139, %133 ], [ 0, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %.sroa.6.0.i208 = phi i1 [ %143, %133 ], [ false, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit194 ]
  %144 = or i8 %.0..0.367, %.sroa.0.0.i207
  store i8 %144, ptr %8, align 8
  %145 = trunc nuw i8 %.1..1.374 to i1
  %146 = or i1 %.sroa.3.0.i206, %145
  %147 = zext i1 %146 to i8
  %.1..1..1..sroa_idx583 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %147, ptr %.1..1..1..sroa_idx583, align 1
  %148 = trunc nuw i8 %.2..2.388 to i1
  %149 = or i1 %.sroa.4.0.i205, %148
  %150 = zext i1 %149 to i8
  %.2..2..2..sroa_idx586 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %150, ptr %.2..2..2..sroa_idx586, align 2
  %151 = trunc nuw i8 %.3..3.403 to i1
  %152 = or i1 %.sroa.5.0.i204, %151
  %153 = zext i1 %152 to i8
  %.3..3..3..sroa_idx589 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %153, ptr %.3..3..3..sroa_idx589, align 1
  %154 = trunc nuw i8 %.4..4.418 to i1
  %155 = or i1 %.sroa.6.0.i208, %154
  %156 = zext i1 %155 to i8
  %.4..4..4..sroa_idx593 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %156, ptr %.4..4..4..sroa_idx593, align 4
  br label %36

157:                                              ; preds = %12
  %158 = getelementptr inbounds i8, ptr %16, i64 32
  %159 = load i64, ptr %158, align 8, !range !8, !noundef !4
  switch i64 %159, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251 [
    i64 12, label %160
    i64 13, label %161
  ]

160:                                              ; preds = %157
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %16, i64 40
  %163 = load i64, ptr %162, align 8, !noundef !4
  %164 = getelementptr inbounds i8, ptr %16, i64 48
  %165 = load i32, ptr %164, align 8, !noundef !4
  %166 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %163, i32 %165)
  %.sroa.01.0.extract.trunc.i224 = trunc i40 %166 to i8
  %.sroa.2.0.extract.shift.i225 = lshr i40 %166, 8
  %.sroa.2.0.extract.trunc.i226 = trunc i40 %.sroa.2.0.extract.shift.i225 to i8
  %.sroa.32.0.extract.shift.i227 = lshr i40 %166, 16
  %.sroa.32.0.extract.trunc.i228 = trunc i40 %.sroa.32.0.extract.shift.i227 to i8
  %.sroa.43.0.extract.shift.i229 = lshr i40 %166, 24
  %.sroa.43.0.extract.trunc.i230 = trunc i40 %.sroa.43.0.extract.shift.i229 to i8
  %.sroa.54.0.extract.shift.i231 = lshr i40 %166, 32
  %.sroa.54.0.extract.trunc.i232 = trunc nuw i40 %.sroa.54.0.extract.shift.i231 to i8
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit251: ; preds = %157, %160, %161
  %.sroa.7.0.i233 = phi i8 [ 0, %157 ], [ %.sroa.54.0.extract.trunc.i232, %161 ], [ 0, %160 ]
  %.sroa.5.0.i234 = phi i8 [ 0, %157 ], [ %.sroa.43.0.extract.trunc.i230, %161 ], [ 1, %160 ]
  %.sroa.4.0.i235 = phi i8 [ 0, %157 ], [ %.sroa.32.0.extract.trunc.i228, %161 ], [ 0, %160 ]
  %.sroa.3.0.i236 = phi i8 [ 0, %157 ], [ %.sroa.2.0.extract.trunc.i226, %161 ], [ 0, %160 ]
  %.sroa.0.0.i237 = phi i8 [ 0, %157 ], [ %.sroa.01.0.extract.trunc.i224, %161 ], [ 0, %160 ]
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
  br label %36

167:                                              ; preds = %12
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.79fddc410019ed2c53b457c2d17796ca.16, i64 40, ptr nonnull align 8 @anon.79fddc410019ed2c53b457c2d17796ca.17) #11
  unreachable

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279
  %168 = phi ptr [ %186, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 ], [ %27, %.lr.ph465.preheader ]
  %169 = phi i8 [ %184, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 ], [ %.0..0..promoted455, %.lr.ph465.preheader ]
  %170 = phi <4 x i1> [ %185, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 ], [ %29, %.lr.ph465.preheader ]
  %171 = load i64, ptr %168, align 8, !range !8, !noundef !4
  switch i64 %171, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279 [
    i64 12, label %172
    i64 13, label %173
  ]

172:                                              ; preds = %.lr.ph465
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279

173:                                              ; preds = %.lr.ph465
  %174 = getelementptr inbounds i8, ptr %168, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !4
  %176 = getelementptr inbounds i8, ptr %168, i64 16
  %177 = load i32, ptr %176, align 8, !noundef !4
  %178 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %175, i32 %177)
  %.sroa.01.0.extract.trunc.i252 = trunc i40 %178 to i8
  %179 = insertelement <4 x i40> poison, i40 %178, i64 0
  %180 = shufflevector <4 x i40> %179, <4 x i40> poison, <4 x i32> zeroinitializer
  %181 = and <4 x i40> %180, <i40 256, i40 65536, i40 16777216, i40 4294967296>
  %182 = icmp ne <4 x i40> %181, zeroinitializer
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit279: ; preds = %.lr.ph465, %172, %173
  %.sroa.0.0.i265 = phi i8 [ 0, %.lr.ph465 ], [ %.sroa.01.0.extract.trunc.i252, %173 ], [ 0, %172 ]
  %183 = phi <4 x i1> [ zeroinitializer, %.lr.ph465 ], [ %182, %173 ], [ <i1 false, i1 false, i1 true, i1 false>, %172 ]
  %.masked.i280 = and i8 %.sroa.0.0.i265, 1
  %184 = or i8 %169, %.masked.i280
  %185 = or <4 x i1> %183, %170
  %186 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4300f30c2ec56335E"(ptr nonnull align 8 %7)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit.loopexit, label %.lr.ph465

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308
  %188 = phi ptr [ %206, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 ], [ %48, %.lr.ph449.preheader ]
  %189 = phi i8 [ %204, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 ], [ %.0..0..promoted439, %.lr.ph449.preheader ]
  %190 = phi <4 x i1> [ %205, %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 ], [ %50, %.lr.ph449.preheader ]
  %191 = load i64, ptr %188, align 8, !range !8, !noundef !4
  switch i64 %191, label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308 [
    i64 12, label %192
    i64 13, label %193
  ]

192:                                              ; preds = %.lr.ph449
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308

193:                                              ; preds = %.lr.ph449
  %194 = getelementptr inbounds i8, ptr %188, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = getelementptr inbounds i8, ptr %188, i64 16
  %197 = load i32, ptr %196, align 8, !noundef !4
  %198 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %195, i32 %197)
  %.sroa.01.0.extract.trunc.i281 = trunc i40 %198 to i8
  %199 = insertelement <4 x i40> poison, i40 %198, i64 0
  %200 = shufflevector <4 x i40> %199, <4 x i40> poison, <4 x i32> zeroinitializer
  %201 = and <4 x i40> %200, <i40 256, i40 65536, i40 16777216, i40 4294967296>
  %202 = icmp ne <4 x i40> %201, zeroinitializer
  br label %_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308

_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E.exit308: ; preds = %.lr.ph449, %192, %193
  %.sroa.0.0.i294 = phi i8 [ 0, %.lr.ph449 ], [ %.sroa.01.0.extract.trunc.i281, %193 ], [ 0, %192 ]
  %203 = phi <4 x i1> [ zeroinitializer, %.lr.ph449 ], [ %202, %193 ], [ <i1 false, i1 false, i1 true, i1 false>, %192 ]
  %.masked.i309 = and i8 %.sroa.0.0.i294, 1
  %204 = or i8 %189, %.masked.i309
  %205 = or <4 x i1> %203, %190
  %206 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2454e89c1de15270E"(ptr nonnull align 8 %6)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit429.loopexit, label %.lr.ph449

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337
  %208 = phi ptr [ %226, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 ], [ %58, %.lr.ph.preheader ]
  %209 = phi i8 [ %224, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 ], [ %.0..0..promoted, %.lr.ph.preheader ]
  %210 = phi <4 x i1> [ %225, %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 ], [ %60, %.lr.ph.preheader ]
  %211 = load i64, ptr %208, align 8, !range !10, !noundef !4
  switch i64 %211, label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337 [
    i64 13, label %213
    i64 12, label %212
  ]

212:                                              ; preds = %.lr.ph
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337

213:                                              ; preds = %.lr.ph
  %214 = getelementptr inbounds i8, ptr %208, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !4
  %216 = getelementptr inbounds i8, ptr %208, i64 16
  %217 = load i32, ptr %216, align 8, !noundef !4
  %218 = call fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types12type_id_info17h4578f5971b0d48f1E(ptr align 8 %0, ptr align 8 %1, i64 %215, i32 %217)
  %.sroa.01.0.extract.trunc.i339 = trunc i40 %218 to i8
  %219 = insertelement <4 x i40> poison, i40 %218, i64 0
  %220 = shufflevector <4 x i40> %219, <4 x i40> poison, <4 x i32> zeroinitializer
  %221 = and <4 x i40> %220, <i40 256, i40 65536, i40 16777216, i40 4294967296>
  %222 = icmp ne <4 x i40> %221, zeroinitializer
  br label %_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337

_ZN20wasmtime_wit_bindgen5types5Types18optional_type_info17hcbf5bf6e5bcb392eE.exit337: ; preds = %.lr.ph, %213, %212
  %.sroa.0.0.i322 = phi i8 [ %.sroa.01.0.extract.trunc.i339, %213 ], [ 0, %212 ], [ 0, %.lr.ph ]
  %223 = phi <4 x i1> [ %222, %213 ], [ <i1 false, i1 false, i1 true, i1 false>, %212 ], [ zeroinitializer, %.lr.ph ]
  %.masked.i338 = and i8 %.sroa.0.0.i322, 1
  %224 = or i8 %209, %.masked.i338
  %225 = or <4 x i1> %223, %210
  %226 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8b98510e597cc5E"(ptr nonnull align 8 %5)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.loopexit430.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i40 @_ZN20wasmtime_wit_bindgen5types5Types9type_info17h35484a8e4e1d15d3E(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
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
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
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
define hidden zeroext i1 @_ZN20wasmtime_wit_bindgen5types8TypeInfo7is_copy17h25f2564a8164a300E(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_ZN20wasmtime_wit_bindgen5types8TypeInfo8is_clone17hf3505ba99ef88448E(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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

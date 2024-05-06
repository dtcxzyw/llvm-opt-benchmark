; ModuleID = 'bench/just-rs/original/4sd695eow2u4pww6.ll'
source_filename = "bench/just-rs/original/4sd695eow2u4pww6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd066379c8f5c22f18c2c2050a365f6b.0.llvm.205512763258348018 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/typed-arena-2.0.2/src/lib.rs" }>, align 1
@anon.fd066379c8f5c22f18c2c2050a365f6b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd066379c8f5c22f18c2c2050a365f6b.0.llvm.205512763258348018, [16 x i8] c"_\00\00\00\00\00\00\00\FA\00\00\00A\00\00\00" }>, align 8
@anon.fd066379c8f5c22f18c2c2050a365f6b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd066379c8f5c22f18c2c2050a365f6b.0.llvm.205512763258348018, [16 x i8] c"_\00\00\00\00\00\00\00\E5\00\00\00&\00\00\00" }>, align 8
@anon.fd066379c8f5c22f18c2c2050a365f6b.3.llvm.205512763258348018 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd066379c8f5c22f18c2c2050a365f6b.0.llvm.205512763258348018, [16 x i8] c"_\00\00\00\00\00\00\00\D0\00\00\00\0E\00\00\00" }>, align 8
@anon.fd066379c8f5c22f18c2c2050a365f6b.4.llvm.205512763258348018 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd066379c8f5c22f18c2c2050a365f6b.0.llvm.205512763258348018, [16 x i8] c"_\00\00\00\00\00\00\00}\00\00\00\1E\00\00\00" }>, align 8
@str.0.llvm.205512763258348018 = hidden unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.fd066379c8f5c22f18c2c2050a365f6b.5.llvm.205512763258348018 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.fd066379c8f5c22f18c2c2050a365f6b.6 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.fd066379c8f5c22f18c2c2050a365f6b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd066379c8f5c22f18c2c2050a365f6b.0.llvm.205512763258348018, [16 x i8] c"_\00\00\00\00\00\00\00+\02\00\00\0E\00\00\00" }>, align 8
@anon.fd066379c8f5c22f18c2c2050a365f6b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd066379c8f5c22f18c2c2050a365f6b.0.llvm.205512763258348018, [16 x i8] c"_\00\00\00\00\00\00\00.\02\00\00\0E\00\00\00" }>, align 8
@anon.f064b0e555c074fc1146a07895a96afd.37.llvm.4740080591946275097 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN11typed_arena14Arena$LT$T$GT$12alloc_extend17h2cdd54d14379d3aeE.llvm.205512763258348018"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.10 = alloca [2 x i64], align 8
  %8 = alloca { { { { i64, [2 x i64] } } } }, align 8
  %9 = alloca { { { { i64, [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !4
  %10 = load i64, ptr %0, align 8, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %14

12:                                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread:                                          ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %92

14:                                               ; preds = %2
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.2) #26
          to label %55 unwind label %.thread

15:                                               ; preds = %76
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

17:                                               ; preds = %2
  store i64 -1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load i64, ptr %9, align 8, !range !9, !noundef !8
  %19 = icmp ne i64 %.val, -9223372036854775808
  %spec.select.i = zext i1 %19 to i64
  %20 = load i64, ptr %18, align 8, !noundef !8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !8
  %23 = sub i64 %20, %22
  %24 = icmp ult i64 %23, %spec.select.i
  br i1 %24, label %25, label %.preheader

.preheader:                                       ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.sroa.10.0..sroa_idx92 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx92, i64 16, i1 false), !alias.scope !13
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !15, !noalias !10
  %.not84 = icmp eq i64 %.val, -9223372036854775808
  br i1 %.not84, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %.lr.ph

25:                                               ; preds = %17
  invoke fastcc void @"_ZN11typed_arena18ChunkList$LT$T$GT$7reserve17h75c2bc1912e42841E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %spec.select.i)
          to label %76 unwind label %.thread100

.thread100:                                       ; preds = %25
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !noalias !16, !noundef !8
  %28 = add i64 %27, 1
  store i64 %28, ptr %0, align 8, !noalias !16
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.sroa.0.0 = phi i64 [ %.val, %.lr.ph.preheader ], [ %.sroa.0.0.copyload89, %40 ]
  %.02385 = phi i64 [ 0, %.lr.ph.preheader ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %29 = load i64, ptr %21, align 8, !noundef !8
  %30 = load i64, ptr %18, align 8, !noundef !8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %36, label %35

.thread76:                                        ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  %32 = load i64, ptr %21, align 8, !noundef !8
  %33 = load i64, ptr %0, align 8, !noalias !23, !noundef !8
  %34 = add i64 %33, 1
  br label %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$GT$17h9647a554ae5598edE.exit"

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf69f8884b2c3b668E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %.thread94

36:                                               ; preds = %.lr.ph
  %37 = add i64 %.02385, 1
  invoke fastcc void @"_ZN11typed_arena18ChunkList$LT$T$GT$7reserve17h75c2bc1912e42841E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %37)
          to label %42 unwind label %71

.thread94:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %0, align 8, !noalias !16, !noundef !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %0, align 8, !noalias !16
  br label %92

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %41 = add i64 %.02385, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.sroa.0.0.copyload89 = load i64, ptr %9, align 8, !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx92, i64 16, i1 false), !alias.scope !32
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !15, !noalias !30
  %.not = icmp eq i64 %.sroa.0.0.copyload89, -9223372036854775808
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !noundef !8
  %.not30 = icmp eq i64 %44, 0
  br i1 %.not30, label %45, label %46

45:                                               ; preds = %42
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.1) #26
          to label %55 unwind label %71

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !nonnull !8, !noundef !8
  %49 = add i64 %44, -1
  %50 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %48, i64 0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !8
  %53 = sub i64 %52, %.02385
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %54 = invoke { i64, i64 } @_ZN4core5slice5index5range17hb75992766ca8132fE.llvm.4740080591946275097(i64 noundef %53, i64 noundef %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f064b0e555c074fc1146a07895a96afd.37.llvm.4740080591946275097)
          to label %56 unwind label %71

55:                                               ; preds = %45, %14
  unreachable

56:                                               ; preds = %46
  %57 = extractvalue { i64, i64 } %54, 0
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %57, ptr %51, align 8, !alias.scope !36, !noalias !33
  %59 = getelementptr inbounds i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !36, !noalias !33, !nonnull !8, !noundef !8
  %61 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %60, i64 %57
  %62 = sub i64 %52, %58
  %63 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %60, i64 %58
  %64 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %58, ptr %64, align 8, !alias.scope !33, !noalias !36
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %62, ptr %65, align 8, !alias.scope !33, !noalias !36
  store ptr %61, ptr %6, align 8, !alias.scope !33, !noalias !36
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %63, ptr %66, align 8, !alias.scope !33, !noalias !36
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %50, ptr %67, align 8, !alias.scope !33, !noalias !36
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9714a2cb070ae075E.llvm.4740080591946275097"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb16ed0005effce4aE.exit" unwind label %71

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb16ed0005effce4aE.exit": ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf69f8884b2c3b668E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %.thread97

.thread97:                                        ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb16ed0005effce4aE.exit"
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %0, align 8, !noalias !16, !noundef !8
  %69 = add i64 %68, 1
  store i64 %69, ptr %0, align 8, !noalias !16
  br label %92

70:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb16ed0005effce4aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb3df2b8c6cfecf1E.llvm.4740080591946275097"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread76 unwind label %12

71:                                               ; preds = %45, %36, %46, %56
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f8ab0c197ed5903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %.thread79 unwind label %74

.thread79:                                        ; preds = %71
  %72 = load i64, ptr %0, align 8, !noalias !38, !noundef !8
  %73 = add i64 %72, 1
  store i64 %73, ptr %0, align 8, !noalias !38
  br label %92

74:                                               ; preds = %92, %71
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

76:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb3df2b8c6cfecf1E.llvm.4740080591946275097"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.thread65 unwind label %15

.thread65:                                        ; preds = %76
  %77 = load i64, ptr %21, align 8, !noundef !8
  %78 = load i64, ptr %0, align 8, !noalias !42, !noundef !8
  %79 = add i64 %78, 1
  br label %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$GT$17h9647a554ae5598edE.exit"

"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$GT$17h9647a554ae5598edE.exit": ; preds = %._crit_edge, %.thread76, %.thread65
  %.sink = phi i64 [ %87, %._crit_edge ], [ %34, %.thread76 ], [ %79, %.thread65 ]
  %80 = phi i64 [ %88, %._crit_edge ], [ %32, %.thread76 ], [ %77, %.thread65 ]
  %.170 = phi i64 [ %22, %._crit_edge ], [ 0, %.thread76 ], [ 0, %.thread65 ]
  %.in = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %.in, align 8, !nonnull !8, !noundef !8
  store i64 %.sink, ptr %0, align 8, !noalias !8
  %82 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %81, i64 %.170
  %83 = sub i64 %80, %.170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %84 = insertvalue { ptr, i64 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i64 } %84, i64 %83, 1
  ret { ptr, i64 } %85

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load i64, ptr %21, align 8
  %.pre93 = load i64, ptr %0, align 8, !noalias !46
  %86 = add i64 %.pre93, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %87 = phi i64 [ %86, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %88 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %22, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$GT$17h9647a554ae5598edE.exit"

.sink.split:                                      ; preds = %12, %15
  %.pn3344.ph = phi { ptr, i32 } [ %16, %15 ], [ %lpad.loopexit.split-lp, %12 ]
  %89 = load i64, ptr %0, align 8, !noalias !16, !noundef !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %0, align 8, !noalias !16
  br label %91

91:                                               ; preds = %.sink.split, %92
  %.pn3344 = phi { ptr, i32 } [ %.pn3345, %92 ], [ %.pn3344.ph, %.sink.split ]
  resume { ptr, i32 } %.pn3344

92:                                               ; preds = %.thread100, %.thread97, %.thread94, %.thread79, %.thread
  %.pn3345 = phi { ptr, i32 } [ %13, %.thread ], [ %lpad.thr_comm, %.thread79 ], [ %lpad.loopexit, %.thread94 ], [ %lpad.loopexit.split-lp99, %.thread97 ], [ %26, %.thread100 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$GT$17h9647a554ae5598edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #27
          to label %91 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN11typed_arena14Arena$LT$T$GT$12alloc_extend17h327cd1a1edc9b0bbE.llvm.205512763258348018"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.10 = alloca [2 x i64], align 8
  %8 = alloca { { { { i64, [2 x i64] } } } }, align 8
  %9 = alloca { { { { i64, [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !50
  %10 = load i64, ptr %0, align 8, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %14

12:                                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread:                                          ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %92

14:                                               ; preds = %2
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.2) #26
          to label %55 unwind label %.thread

15:                                               ; preds = %76
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

17:                                               ; preds = %2
  store i64 -1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load i64, ptr %9, align 8, !range !9, !noundef !8
  %19 = icmp ne i64 %.val, -9223372036854775808
  %spec.select.i = zext i1 %19 to i64
  %20 = load i64, ptr %18, align 8, !noundef !8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !8
  %23 = sub i64 %20, %22
  %24 = icmp ult i64 %23, %spec.select.i
  br i1 %24, label %25, label %.preheader

.preheader:                                       ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %.sroa.10.0..sroa_idx92 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx92, i64 16, i1 false), !alias.scope !57
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !59, !noalias !54
  %.not84 = icmp eq i64 %.val, -9223372036854775808
  br i1 %.not84, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %.lr.ph

25:                                               ; preds = %17
  invoke fastcc void @"_ZN11typed_arena18ChunkList$LT$T$GT$7reserve17h08b6dd9da821d536E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %spec.select.i)
          to label %76 unwind label %.thread100

.thread100:                                       ; preds = %25
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !noalias !60, !noundef !8
  %28 = add i64 %27, 1
  store i64 %28, ptr %0, align 8, !noalias !60
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.sroa.0.0 = phi i64 [ %.val, %.lr.ph.preheader ], [ %.sroa.0.0.copyload89, %40 ]
  %.02385 = phi i64 [ 0, %.lr.ph.preheader ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %29 = load i64, ptr %21, align 8, !noundef !8
  %30 = load i64, ptr %18, align 8, !noundef !8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %36, label %35

.thread76:                                        ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  %32 = load i64, ptr %21, align 8, !noundef !8
  %33 = load i64, ptr %0, align 8, !noalias !67, !noundef !8
  %34 = add i64 %33, 1
  br label %"_ZN4core3ptr81drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..string..String$GT$$GT$17h30edb9e7604eefa1E.exit"

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5325dca154e1ab86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %.thread94

36:                                               ; preds = %.lr.ph
  %37 = add i64 %.02385, 1
  invoke fastcc void @"_ZN11typed_arena18ChunkList$LT$T$GT$7reserve17h08b6dd9da821d536E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %37)
          to label %42 unwind label %71

.thread94:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %0, align 8, !noalias !60, !noundef !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %0, align 8, !noalias !60
  br label %92

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %41 = add i64 %.02385, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.sroa.0.0.copyload89 = load i64, ptr %9, align 8, !alias.scope !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx92, i64 16, i1 false), !alias.scope !76
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !59, !noalias !74
  %.not = icmp eq i64 %.sroa.0.0.copyload89, -9223372036854775808
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !noundef !8
  %.not30 = icmp eq i64 %44, 0
  br i1 %.not30, label %45, label %46

45:                                               ; preds = %42
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.1) #26
          to label %55 unwind label %71

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !nonnull !8, !noundef !8
  %49 = add i64 %44, -1
  %50 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %48, i64 0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !8
  %53 = sub i64 %52, %.02385
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %54 = invoke { i64, i64 } @_ZN4core5slice5index5range17hb75992766ca8132fE.llvm.4740080591946275097(i64 noundef %53, i64 noundef %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f064b0e555c074fc1146a07895a96afd.37.llvm.4740080591946275097)
          to label %56 unwind label %71

55:                                               ; preds = %45, %14
  unreachable

56:                                               ; preds = %46
  %57 = extractvalue { i64, i64 } %54, 0
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %57, ptr %51, align 8, !alias.scope !80, !noalias !77
  %59 = getelementptr inbounds i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !80, !noalias !77, !nonnull !8, !noundef !8
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %60, i64 %57
  %62 = sub i64 %52, %58
  %63 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %60, i64 %58
  %64 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %58, ptr %64, align 8, !alias.scope !77, !noalias !80
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %62, ptr %65, align 8, !alias.scope !77, !noalias !80
  store ptr %61, ptr %6, align 8, !alias.scope !77, !noalias !80
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %63, ptr %66, align 8, !alias.scope !77, !noalias !80
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %50, ptr %67, align 8, !alias.scope !77, !noalias !80
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h44b5ccaf3351b470E.llvm.4740080591946275097"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97cbe82d71e889c4E.exit" unwind label %71

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97cbe82d71e889c4E.exit": ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5325dca154e1ab86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %.thread97

.thread97:                                        ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97cbe82d71e889c4E.exit"
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %0, align 8, !noalias !60, !noundef !8
  %69 = add i64 %68, 1
  store i64 %69, ptr %0, align 8, !noalias !60
  br label %92

70:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97cbe82d71e889c4E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7800ff50ceed1eb9E.llvm.4740080591946275097"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread76 unwind label %12

71:                                               ; preds = %45, %36, %46, %56
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2f4461582ec6620eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %.thread79 unwind label %74

.thread79:                                        ; preds = %71
  %72 = load i64, ptr %0, align 8, !noalias !82, !noundef !8
  %73 = add i64 %72, 1
  store i64 %73, ptr %0, align 8, !noalias !82
  br label %92

74:                                               ; preds = %92, %71
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

76:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7800ff50ceed1eb9E.llvm.4740080591946275097"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.thread65 unwind label %15

.thread65:                                        ; preds = %76
  %77 = load i64, ptr %21, align 8, !noundef !8
  %78 = load i64, ptr %0, align 8, !noalias !86, !noundef !8
  %79 = add i64 %78, 1
  br label %"_ZN4core3ptr81drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..string..String$GT$$GT$17h30edb9e7604eefa1E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..string..String$GT$$GT$17h30edb9e7604eefa1E.exit": ; preds = %._crit_edge, %.thread76, %.thread65
  %.sink = phi i64 [ %87, %._crit_edge ], [ %34, %.thread76 ], [ %79, %.thread65 ]
  %80 = phi i64 [ %88, %._crit_edge ], [ %32, %.thread76 ], [ %77, %.thread65 ]
  %.170 = phi i64 [ %22, %._crit_edge ], [ 0, %.thread76 ], [ 0, %.thread65 ]
  %.in = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %.in, align 8, !nonnull !8, !noundef !8
  store i64 %.sink, ptr %0, align 8, !noalias !8
  %82 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %81, i64 %.170
  %83 = sub i64 %80, %.170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %84 = insertvalue { ptr, i64 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i64 } %84, i64 %83, 1
  ret { ptr, i64 } %85

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load i64, ptr %21, align 8
  %.pre93 = load i64, ptr %0, align 8, !noalias !90
  %86 = add i64 %.pre93, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %87 = phi i64 [ %86, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %88 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %22, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..string..String$GT$$GT$17h30edb9e7604eefa1E.exit"

.sink.split:                                      ; preds = %12, %15
  %.pn3344.ph = phi { ptr, i32 } [ %16, %15 ], [ %lpad.loopexit.split-lp, %12 ]
  %89 = load i64, ptr %0, align 8, !noalias !60, !noundef !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %0, align 8, !noalias !60
  br label %91

91:                                               ; preds = %.sink.split, %92
  %.pn3344 = phi { ptr, i32 } [ %.pn3345, %92 ], [ %.pn3344.ph, %.sink.split ]
  resume { ptr, i32 } %.pn3344

92:                                               ; preds = %.thread100, %.thread97, %.thread94, %.thread79, %.thread
  %.pn3345 = phi { ptr, i32 } [ %13, %.thread ], [ %lpad.thr_comm, %.thread79 ], [ %lpad.loopexit, %.thread94 ], [ %lpad.loopexit.split-lp99, %.thread97 ], [ %26, %.thread100 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..string..String$GT$$GT$17h30edb9e7604eefa1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #27
          to label %91 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN11typed_arena14Arena$LT$T$GT$12alloc_extend17hf5c71297ce72596aE.llvm.205512763258348018"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %4 = alloca { { { { i64, [4 x i64] } } } }, align 8
  %5 = alloca { ptr, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %6 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %7 = alloca { ptr, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %8 = alloca { { { { i64, [4 x i64] } } } }, align 8
  %9 = alloca { { { { i64, [4 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %9, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !94
  %10 = load i64, ptr %0, align 8, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %14

12:                                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread:                                          ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %78

14:                                               ; preds = %2
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.2) #26
          to label %45 unwind label %.thread

15:                                               ; preds = %66
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

17:                                               ; preds = %2
  store i64 -1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load i64, ptr %9, align 8, !range !98, !noundef !8
  %19 = load i64, ptr %18, align 8, !noundef !8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !8
  %22 = sub i64 %19, %21
  %23 = icmp ugt i64 %.val, %22
  br i1 %23, label %24, label %.preheader

.preheader:                                       ; preds = %17
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !99, !noalias !102
  %.not83 = icmp eq i64 %.val, 0
  br i1 %.not83, label %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit", label %.lr.ph

24:                                               ; preds = %17
  invoke fastcc void @"_ZN11typed_arena18ChunkList$LT$T$GT$7reserve17ha092b91c4f9f5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %.val)
          to label %66 unwind label %.thread96

.thread96:                                        ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %0, align 8, !noalias !104, !noundef !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %0, align 8, !noalias !104
  br label %78

.lr.ph:                                           ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i64 32, i1 false)
  %28 = icmp eq i64 %21, %19
  br i1 %28, label %30, label %29

29:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i64 32, i1 false)
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9538d00950d81a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %._crit_edge.loopexit unwind label %.thread90

30:                                               ; preds = %.lr.ph
  invoke fastcc void @"_ZN11typed_arena18ChunkList$LT$T$GT$7reserve17ha092b91c4f9f5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 1)
          to label %33 unwind label %61

.thread90:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %0, align 8, !noalias !104, !noundef !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %0, align 8, !noalias !104
  br label %78

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !noundef !8
  %.not30 = icmp eq i64 %35, 0
  br i1 %.not30, label %36, label %37

36:                                               ; preds = %33
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.1) #26
          to label %45 unwind label %61

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !nonnull !8, !noundef !8
  %40 = add i64 %35, -1
  %41 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %39, i64 0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %44 = invoke { i64, i64 } @_ZN4core5slice5index5range17hb75992766ca8132fE.llvm.4740080591946275097(i64 noundef %43, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f064b0e555c074fc1146a07895a96afd.37.llvm.4740080591946275097)
          to label %46 unwind label %61

45:                                               ; preds = %36, %14
  unreachable

46:                                               ; preds = %37
  %47 = extractvalue { i64, i64 } %44, 0
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %47, ptr %42, align 8, !alias.scope !114, !noalias !111
  %49 = getelementptr inbounds i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !114, !noalias !111, !nonnull !8, !noundef !8
  %51 = getelementptr inbounds { ptr, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %50, i64 %47
  %52 = sub i64 %43, %48
  %53 = getelementptr inbounds { ptr, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %50, i64 %48
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %48, ptr %54, align 8, !alias.scope !111, !noalias !114
  %55 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %52, ptr %55, align 8, !alias.scope !111, !noalias !114
  store ptr %51, ptr %6, align 8, !alias.scope !111, !noalias !114
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %53, ptr %56, align 8, !alias.scope !111, !noalias !114
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %41, ptr %57, align 8, !alias.scope !111, !noalias !114
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbf6998aa87403ebE.llvm.4740080591946275097"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54197f009c5e40fcE.exit" unwind label %61

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54197f009c5e40fcE.exit": ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9538d00950d81a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %.thread93

.thread93:                                        ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54197f009c5e40fcE.exit"
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  %58 = load i64, ptr %0, align 8, !noalias !104, !noundef !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %0, align 8, !noalias !104
  br label %78

60:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54197f009c5e40fcE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h12c7974394e38801E.llvm.4740080591946275097"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
          to label %67 unwind label %12

61:                                               ; preds = %36, %30, %37, %46
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$just..scope..Scope$GT$17h1ad04fbdeea48f32E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #27
          to label %.thread77 unwind label %64

.thread77:                                        ; preds = %61
  %62 = load i64, ptr %0, align 8, !noalias !116, !noundef !8
  %63 = add i64 %62, 1
  store i64 %63, ptr %0, align 8, !noalias !116
  br label %78

64:                                               ; preds = %78, %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

66:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h12c7974394e38801E.llvm.4740080591946275097"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit.sink.split" unwind label %15

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit.sink.split"

"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit.sink.split": ; preds = %66, %67, %._crit_edge.loopexit
  %.172.ph = phi i64 [ %21, %._crit_edge.loopexit ], [ 0, %67 ], [ 0, %66 ]
  %.pre = load i64, ptr %20, align 8
  %.pre87 = load i64, ptr %0, align 8, !noalias !8
  %68 = add i64 %.pre87, 1
  br label %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit.sink.split", %.preheader
  %.sink = phi i64 [ 0, %.preheader ], [ %68, %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit.sink.split" ]
  %69 = phi i64 [ %21, %.preheader ], [ %.pre, %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit.sink.split" ]
  %.172 = phi i64 [ %21, %.preheader ], [ %.172.ph, %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit.sink.split" ]
  %.in = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %.in, align 8, !nonnull !8, !noundef !8
  store i64 %.sink, ptr %0, align 8, !noalias !8
  %71 = getelementptr inbounds { ptr, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %70, i64 %.172
  %72 = sub i64 %69, %.172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %73 = insertvalue { ptr, i64 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i64 } %73, i64 %72, 1
  ret { ptr, i64 } %74

._crit_edge.loopexit:                             ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E.exit.sink.split"

.sink.split:                                      ; preds = %12, %15
  %.pn3347.ph = phi { ptr, i32 } [ %16, %15 ], [ %lpad.loopexit.split-lp, %12 ]
  %75 = load i64, ptr %0, align 8, !noalias !104, !noundef !8
  %76 = add i64 %75, 1
  store i64 %76, ptr %0, align 8, !noalias !104
  br label %77

77:                                               ; preds = %.sink.split, %78
  %.pn3347 = phi { ptr, i32 } [ %.pn3348, %78 ], [ %.pn3347.ph, %.sink.split ]
  resume { ptr, i32 } %.pn3347

78:                                               ; preds = %.thread96, %.thread93, %.thread90, %.thread77, %.thread
  %.pn3348 = phi { ptr, i32 } [ %13, %.thread ], [ %lpad.thr_comm, %.thread77 ], [ %lpad.loopexit, %.thread90 ], [ %lpad.loopexit.split-lp95, %.thread93 ], [ %25, %.thread96 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #27
          to label %77 unwind label %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17h695a3c6173bf2eb8E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = icmp ugt i64 %1, 384307168202282325
  %4 = mul nuw nsw i64 %.0.sroa.speculated.i, 24
  br i1 %3, label %9, label %5

5:                                                ; preds = %2
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %4, i64 noundef 8) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5861e08ea68f5729E.exit"

9:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

10:                                               ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %4) #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5861e08ea68f5729E.exit": ; preds = %5
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha291f74f75fad7d3E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = icmp ugt i64 %1, 288230376151711743
  %4 = shl nuw nsw i64 %.0.sroa.speculated.i, 5
  br i1 %3, label %9, label %5

5:                                                ; preds = %2
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %4, i64 noundef 8) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb6fe06641c042f68E.llvm.205512763258348018.exit"

9:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

10:                                               ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %4) #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb6fe06641c042f68E.llvm.205512763258348018.exit": ; preds = %5
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha3b0bf1827789bbaE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = icmp ugt i64 %1, 384307168202282325
  %4 = mul nuw nsw i64 %.0.sroa.speculated.i, 24
  br i1 %3, label %9, label %5

5:                                                ; preds = %2
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %4, i64 noundef 8) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9ff884f74647b3fE.exit"

9:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

10:                                               ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %4) #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9ff884f74647b3fE.exit": ; preds = %5
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN11typed_arena14Arena$LT$T$GT$15alloc_slow_path17h855ffec8e663c787E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN11typed_arena14Arena$LT$T$GT$12alloc_extend17h2cdd54d14379d3aeE.llvm.205512763258348018"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5, !prof !120

5:                                                ; preds = %2
  %6 = extractvalue { ptr, i64 } %3, 0
  ret ptr %6

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.3.llvm.205512763258348018) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN11typed_arena14Arena$LT$T$GT$15alloc_slow_path17h8eee8a8b5938204bE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN11typed_arena14Arena$LT$T$GT$12alloc_extend17h327cd1a1edc9b0bbE.llvm.205512763258348018"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5, !prof !120

5:                                                ; preds = %2
  %6 = extractvalue { ptr, i64 } %3, 0
  ret ptr %6

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.3.llvm.205512763258348018) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN11typed_arena14Arena$LT$T$GT$15alloc_slow_path17hd1a128ec9512d199E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [4 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = call { ptr, i64 } @"_ZN11typed_arena14Arena$LT$T$GT$12alloc_extend17hf5c71297ce72596aE.llvm.205512763258348018"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
  %5 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6, !prof !120

6:                                                ; preds = %2
  %7 = extractvalue { ptr, i64 } %4, 0
  ret ptr %7

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.3.llvm.205512763258348018) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11typed_arena14Arena$LT$T$GT$3new17h70724c849ac352c1E"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !121
  %3 = tail call noundef align 8 dereferenceable_or_null(1008) ptr @__rust_alloc(i64 noundef 1008, i64 noundef 8) #29, !noalias !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha3b0bf1827789bbaE.llvm.205512763258348018.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1008) #26, !noalias !121
  unreachable

"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha3b0bf1827789bbaE.llvm.205512763258348018.exit": ; preds = %1
  store i64 0, ptr %0, align 8, !alias.scope !121
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 42, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !121
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !121
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !121
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !121
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !121
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11typed_arena14Arena$LT$T$GT$3new17hb897e21c46a8ccbeE"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !124
  %3 = tail call noundef align 8 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef 1024, i64 noundef 8) #29, !noalias !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha291f74f75fad7d3E.llvm.205512763258348018.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1024) #26, !noalias !124
  unreachable

"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha291f74f75fad7d3E.llvm.205512763258348018.exit": ; preds = %1
  store i64 0, ptr %0, align 8, !alias.scope !124
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !124
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !124
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !124
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !124
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !124
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11typed_arena14Arena$LT$T$GT$3new17hf85e96ccd1ccf774E"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !127
  %3 = tail call noundef align 8 dereferenceable_or_null(1008) ptr @__rust_alloc(i64 noundef 1008, i64 noundef 8) #29, !noalias !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17h695a3c6173bf2eb8E.llvm.205512763258348018.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1008) #26, !noalias !127
  unreachable

"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17h695a3c6173bf2eb8E.llvm.205512763258348018.exit": ; preds = %1
  store i64 0, ptr %0, align 8, !alias.scope !127
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 42, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !127
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !127
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !127
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !127
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !127
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN11typed_arena18ChunkList$LT$T$GT$7reserve17h08b6dd9da821d536E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fd066379c8f5c22f18c2c2050a365f6b.6, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.7) #26
  unreachable

7:                                                ; preds = %2
  %8 = icmp ult i64 %1, 2
  %9 = add i64 %1, -1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = lshr i64 -1, %10
  %.0 = select i1 %8, i64 0, i64 %11
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0, i64 1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fd066379c8f5c22f18c2c2050a365f6b.6, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.8) #26
  unreachable

15:                                               ; preds = %7
  %16 = extractvalue { i64, i1 } %12, 0
  %17 = shl nuw i64 %4, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 %16)
  %18 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %19 = mul nuw nsw i64 %.0.sroa.speculated.i, 24
  br i1 %18, label %24, label %20

20:                                               ; preds = %15
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %19, i64 noundef 8) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5861e08ea68f5729E.exit"

24:                                               ; preds = %15
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %19) #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5861e08ea68f5729E.exit": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 %.0.sroa.speculated.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !130, !noalias !133, !noundef !8
  %29 = load i64, ptr %26, align 8, !alias.scope !130, !noalias !133, !noundef !8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5861e08ea68f5729E.exit"
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !130, !noalias !133
  %.pre2.i = add i64 %28, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bb86568aad45509E.exit"

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5861e08ea68f5729E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.thread.i.i", label %34

34:                                               ; preds = %31
  %35 = extractvalue { i64, i1 } %32, 0
  %36 = shl i64 %28, 1
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 %35)
  %.0.sroa.speculated.i26.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i, i64 4)
  %37 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i, 384307168202282325
  %38 = mul nuw nsw i64 %.0.sroa.speculated.i26.i.i.i, 24
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %.val25.i.i.i = load ptr, ptr %39, align 8, !alias.scope !141, !noalias !133
  %40 = icmp eq i64 %28, 0
  br i1 %40, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12f65c4e998dde79E.exit.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12f65c4e998dde79E.exit.thread.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12f65c4e998dde79E.exit.i.i.i": ; preds = %34
  br i1 %37, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.thread.i.i", label %46

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12f65c4e998dde79E.exit.thread.i.i.i": ; preds = %34
  %41 = icmp ne ptr %.val25.i.i.i, null
  tail call void @llvm.assume(i1 %41)
  br i1 %37, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.thread.i.i", label %42

42:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12f65c4e998dde79E.exit.thread.i.i.i"
  %43 = mul nuw i64 %28, 24
  %44 = icmp ule i64 %28, %.0.sroa.speculated.i26.i.i.i
  tail call void @llvm.assume(i1 %44)
  %45 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i.i, i64 noundef %43, i64 noundef 8, i64 noundef %38) #29, !noalias !142
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i

46:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12f65c4e998dde79E.exit.i.i.i"
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !142
  %48 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %38, i64 noundef 8) #29, !noalias !142
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i: ; preds = %46, %42
  %.sroa.012.2.i.i.pn.i.i.i.i = phi ptr [ %45, %42 ], [ %48, %46 ]
  %.not.i.i.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h03734f8900bdeb60E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.thread.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12f65c4e998dde79E.exit.thread.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12f65c4e998dde79E.exit.i.i.i", %31
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
          to label %.noexc.i unwind label %49, !noalias !146

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.thread.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %38) #26
          to label %.noexc1.i unwind label %49, !noalias !146

.noexc1.i:                                        ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h03734f8900bdeb60E.exit.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i
  store ptr %.sroa.012.2.i.i.pn.i.i.i.i, ptr %39, align 8, !alias.scope !141, !noalias !133
  store i64 %.0.sroa.speculated.i26.i.i.i, ptr %26, align 8, !alias.scope !141, !noalias !133
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bb86568aad45509E.exit"

49:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E.exit.thread.i.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha3e1c5dba4e0236cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %53 unwind label %51, !noalias !130

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !130
  unreachable

53:                                               ; preds = %49
  resume { ptr, i32 } %50

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bb86568aad45509E.exit": ; preds = %._crit_edge.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h03734f8900bdeb60E.exit.i"
  %.pre-phi.i = phi i64 [ %.pre2.i, %._crit_edge.i ], [ %35, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h03734f8900bdeb60E.exit.i" ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.sroa.012.2.i.i.pn.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h03734f8900bdeb60E.exit.i" ]
  %55 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %54, i64 %28
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !130
  store i64 %.pre-phi.i, ptr %27, align 8, !alias.scope !130, !noalias !133
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN11typed_arena18ChunkList$LT$T$GT$7reserve17h75c2bc1912e42841E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fd066379c8f5c22f18c2c2050a365f6b.6, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.7) #26
  unreachable

7:                                                ; preds = %2
  %8 = icmp ult i64 %1, 2
  %9 = add i64 %1, -1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = lshr i64 -1, %10
  %.0 = select i1 %8, i64 0, i64 %11
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0, i64 1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fd066379c8f5c22f18c2c2050a365f6b.6, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.8) #26
  unreachable

15:                                               ; preds = %7
  %16 = extractvalue { i64, i1 } %12, 0
  %17 = shl nuw i64 %4, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 %16)
  %18 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %19 = mul nuw nsw i64 %.0.sroa.speculated.i, 24
  br i1 %18, label %24, label %20

20:                                               ; preds = %15
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %19, i64 noundef 8) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9ff884f74647b3fE.exit"

24:                                               ; preds = %15
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %19) #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9ff884f74647b3fE.exit": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 %.0.sroa.speculated.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !147, !noalias !150, !noundef !8
  %29 = load i64, ptr %26, align 8, !alias.scope !147, !noalias !150, !noundef !8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9ff884f74647b3fE.exit"
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !147, !noalias !150
  %.pre2.i = add i64 %28, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd53a0b370b77043eE.exit"

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9ff884f74647b3fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.thread.i.i", label %34

34:                                               ; preds = %31
  %35 = extractvalue { i64, i1 } %32, 0
  %36 = shl i64 %28, 1
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 %35)
  %.0.sroa.speculated.i26.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i, i64 4)
  %37 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i, 384307168202282325
  %38 = mul nuw nsw i64 %.0.sroa.speculated.i26.i.i.i, 24
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %.val25.i.i.i = load ptr, ptr %39, align 8, !alias.scope !158, !noalias !150
  %40 = icmp eq i64 %28, 0
  br i1 %40, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h525a054da784d934E.exit.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h525a054da784d934E.exit.thread.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h525a054da784d934E.exit.i.i.i": ; preds = %34
  br i1 %37, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.thread.i.i", label %46

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h525a054da784d934E.exit.thread.i.i.i": ; preds = %34
  %41 = icmp ne ptr %.val25.i.i.i, null
  tail call void @llvm.assume(i1 %41)
  br i1 %37, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.thread.i.i", label %42

42:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h525a054da784d934E.exit.thread.i.i.i"
  %43 = mul nuw i64 %28, 24
  %44 = icmp ule i64 %28, %.0.sroa.speculated.i26.i.i.i
  tail call void @llvm.assume(i1 %44)
  %45 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i.i, i64 noundef %43, i64 noundef 8, i64 noundef %38) #29, !noalias !159
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i

46:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h525a054da784d934E.exit.i.i.i"
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !159
  %48 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %38, i64 noundef 8) #29, !noalias !159
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i: ; preds = %46, %42
  %.sroa.012.2.i.i.pn.i.i.i.i = phi ptr [ %45, %42 ], [ %48, %46 ]
  %.not.i.i.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbf26be2030f30fdE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.thread.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h525a054da784d934E.exit.thread.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h525a054da784d934E.exit.i.i.i", %31
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
          to label %.noexc.i unwind label %49, !noalias !163

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.thread.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %38) #26
          to label %.noexc1.i unwind label %49, !noalias !163

.noexc1.i:                                        ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbf26be2030f30fdE.exit.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i
  store ptr %.sroa.012.2.i.i.pn.i.i.i.i, ptr %39, align 8, !alias.scope !158, !noalias !150
  store i64 %.0.sroa.speculated.i26.i.i.i, ptr %26, align 8, !alias.scope !158, !noalias !150
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd53a0b370b77043eE.exit"

49:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E.exit.thread.i.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h9188189f3152f5b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %53 unwind label %51, !noalias !147

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !147
  unreachable

53:                                               ; preds = %49
  resume { ptr, i32 } %50

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd53a0b370b77043eE.exit": ; preds = %._crit_edge.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbf26be2030f30fdE.exit.i"
  %.pre-phi.i = phi i64 [ %.pre2.i, %._crit_edge.i ], [ %35, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbf26be2030f30fdE.exit.i" ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.sroa.012.2.i.i.pn.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbf26be2030f30fdE.exit.i" ]
  %55 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %54, i64 %28
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !147
  store i64 %.pre-phi.i, ptr %27, align 8, !alias.scope !147, !noalias !150
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN11typed_arena18ChunkList$LT$T$GT$7reserve17ha092b91c4f9f5d01E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fd066379c8f5c22f18c2c2050a365f6b.6, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.7) #26
  unreachable

7:                                                ; preds = %2
  %8 = icmp ult i64 %1, 2
  %9 = add i64 %1, -1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = lshr i64 -1, %10
  %.0 = select i1 %8, i64 0, i64 %11
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0, i64 1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fd066379c8f5c22f18c2c2050a365f6b.6, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd066379c8f5c22f18c2c2050a365f6b.8) #26
  unreachable

15:                                               ; preds = %7
  %16 = extractvalue { i64, i1 } %12, 0
  %17 = shl nuw i64 %4, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 %16)
  %18 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %19 = shl nuw nsw i64 %.0.sroa.speculated.i, 5
  br i1 %18, label %24, label %20

20:                                               ; preds = %15
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %19, i64 noundef 8) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb6fe06641c042f68E.llvm.205512763258348018.exit"

24:                                               ; preds = %15
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %19) #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb6fe06641c042f68E.llvm.205512763258348018.exit": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 %.0.sroa.speculated.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !164, !noalias !167, !noundef !8
  %29 = load i64, ptr %26, align 8, !alias.scope !164, !noalias !167, !noundef !8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb6fe06641c042f68E.llvm.205512763258348018.exit"
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !164, !noalias !167
  %.pre2.i = add i64 %28, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe2c38a89fe1a065E.exit"

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb6fe06641c042f68E.llvm.205512763258348018.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.thread.i.i", label %34

34:                                               ; preds = %31
  %35 = extractvalue { i64, i1 } %32, 0
  %36 = shl i64 %28, 1
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 %35)
  %.0.sroa.speculated.i26.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i.i, i64 4)
  %37 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i, 384307168202282325
  %38 = mul nuw nsw i64 %.0.sroa.speculated.i26.i.i.i, 24
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %.val25.i.i.i = load ptr, ptr %39, align 8, !alias.scope !175, !noalias !167
  %40 = icmp eq i64 %28, 0
  br i1 %40, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa54d25d5e6a6b60E.exit.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa54d25d5e6a6b60E.exit.thread.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa54d25d5e6a6b60E.exit.i.i.i": ; preds = %34
  br i1 %37, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.thread.i.i", label %46

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa54d25d5e6a6b60E.exit.thread.i.i.i": ; preds = %34
  %41 = icmp ne ptr %.val25.i.i.i, null
  tail call void @llvm.assume(i1 %41)
  br i1 %37, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.thread.i.i", label %42

42:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa54d25d5e6a6b60E.exit.thread.i.i.i"
  %43 = mul nuw i64 %28, 24
  %44 = icmp ule i64 %28, %.0.sroa.speculated.i26.i.i.i
  tail call void @llvm.assume(i1 %44)
  %45 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i.i, i64 noundef %43, i64 noundef 8, i64 noundef %38) #29, !noalias !176
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i

46:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa54d25d5e6a6b60E.exit.i.i.i"
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !176
  %48 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %38, i64 noundef 8) #29, !noalias !176
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i: ; preds = %46, %42
  %.sroa.012.2.i.i.pn.i.i.i.i = phi ptr [ %45, %42 ], [ %48, %46 ]
  %.not.i.i.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc49f75d716dc5345E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.thread.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa54d25d5e6a6b60E.exit.thread.i.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa54d25d5e6a6b60E.exit.i.i.i", %31
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
          to label %.noexc.i unwind label %49, !noalias !180

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.thread.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.i.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %38) #26
          to label %.noexc1.i unwind label %49, !noalias !180

.noexc1.i:                                        ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.i.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc49f75d716dc5345E.exit.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i.i
  store ptr %.sroa.012.2.i.i.pn.i.i.i.i, ptr %39, align 8, !alias.scope !175, !noalias !167
  store i64 %.0.sroa.speculated.i26.i.i.i, ptr %26, align 8, !alias.scope !175, !noalias !167
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe2c38a89fe1a065E.exit"

49:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE.exit.thread.i.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$just..scope..Scope$GT$$GT$17hfaa46c47e6437d43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %53 unwind label %51, !noalias !164

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !164
  unreachable

53:                                               ; preds = %49
  resume { ptr, i32 } %50

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe2c38a89fe1a065E.exit": ; preds = %._crit_edge.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc49f75d716dc5345E.exit.i"
  %.pre-phi.i = phi i64 [ %.pre2.i, %._crit_edge.i ], [ %35, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc49f75d716dc5345E.exit.i" ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.sroa.012.2.i.i.pn.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc49f75d716dc5345E.exit.i" ]
  %55 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %54, i64 %28
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !164
  store i64 %.pre-phi.i, ptr %27, align 8, !alias.scope !164, !noalias !167
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !8
  %4 = load i64, ptr %1, align 8, !noundef !8
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6max_by17h07e1502f42cfb2d0E.llvm.205512763258348018(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h7f80799de38024dbE.llvm.205512763258348018(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %4 = load i64, ptr %1, align 8, !alias.scope !181, !noalias !184, !noundef !8
  %5 = load i64, ptr %2, align 8, !alias.scope !184, !noalias !181, !noundef !8
  %6 = icmp ult i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %..i = zext i1 %7 to i8
  %.0.i = select i1 %6, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h503a6eb682bd3708E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %4 = load i64, ptr %1, align 8, !alias.scope !196, !noalias !197, !noundef !8
  %5 = load i64, ptr %2, align 8, !alias.scope !197, !noalias !196, !noundef !8
  %6 = icmp ult i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %..i.i = zext i1 %7 to i8
  %.0.i.i = select i1 %6, i8 -1, i8 %..i.i
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h6209637f54bf835aE.llvm.205512763258348018(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %3 = load i64, ptr %0, align 8, !alias.scope !198, !noalias !201, !noundef !8
  %4 = load i64, ptr %1, align 8, !alias.scope !201, !noalias !198, !noundef !8
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb0e014048586005E.llvm.205512763258348018"(i64 noundef %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h086e9f8a555a0ee2E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 1336
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0ee7991d201b3c11E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h10ec231d6db80b46E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 2040
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h183e56d6b78dde19E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 2040
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 5208
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 1336
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d791683dd5cdc2aE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 544
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4229668c9590befaE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 3184
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 3184
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h513ccd90d1f3e1a9E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 192
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 232
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 544
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h78754b28aeb65066E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 1336
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 456
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 1864
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8dbc10b6278ec352E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 4416
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8f6c3075c8044a4eE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 2480
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9d78a2bc9de1afc3E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 544
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9e5f4e534ad87727E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 1424
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 456
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 4416
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 632
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 544
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 368
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 2480
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 1336
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 544
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 544
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h00934cfe17a5fe79E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !203, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h13c5689f9111a421E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d791683dd5cdc2aE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d791683dd5cdc2aE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !206, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d791683dd5cdc2aE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d791683dd5cdc2aE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1ec33bcec5a16a32E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9d78a2bc9de1afc3E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9d78a2bc9de1afc3E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !209, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9d78a2bc9de1afc3E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9d78a2bc9de1afc3E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1f33309dc435b4f5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 4416
  %15 = load ptr, ptr %14, align 8, !noalias !212, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2451d0fdf624b0e3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %15 = load ptr, ptr %14, align 8, !noalias !215, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2649dd50ff199684E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 5208
  %15 = load ptr, ptr %14, align 8, !noalias !218, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2694224f5096e317E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 2480
  %15 = load ptr, ptr %14, align 8, !noalias !221, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2ad170e983748f8cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 3184
  %15 = load ptr, ptr %14, align 8, !noalias !224, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h37cc06dc26aa1205E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !227, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h496207a14f85b990E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h513ccd90d1f3e1a9E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h513ccd90d1f3e1a9E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %15 = load ptr, ptr %14, align 8, !noalias !230, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h513ccd90d1f3e1a9E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h513ccd90d1f3e1a9E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4aad06d1c67303dcE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0ee7991d201b3c11E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0ee7991d201b3c11E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %15 = load ptr, ptr %14, align 8, !noalias !233, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0ee7991d201b3c11E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0ee7991d201b3c11E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4c31da19faf96dd3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 456
  %15 = load ptr, ptr %14, align 8, !noalias !236, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5c09d0ec73ce5753E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h10ec231d6db80b46E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h10ec231d6db80b46E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !239, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h10ec231d6db80b46E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h10ec231d6db80b46E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h654138985a9d94eeE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 1336
  %15 = load ptr, ptr %14, align 8, !noalias !242, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h75d97553dafa2ee1E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 368
  %15 = load ptr, ptr %14, align 8, !noalias !245, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7d723fd71cf7e025E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h183e56d6b78dde19E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h183e56d6b78dde19E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 2040
  %15 = load ptr, ptr %14, align 8, !noalias !248, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h183e56d6b78dde19E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h183e56d6b78dde19E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7e436335fac47d61E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %15 = load ptr, ptr %14, align 8, !noalias !251, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7f37ba654677789cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 2040
  %15 = load ptr, ptr %14, align 8, !noalias !254, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7f37f9c201f48d89E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4229668c9590befaE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4229668c9590befaE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 3184
  %15 = load ptr, ptr %14, align 8, !noalias !257, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4229668c9590befaE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4229668c9590befaE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h908e0601cb1b1114E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 1864
  %15 = load ptr, ptr %14, align 8, !noalias !260, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9192d2aede265275E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 1424
  %15 = load ptr, ptr %14, align 8, !noalias !263, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h94654e04bb3dd73bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !266, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9683711b1bca629eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h086e9f8a555a0ee2E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h086e9f8a555a0ee2E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 1336
  %15 = load ptr, ptr %14, align 8, !noalias !269, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h086e9f8a555a0ee2E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h086e9f8a555a0ee2E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb2c5bdac1d06ed28E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8dbc10b6278ec352E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8dbc10b6278ec352E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 4416
  %15 = load ptr, ptr %14, align 8, !noalias !272, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8dbc10b6278ec352E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8dbc10b6278ec352E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb4af8d2219e2b858E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 1336
  %15 = load ptr, ptr %14, align 8, !noalias !275, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb56a53ed782c3f50E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !278, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb6e46ac7aecba1b6E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8f6c3075c8044a4eE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8f6c3075c8044a4eE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 2480
  %15 = load ptr, ptr %14, align 8, !noalias !281, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8f6c3075c8044a4eE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8f6c3075c8044a4eE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hba5eb942f0459fbdE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !284, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc5f9eb1da9ed032fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %15 = load ptr, ptr %14, align 8, !noalias !287, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hcaea3b8eeca76b75E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h78754b28aeb65066E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h78754b28aeb65066E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 1336
  %15 = load ptr, ptr %14, align 8, !noalias !290, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h78754b28aeb65066E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h78754b28aeb65066E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd8f10f81caf04c26E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 192
  %15 = load ptr, ptr %14, align 8, !noalias !293, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he351b8efc5e54312E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !296, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he8d16fb0eeb95bd3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9e5f4e534ad87727E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9e5f4e534ad87727E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %15 = load ptr, ptr %14, align 8, !noalias !299, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9e5f4e534ad87727E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9e5f4e534ad87727E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17heb29c4c60cb01498E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %15 = load ptr, ptr %14, align 8, !noalias !302, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hed3991783802cf9bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 232
  %15 = load ptr, ptr %14, align 8, !noalias !305, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf9dcd83647efdf90E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 456
  %15 = load ptr, ptr %14, align 8, !noalias !308, !nonnull !8, !noundef !8
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h06f7e32b369478d3E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 1424
  %9 = load ptr, ptr %8, align 8, !noalias !311, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0e828fb6750d4fc4E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !314, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h13b0a855201f24c3E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 1336
  %9 = load ptr, ptr %8, align 8, !noalias !317, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h17f78633b3ba7664E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 4416
  %9 = load ptr, ptr %8, align 8, !noalias !320, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h184f9299b4ee63b8E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !323, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1aa4cc8d00dcde1cE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %9 = load ptr, ptr %8, align 8, !noalias !326, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2611f3f580a6adb9E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 1336
  %9 = load ptr, ptr %8, align 8, !noalias !329, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h334344ec9b52a3e1E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 632
  %9 = load ptr, ptr %8, align 8, !noalias !332, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h365f533dc1bc6588E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %9 = load ptr, ptr %8, align 8, !noalias !335, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h57a25c6952edfb56E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 2480
  %9 = load ptr, ptr %8, align 8, !noalias !338, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6cc06b3276cb375aE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !341, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7f6e16496baf6d75E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 192
  %9 = load ptr, ptr %8, align 8, !noalias !344, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9d00836f0eb8546dE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 456
  %9 = load ptr, ptr %8, align 8, !noalias !347, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha98809845ec06be4E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !350, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17haec4f825c8b6b421E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !353, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hbcd35465cfd44662E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 1864
  %9 = load ptr, ptr %8, align 8, !noalias !356, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc4b0da40f804076bE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %9 = load ptr, ptr %8, align 8, !noalias !359, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc576f9ab147e7dacE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 456
  %9 = load ptr, ptr %8, align 8, !noalias !362, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6997f53c2b20bbfE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 5208
  %9 = load ptr, ptr %8, align 8, !noalias !365, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hcb7ab3cb9a75374cE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !368, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hcc5ecf27edf2875aE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 3184
  %9 = load ptr, ptr %8, align 8, !noalias !371, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd541d4094f7a1eccE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 280
  %9 = load ptr, ptr %8, align 8, !noalias !374, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he5c08e1a4a17c3adE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 2040
  %9 = load ptr, ptr %8, align 8, !noalias !377, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf647d32a826dd215E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 368
  %9 = load ptr, ptr %8, align 8, !noalias !380, !nonnull !8, !noundef !8
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5325dca154e1ab86E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = load i64, ptr %0, align 8, !noundef !8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre3 = add i64 %4, 1
  br label %25

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread.i", label %10

10:                                               ; preds = %7
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = shl i64 %4, 1
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %11)
  %.0.sroa.speculated.i26.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i, i64 4)
  %13 = icmp ugt i64 %.0.sroa.speculated.i.i.i, 384307168202282325
  %14 = mul nuw nsw i64 %.0.sroa.speculated.i26.i.i, 24
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i.i = load ptr, ptr %15, align 8, !alias.scope !389
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i.i": ; preds = %10
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread.i", label %22

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i.i": ; preds = %10
  %17 = icmp ne ptr %.val25.i.i, null
  tail call void @llvm.assume(i1 %17)
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread.i", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i.i"
  %19 = mul nuw i64 %4, 24
  %20 = icmp ule i64 %4, %.0.sroa.speculated.i26.i.i
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i, i64 noundef %19, i64 noundef 8, i64 noundef %14) #29, !noalias !390
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i.i"
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !390
  %24 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %14, i64 noundef 8) #29, !noalias !390
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i: ; preds = %22, %18
  %.sroa.012.2.i.i.pn.i.i.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.not.i.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i.i, null
  br i1 %.not.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc38fee96acc44e9bE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i.i", %7
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %14) #26
          to label %.noexc2 unwind label %28

.noexc2:                                          ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc38fee96acc44e9bE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i
  store ptr %.sroa.012.2.i.i.pn.i.i.i, ptr %15, align 8, !alias.scope !389
  store i64 %.0.sroa.speculated.i26.i.i, ptr %0, align 8, !alias.scope !389
  br label %25

25:                                               ; preds = %._crit_edge, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc38fee96acc44e9bE.exit"
  %.pre-phi = phi i64 [ %.pre3, %._crit_edge ], [ %11, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc38fee96acc44e9bE.exit" ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %.sroa.012.2.i.i.pn.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc38fee96acc44e9bE.exit" ]
  %27 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %26, i64 %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.pre-phi, ptr %3, align 8
  ret void

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2f4461582ec6620eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9538d00950d81a8E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = load i64, ptr %0, align 8, !noundef !8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre2 = add i64 %4, 1
  br label %25

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread.i", label %10

10:                                               ; preds = %7
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = shl i64 %4, 1
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %11)
  %.0.sroa.speculated.i26.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i, i64 4)
  %13 = icmp ugt i64 %.0.sroa.speculated.i.i.i, 288230376151711743
  %14 = shl nuw nsw i64 %.0.sroa.speculated.i26.i.i, 5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i.i = load ptr, ptr %15, align 8, !alias.scope !400
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i.i": ; preds = %10
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread.i", label %22

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i.i": ; preds = %10
  %17 = icmp ne ptr %.val25.i.i, null
  tail call void @llvm.assume(i1 %17)
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread.i", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i.i"
  %19 = shl nuw i64 %4, 5
  %20 = icmp ule i64 %19, %14
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i, i64 noundef %19, i64 noundef 8, i64 noundef %14) #29, !noalias !401
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i.i"
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !401
  %24 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %14, i64 noundef 8) #29, !noalias !401
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i: ; preds = %22, %18
  %.sroa.012.2.i.i.pn.i.i.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.not.i.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i.i, null
  br i1 %.not.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9e6c4a5dab0c440E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i.i", %7
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %14) #26
          to label %.noexc1 unwind label %28

.noexc1:                                          ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9e6c4a5dab0c440E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i
  store ptr %.sroa.012.2.i.i.pn.i.i.i, ptr %15, align 8, !alias.scope !400
  store i64 %.0.sroa.speculated.i26.i.i, ptr %0, align 8, !alias.scope !400
  br label %25

25:                                               ; preds = %._crit_edge, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9e6c4a5dab0c440E.exit"
  %.pre-phi = phi i64 [ %.pre2, %._crit_edge ], [ %11, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9e6c4a5dab0c440E.exit" ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %.sroa.012.2.i.i.pn.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9e6c4a5dab0c440E.exit" ]
  %27 = getelementptr inbounds { ptr, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %26, i64 %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 %.pre-phi, ptr %3, align 8
  ret void

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$just..scope..Scope$GT$17h1ad04fbdeea48f32E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #27
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf69f8884b2c3b668E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = load i64, ptr %0, align 8, !noundef !8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre3 = add i64 %4, 1
  br label %25

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread.i", label %10

10:                                               ; preds = %7
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = shl i64 %4, 1
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %11)
  %.0.sroa.speculated.i26.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i.i, i64 4)
  %13 = icmp ugt i64 %.0.sroa.speculated.i.i.i, 384307168202282325
  %14 = mul nuw nsw i64 %.0.sroa.speculated.i26.i.i, 24
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i.i = load ptr, ptr %15, align 8, !alias.scope !411
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i.i": ; preds = %10
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread.i", label %22

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i.i": ; preds = %10
  %17 = icmp ne ptr %.val25.i.i, null
  tail call void @llvm.assume(i1 %17)
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread.i", label %18

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i.i"
  %19 = mul nuw i64 %4, 24
  %20 = icmp ule i64 %4, %.0.sroa.speculated.i26.i.i
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i.i, i64 noundef %19, i64 noundef 8, i64 noundef %14) #29, !noalias !412
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i.i"
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !412
  %24 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %14, i64 noundef 8) #29, !noalias !412
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i: ; preds = %22, %18
  %.sroa.012.2.i.i.pn.i.i.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.not.i.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i.i, null
  br i1 %.not.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb8e9293f3600f3E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i.i", %7
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.i": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %14) #26
          to label %.noexc2 unwind label %28

.noexc2:                                          ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.i"
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb8e9293f3600f3E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i.i
  store ptr %.sroa.012.2.i.i.pn.i.i.i, ptr %15, align 8, !alias.scope !411
  store i64 %.0.sroa.speculated.i26.i.i, ptr %0, align 8, !alias.scope !411
  br label %25

25:                                               ; preds = %._crit_edge, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb8e9293f3600f3E.exit"
  %.pre-phi = phi i64 [ %.pre3, %._crit_edge ], [ %11, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb8e9293f3600f3E.exit" ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %.sroa.012.2.i.i.pn.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb8e9293f3600f3E.exit" ]
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %26, i64 %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.pre-phi, ptr %3, align 8
  ret void

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f8ab0c197ed5903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018(i64 noundef %0, i64 %1) unnamed_addr #9 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %1) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17haea1a7eb8d9a3a74E.llvm.205512763258348018"(i64 noundef %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d8e3e7e1f65bcf7E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl nuw nsw i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h192f88858dff0e6dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef 1) #29
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef 1) #29
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %12 = icmp eq ptr %.pn22, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %0) #26
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn22, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1ea2853391c759a5E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 72057594037927935
  %6 = shl nuw nsw i64 %0, 7
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h375b81c6a99ba537E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 164703072086692425
  %6 = mul nuw nsw i64 %0, 56
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h482ec3b195fc6839E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul nuw nsw i64 %0, 48
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5791df462428a6c3E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 33909456017848440
  %6 = mul nuw nsw i64 %0, 272
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5861e08ea68f5729E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5a2cd463c1fe8676E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 104811045873349725
  %6 = mul nuw nsw i64 %0, 88
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6101d22579dcf8a5E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 128102389400760775
  %6 = mul nuw nsw i64 %0, 72
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h614da7e2b2168702E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  ret { i64, ptr } { i64 0, ptr inttoptr (i64 1 to ptr) }
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h687e5a1a8d463911E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 23058430092136939
  %6 = mul nuw nsw i64 %0, 400
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6be47c9b06b0df9dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7ed99bc0daafcd65E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8afbe227d7aa048bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 164703072086692425
  %6 = mul nuw nsw i64 %0, 56
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8c5ce7974e6c52b1E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 72057594037927935
  %6 = shl nuw nsw i64 %0, 7
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8cc1a59b67ae3487E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 44343134792571037
  %6 = mul nuw nsw i64 %0, 208
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h97eea3d8e3585502E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 104811045873349725
  %6 = mul nuw nsw i64 %0, 88
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha08c9ddfff0f6cbbE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl nuw nsw i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha8d1a35e283eca2bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul nuw nsw i64 %0, 48
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb6fe06641c042f68E.llvm.205512763258348018"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl nuw nsw i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb72fe6f2ed13cc2bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc314874d81910411E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5af21ebf014738fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 230584300921369395
  %6 = mul nuw nsw i64 %0, 40
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb765cd6fe009b37E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl nuw nsw i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd025260a115a4860E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd69e8a37c422ccf5E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 96076792050570581
  %6 = mul nuw nsw i64 %0, 96
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd709faaf499760b3E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul nuw nsw i64 %0, 48
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hda8386a485918a59E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 72057594037927935
  %6 = shl nuw nsw i64 %0, 7
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdbf984e918f80b5eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef 1) #29
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef 1) #29
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %12 = icmp eq ptr %.pn22, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %0) #26
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn22, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9ff884f74647b3fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf61f25d765c6aec4E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef 8) #29
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef 8) #29
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #26
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 164703072086692425
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 56
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread"
  %16 = mul nuw i64 %8, 56
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !416
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !416
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !416
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !420
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !420
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !420
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 96076792050570581
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 96
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread"
  %16 = mul nuw i64 %8, 96
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !424
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !424
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !424
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread": ; preds = %7
  %13 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread"
  %15 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %8, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26) #29, !noalias !428
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !428
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef 1) #29, !noalias !428
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %14, %17
  %.sroa.012.2.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread" ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !432
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !432
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !432
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 44343134792571037
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 208
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread"
  %16 = mul nuw i64 %8, 208
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !436
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !436
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !436
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 48
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread"
  %16 = mul nuw i64 %8, 48
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !440
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !440
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !440
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 72057594037927935
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread"
  %16 = shl nuw i64 %8, 7
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !444
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !444
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !444
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 104811045873349725
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 88
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread"
  %16 = mul nuw i64 %8, 88
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !448
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !448
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !448
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread"
  %16 = shl nuw i64 %8, 4
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !452
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !452
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !452
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !456
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !456
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !456
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread"
  %16 = shl nuw i64 %8, 5
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !460
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !460
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !460
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 230584300921369395
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 40
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread"
  %16 = mul nuw i64 %8, 40
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !464
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !464
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !464
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 164703072086692425
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 56
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread"
  %16 = mul nuw i64 %8, 56
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !468
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !468
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !468
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !472
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !472
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !472
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 72057594037927935
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread"
  %16 = shl nuw i64 %8, 7
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !476
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !476
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !476
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread"
  %16 = shl nuw i64 %8, 3
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !480
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !480
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !480
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread": ; preds = %7
  %13 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread"
  %15 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %8, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26) #29, !noalias !484
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !484
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef 1) #29, !noalias !484
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %14, %17
  %.sroa.012.2.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread" ], [ %.0.sroa.speculated.i26, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !488
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !488
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !488
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread"
  %16 = shl nuw i64 %8, 5
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !492
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !492
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !492
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 48
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread"
  %16 = mul nuw i64 %8, 48
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !496
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !496
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !496
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 230584300921369395
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 40
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread"
  %16 = mul nuw i64 %8, 40
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !500
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !500
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !500
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread"
  %16 = shl nuw i64 %8, 4
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !504
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !504
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !504
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 104811045873349725
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 88
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread"
  %16 = mul nuw i64 %8, 88
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !508
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !508
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 23058430092136939
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 400
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread"
  %16 = mul nuw i64 %8, 400
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !512
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !512
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !512
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfe164e28118a1a03E.llvm.205512763258348018"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 128102389400760775
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26, 72
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val25, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread"
  %16 = mul nuw i64 %8, 72
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !516
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !516
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !516
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit: ; preds = %15, %19
  %.sroa.012.2.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.2.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.2.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit
  store ptr %.sroa.012.2.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i26, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread", %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0092c9159dc330c2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !520, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !520
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbeb73bf91c99e57cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbeb73bf91c99e57cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbeb73bf91c99e57cE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbeb73bf91c99e57cE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbeb73bf91c99e57cE.exit.thread.i"
  %15 = shl nuw i64 %7, 3
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !523
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbeb73bf91c99e57cE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !523
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !523
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !520
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !520
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbeb73bf91c99e57cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbeb73bf91c99e57cE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0393734e554fda80E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !527, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 56
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !527
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread.i"
  %15 = mul nuw i64 %7, 56
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !530
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !530
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !530
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !527
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !527
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h05eb68525f00d845E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !534, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !534
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0f14a84bcc1bd60E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0f14a84bcc1bd60E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0f14a84bcc1bd60E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0f14a84bcc1bd60E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0f14a84bcc1bd60E.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !537
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0f14a84bcc1bd60E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !537
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !537
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !534
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !534
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0f14a84bcc1bd60E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0f14a84bcc1bd60E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07c3e9f3ffeb2dbfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !541, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 230584300921369395
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 40
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !541
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread.i"
  %15 = mul nuw i64 %7, 40
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !544
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !544
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !544
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !541
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !541
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h13a71ff8b84f25b7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !548, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 96076792050570581
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !548
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread.i"
  %15 = mul nuw i64 %7, 96
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !551
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !551
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !551
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !548
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !548
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h16886f8f88d80377E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !555, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 72057594037927935
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !555
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread.i"
  %15 = shl nuw i64 %7, 7
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !558
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !558
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !558
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !555
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !555
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h23646d773b5a3690E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !562, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !562
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50e5a4e322b6625cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50e5a4e322b6625cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50e5a4e322b6625cE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50e5a4e322b6625cE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50e5a4e322b6625cE.exit.thread.i"
  %15 = shl nuw i64 %7, 3
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !565
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50e5a4e322b6625cE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !565
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !565
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !562
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !562
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50e5a4e322b6625cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50e5a4e322b6625cE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3b88f74f877d3629E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !569, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !569
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ff34ad32fd69fb6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ff34ad32fd69fb6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ff34ad32fd69fb6E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ff34ad32fd69fb6E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ff34ad32fd69fb6E.exit.thread.i"
  %15 = mul nuw i64 %7, 24
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !572
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ff34ad32fd69fb6E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !572
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !572
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !569
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !569
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ff34ad32fd69fb6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ff34ad32fd69fb6E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h44aebae5f7411b22E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !576, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !576
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd3421be20ddff35E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd3421be20ddff35E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd3421be20ddff35E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd3421be20ddff35E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd3421be20ddff35E.exit.thread.i"
  %15 = shl nuw i64 %7, 2
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 4, i64 noundef %10) #29, !noalias !579
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd3421be20ddff35E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !579
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef 4) #29, !noalias !579
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !576
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !576
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd3421be20ddff35E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd3421be20ddff35E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h48c9844d1f4b3badE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !583, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 44343134792571037
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 208
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !583
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread.i"
  %15 = mul nuw i64 %7, 208
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !586
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !586
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !586
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !583
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !583
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h61ba1fb3970b6f6dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !590, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 56
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !590
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h959bd5eed5f99087E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h959bd5eed5f99087E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h959bd5eed5f99087E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h959bd5eed5f99087E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h959bd5eed5f99087E.exit.thread.i"
  %15 = mul nuw i64 %7, 56
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !593
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h959bd5eed5f99087E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !593
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !593
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !590
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !590
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h959bd5eed5f99087E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h959bd5eed5f99087E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h65aebed1f7472faeE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !597, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 115292150460684697
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 80
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !597
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haae54a89f381467eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haae54a89f381467eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haae54a89f381467eE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haae54a89f381467eE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haae54a89f381467eE.exit.thread.i"
  %15 = mul nuw i64 %7, 80
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !600
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haae54a89f381467eE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !600
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !600
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !597
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !597
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haae54a89f381467eE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haae54a89f381467eE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ff969b9bd53ab44E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !604, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 72
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !604
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4698b6e7b8d1cfd5E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4698b6e7b8d1cfd5E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4698b6e7b8d1cfd5E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4698b6e7b8d1cfd5E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4698b6e7b8d1cfd5E.exit.thread.i"
  %15 = mul nuw i64 %7, 72
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !607
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4698b6e7b8d1cfd5E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !607
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !607
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !604
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !604
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4698b6e7b8d1cfd5E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4698b6e7b8d1cfd5E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7a02ad400cf0cad6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !611, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 72057594037927935
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !611
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc68492198834147E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc68492198834147E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc68492198834147E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc68492198834147E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc68492198834147E.exit.thread.i"
  %15 = shl nuw i64 %7, 7
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !614
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc68492198834147E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !614
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !614
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !611
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !611
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc68492198834147E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc68492198834147E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7b18e4cced6fee8fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !618, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !618
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b6ebdead83b8ccE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b6ebdead83b8ccE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b6ebdead83b8ccE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b6ebdead83b8ccE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b6ebdead83b8ccE.exit.thread.i"
  %15 = mul nuw i64 %7, 48
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !621
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b6ebdead83b8ccE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !621
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !621
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !618
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !618
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b6ebdead83b8ccE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b6ebdead83b8ccE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8fd51cadc56359c0E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !625, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !625
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77875dba7dee2602E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77875dba7dee2602E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77875dba7dee2602E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77875dba7dee2602E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77875dba7dee2602E.exit.thread.i"
  %15 = mul nuw i64 %7, 48
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !628
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77875dba7dee2602E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !628
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !628
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !625
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !625
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77875dba7dee2602E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77875dba7dee2602E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb8e9293f3600f3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !632, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !632
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i"
  %15 = mul nuw i64 %7, 24
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !635
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !635
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !635
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !632
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !632
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbf385df47fbcd2d0E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !639, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 33909456017848440
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 272
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !639
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f3458ac44a70a76E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f3458ac44a70a76E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f3458ac44a70a76E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f3458ac44a70a76E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f3458ac44a70a76E.exit.thread.i"
  %15 = mul nuw i64 %7, 272
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !642
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f3458ac44a70a76E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !642
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !642
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !639
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !639
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f3458ac44a70a76E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f3458ac44a70a76E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc38fee96acc44e9bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !646, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !646
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i"
  %15 = mul nuw i64 %7, 24
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !649
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !649
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !649
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !646
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !646
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc7d1ea2a4e2c3f4aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !653, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !653
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32a2e463ab6f0a7fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32a2e463ab6f0a7fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32a2e463ab6f0a7fE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32a2e463ab6f0a7fE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32a2e463ab6f0a7fE.exit.thread.i"
  %15 = mul nuw i64 %7, 48
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !656
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32a2e463ab6f0a7fE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !656
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !656
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !653
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !653
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32a2e463ab6f0a7fE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32a2e463ab6f0a7fE.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc9f7843c0e1ad571E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !660, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !660
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h203bd502fb257e72E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h203bd502fb257e72E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h203bd502fb257e72E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h203bd502fb257e72E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h203bd502fb257e72E.exit.thread.i"
  %15 = mul nuw i64 %7, 24
  %16 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !663
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h203bd502fb257e72E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !663
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !663
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !660
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !660
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h203bd502fb257e72E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h203bd502fb257e72E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd30e687d1c2ccdceE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !667, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !667
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08526056bcbc10d3E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08526056bcbc10d3E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08526056bcbc10d3E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08526056bcbc10d3E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08526056bcbc10d3E.exit.thread.i"
  %15 = shl nuw i64 %7, 3
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !670
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08526056bcbc10d3E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !670
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !670
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !667
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !667
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08526056bcbc10d3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08526056bcbc10d3E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd4ec225c008cc1f2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !674, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %10, align 8, !alias.scope !674
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread.i"
  %14 = icmp ule i64 %7, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %7, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i) #29, !noalias !677
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !677
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef 1) #29, !noalias !677
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %16, %13
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %10, align 8, !alias.scope !674
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !674
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #26
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9e6c4a5dab0c440E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !681, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !681
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i"
  %15 = shl nuw i64 %7, 5
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !684
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !684
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !684
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !681
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !681
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdfc1f0b93face3e4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !688, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !688
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !691
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !691
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !691
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !688
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !688
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3ce88d8de7134ebE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !695, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !695
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9366608f180cb1f9E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9366608f180cb1f9E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9366608f180cb1f9E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9366608f180cb1f9E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9366608f180cb1f9E.exit.thread.i"
  %15 = shl nuw i64 %7, 3
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !698
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9366608f180cb1f9E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !698
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !698
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !695
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !695
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9366608f180cb1f9E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9366608f180cb1f9E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfeee914e51d38d4bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !702, !noundef !8
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !702
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19f7f55be89e2390E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19f7f55be89e2390E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19f7f55be89e2390E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19f7f55be89e2390E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19f7f55be89e2390E.exit.thread.i"
  %15 = shl nuw i64 %7, 3
  %16 = icmp ule i64 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %15, i64 noundef 8, i64 noundef %10) #29, !noalias !705
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19f7f55be89e2390E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !705
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef 8) #29, !noalias !705
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %18, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !702
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !702
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19f7f55be89e2390E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19f7f55be89e2390E.exit.thread.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0095f5acbd78b47fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !709, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 96076792050570581
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 96
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !709
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread.i"
  %16 = mul nuw i64 %8, 96
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !712
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !712
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !712
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !709
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !709
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c9511c9c9ab109cE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0dd1720916e1c174E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !716, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !716
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread.i"
  %16 = shl nuw i64 %8, 5
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !719
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !719
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !719
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !716
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !716
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb262b8374ed3e488E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h10c9d8c89bbad718E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !723, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !723
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !726
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !726
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !726
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !723
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !723
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h196c776e7f61aa89E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h17a1353f91e4b687E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !730, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !730
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i"
  %16 = shl nuw i64 %8, 5
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !733
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !733
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !733
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !730
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !730
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1be0bdc9d7cdd506E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c5047de917c247fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !737, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !737
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread.i"
  %15 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %8, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i) #29, !noalias !740
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !740
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef 1) #29, !noalias !740
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %17, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !737
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !737
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2fe6f6f3762db27E.exit.thread.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #26
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1d9e1ebb0afecb67E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !744, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 72057594037927935
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !744
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread.i"
  %16 = shl nuw i64 %8, 7
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !747
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !747
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !747
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !744
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !744
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h27ed86bfe4858ab2E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h213aff7040987ed2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !751, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 56
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !751
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread.i"
  %16 = mul nuw i64 %8, 56
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !754
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !754
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !754
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !751
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !751
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefe239f943f29ec6E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h36586f49d60e29eaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !758, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 72057594037927935
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !758
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread.i"
  %16 = shl nuw i64 %8, 7
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !761
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !761
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !761
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !758
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !758
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03e73c21e2b23a53E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3d5f5ee9f062ca97E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ec4a96de231ee55E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !765, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 23058430092136939
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 400
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !765
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread.i"
  %16 = mul nuw i64 %8, 400
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !768
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !768
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !768
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !765
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !765
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d8daad09afe7fd6E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5bfb8325f62bef9fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !772, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 230584300921369395
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 40
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !772
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread.i"
  %16 = mul nuw i64 %8, 40
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !775
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !775
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !775
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !772
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !772
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0dfdf70e3d5e82faE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h66ce5f493f87e559E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !779, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 104811045873349725
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 88
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !779
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread.i"
  %16 = mul nuw i64 %8, 88
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !782
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !782
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !782
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !779
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !779
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5407bbfa62358af6E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6b0136dd16d45a86E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !786, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 56
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !786
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread.i"
  %16 = mul nuw i64 %8, 56
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !789
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !789
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !789
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !786
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !786
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf29ea4ff8b7275c9E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7e405e5001411c6fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !793, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 48
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !793
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread.i"
  %16 = mul nuw i64 %8, 48
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !796
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !796
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !796
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !793
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !793
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9e7a5a67317620eE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h928949af17e5b698E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !800, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !800
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread.i"
  %16 = shl nuw i64 %8, 4
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !803
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !803
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !803
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !800
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !800
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h152b1e5c516930daE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha0b90f94b0853c59E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !807, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !807
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread.i"
  %16 = shl nuw i64 %8, 4
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !810
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !810
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !810
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !807
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !807
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030ae8581307ecc0E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha26214357df0c9cfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !814, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !814
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !817
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !817
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !817
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !814
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !814
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h106c53acb20a34dfE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb48d613e88a4ffd5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !821, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !821
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !824
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !824
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !824
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !821
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !821
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ffc5336f32abe6aE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc4ddfa1f0fae6486E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !828, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 44343134792571037
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 208
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !828
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread.i"
  %16 = mul nuw i64 %8, 208
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !831
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !831
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !831
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !828
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !828
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8985f7a652d17baE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc9fcd8dae5cf2e5dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !835, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !835
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !838
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !838
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !838
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !835
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !835
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe519d9e3c24c48fE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcdea92db875915e1E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !842, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i26.i, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !842
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread.i"
  %16 = shl nuw i64 %8, 3
  %17 = icmp ule i64 %16, %11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !845
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !845
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !845
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !842
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !842
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h804ba1ee8854eb4cE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcdfc5a052416dd11E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !849, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 230584300921369395
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 40
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !849
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread.i"
  %16 = mul nuw i64 %8, 40
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !852
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !852
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !852
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !849
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !849
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h865510b691ac163aE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbdde01bd99fb13cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !856, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %11, align 8, !alias.scope !856
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread.i"
  %15 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %8, i64 noundef 1, i64 noundef %.0.sroa.speculated.i26.i) #29, !noalias !859
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !859
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef 1) #29, !noalias !859
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %17, %14
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.2.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %11, align 8, !alias.scope !856
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !856
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd17fe4fc9b4faddcE.exit.thread.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #26
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.205512763258348018.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdeb07211683fb7e6E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !863, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !863
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !866
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !866
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !866
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !863
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !863
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26f764e3071a0fbE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hed0fbbda83aaff29E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !870, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 104811045873349725
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 88
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !870
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread.i"
  %16 = mul nuw i64 %8, 88
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !873
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !873
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !873
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !870
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !870
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3de0b6e98f208c4E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1445a0c44d3a36eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !877, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 48
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !877
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread.i"
  %16 = mul nuw i64 %8, 48
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !880
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !880
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !880
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !877
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !877
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h302c601878f6027aE.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf6730fb1bbce130dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !884, !noundef !8
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i26.i, 72
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !alias.scope !884
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val25.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread.i"
  %16 = mul nuw i64 %8, 72
  %17 = icmp ule i64 %8, %.0.sroa.speculated.i26.i
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val25.i, i64 noundef %16, i64 noundef 8, i64 noundef %11) #29, !noalias !887
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !887
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef 8) #29, !noalias !887
  br label %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i

_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i: ; preds = %19, %15
  %.sroa.012.2.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.2.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  store ptr %.sroa.012.2.i.i.pn.i.i, ptr %12, align 8, !alias.scope !884
  store i64 %.0.sroa.speculated.i26.i, ptr %0, align 8, !alias.scope !884
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h871a3c932b9118e3E.exit.thread.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #26
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #19

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb75992766ca8132fE.llvm.4740080591946275097(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbf6998aa87403ebE.llvm.4740080591946275097"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h44b5ccaf3351b470E.llvm.4740080591946275097"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h12c7974394e38801E.llvm.4740080591946275097"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9714a2cb070ae075E.llvm.4740080591946275097"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7800ff50ceed1eb9E.llvm.4740080591946275097"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb3df2b8c6cfecf1E.llvm.4740080591946275097"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$just..scope..Scope$GT$17h1ad04fbdeea48f32E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h5f8ab0c197ed5903E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2f4461582ec6620eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$just..scope..Scope$GT$$GT$17hfaa46c47e6437d43E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h9188189f3152f5b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha3e1c5dba4e0236cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$just..scope..Scope$GT$$GT$17hccac031d563a2e48E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$GT$17h9647a554ae5598edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$core..iter..sources..once..Once$LT$alloc..string..String$GT$$GT$17h30edb9e7604eefa1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3bfc2ffd6cfa11dfE: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3bfc2ffd6cfa11dfE"}
!7 = distinct !{!7, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3bfc2ffd6cfa11dfE: argument 1"}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61f22b5f3973fadeE: argument 0:pre.rot"}
!12 = distinct !{!12, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61f22b5f3973fadeE"}
!13 = !{!11, !14}
!14 = distinct !{!14, !12, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61f22b5f3973fadeE: argument 1"}
!15 = !{!14}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0"}
!18 = distinct !{!18, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$std..path..PathBuf$GT$$GT$$GT$17h539c3cafa8683199E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$std..path..PathBuf$GT$$GT$$GT$17h539c3cafa8683199E"}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0:thread"}
!25 = distinct !{!25, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0:thread"}
!27 = distinct !{!27, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$std..path..PathBuf$GT$$GT$$GT$17h539c3cafa8683199E: argument 0:thread"}
!29 = distinct !{!29, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$std..path..PathBuf$GT$$GT$$GT$17h539c3cafa8683199E"}
!30 = !{!31}
!31 = distinct !{!31, !12, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61f22b5f3973fadeE: argument 0:h.rot"}
!32 = !{!31, !14}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h13f502995484b537E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h13f502995484b537E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h13f502995484b537E: argument 1"}
!38 = !{!39, !40, !41}
!39 = distinct !{!39, !18, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0:thread"}
!40 = distinct !{!40, !20, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0:thread"}
!41 = distinct !{!41, !22, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$std..path..PathBuf$GT$$GT$$GT$17h539c3cafa8683199E: argument 0:thread"}
!42 = !{!43, !44, !45}
!43 = distinct !{!43, !25, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0:thread"}
!44 = distinct !{!44, !27, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0:thread"}
!45 = distinct !{!45, !29, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$std..path..PathBuf$GT$$GT$$GT$17h539c3cafa8683199E: argument 0:thread"}
!46 = !{!47, !48, !49}
!47 = distinct !{!47, !25, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0:thread"}
!48 = distinct !{!48, !27, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0:thread"}
!49 = distinct !{!49, !29, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$std..path..PathBuf$GT$$GT$$GT$17h539c3cafa8683199E: argument 0:thread"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha267132e900e7750E: argument 0"}
!52 = distinct !{!52, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha267132e900e7750E"}
!53 = distinct !{!53, !52, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha267132e900e7750E: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33e74b0ea3c6d3f0E: argument 0:pre.rot"}
!56 = distinct !{!56, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33e74b0ea3c6d3f0E"}
!57 = !{!55, !58}
!58 = distinct !{!58, !56, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33e74b0ea3c6d3f0E: argument 1"}
!59 = !{!58}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0"}
!62 = distinct !{!62, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$alloc..string..String$GT$$GT$$GT$17h19ebfb4065ba87ffE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$alloc..string..String$GT$$GT$$GT$17h19ebfb4065ba87ffE"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0:thread"}
!69 = distinct !{!69, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0:thread"}
!71 = distinct !{!71, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$alloc..string..String$GT$$GT$$GT$17h19ebfb4065ba87ffE: argument 0:thread"}
!73 = distinct !{!73, !"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$alloc..string..String$GT$$GT$$GT$17h19ebfb4065ba87ffE"}
!74 = !{!75}
!75 = distinct !{!75, !56, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33e74b0ea3c6d3f0E: argument 0:h.rot"}
!76 = !{!75, !58}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hb5358111df91cc06E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hb5358111df91cc06E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hb5358111df91cc06E: argument 1"}
!82 = !{!83, !84, !85}
!83 = distinct !{!83, !62, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0:thread"}
!84 = distinct !{!84, !64, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0:thread"}
!85 = distinct !{!85, !66, !"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$alloc..string..String$GT$$GT$$GT$17h19ebfb4065ba87ffE: argument 0:thread"}
!86 = !{!87, !88, !89}
!87 = distinct !{!87, !69, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0:thread"}
!88 = distinct !{!88, !71, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0:thread"}
!89 = distinct !{!89, !73, !"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$alloc..string..String$GT$$GT$$GT$17h19ebfb4065ba87ffE: argument 0:thread"}
!90 = !{!91, !92, !93}
!91 = distinct !{!91, !69, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0:thread"}
!92 = distinct !{!92, !71, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0:thread"}
!93 = distinct !{!93, !73, !"_ZN4core3ptr98drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$alloc..string..String$GT$$GT$$GT$17h19ebfb4065ba87ffE: argument 0:thread"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbca3ade2e9b5edd2E: argument 0"}
!96 = distinct !{!96, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbca3ade2e9b5edd2E"}
!97 = distinct !{!97, !96, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbca3ade2e9b5edd2E: argument 1"}
!98 = !{i64 0, i64 2}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a868f40f7e42521E: argument 1"}
!101 = distinct !{!101, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a868f40f7e42521E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a868f40f7e42521E: argument 0:pre.rot"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0"}
!106 = distinct !{!106, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$just..scope..Scope$GT$$GT$$GT$17h5f44029ef60581e6E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$just..scope..Scope$GT$$GT$$GT$17h5f44029ef60581e6E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3bc11c63764c6359E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3bc11c63764c6359E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3bc11c63764c6359E: argument 1"}
!116 = !{!117, !118, !119}
!117 = distinct !{!117, !106, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.1798434116971987782: argument 0:thread"}
!118 = distinct !{!118, !108, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h33a4cd8f6265afb5E.llvm.1798434116971987782: argument 0:thread"}
!119 = distinct !{!119, !110, !"_ZN4core3ptr95drop_in_place$LT$core..cell..RefMut$LT$typed_arena..ChunkList$LT$just..scope..Scope$GT$$GT$$GT$17h5f44029ef60581e6E: argument 0:thread"}
!120 = !{!"branch_weights", i32 1, i32 2000}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha3b0bf1827789bbaE.llvm.205512763258348018: argument 0"}
!123 = distinct !{!123, !"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha3b0bf1827789bbaE.llvm.205512763258348018"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha291f74f75fad7d3E.llvm.205512763258348018: argument 0"}
!126 = distinct !{!126, !"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17ha291f74f75fad7d3E.llvm.205512763258348018"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17h695a3c6173bf2eb8E.llvm.205512763258348018: argument 0"}
!129 = distinct !{!129, !"_ZN11typed_arena14Arena$LT$T$GT$13with_capacity17h695a3c6173bf2eb8E.llvm.205512763258348018"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bb86568aad45509E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bb86568aad45509E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bb86568aad45509E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h03734f8900bdeb60E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h03734f8900bdeb60E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd72470cc98e4b00E"}
!141 = !{!139, !136, !131}
!142 = !{!143, !145, !139, !136, !131, !134}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!145 = distinct !{!145, !144, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!146 = !{!131, !134}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd53a0b370b77043eE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd53a0b370b77043eE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd53a0b370b77043eE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbf26be2030f30fdE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfbf26be2030f30fdE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7dd6a25ccb7b7f95E"}
!158 = !{!156, !153, !148}
!159 = !{!160, !162, !156, !153, !148, !151}
!160 = distinct !{!160, !161, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!162 = distinct !{!162, !161, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!163 = !{!148, !151}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe2c38a89fe1a065E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe2c38a89fe1a065E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe2c38a89fe1a065E: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc49f75d716dc5345E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc49f75d716dc5345E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd92a1ee750e6029dE"}
!175 = !{!173, !170, !165}
!176 = !{!177, !179, !173, !170, !165, !168}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!179 = distinct !{!179, !178, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!180 = !{!165, !168}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018: argument 0"}
!183 = distinct !{!183, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ops8function5FnMut8call_mut17h7f80799de38024dbE.llvm.205512763258348018: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ops8function5FnMut8call_mut17h7f80799de38024dbE.llvm.205512763258348018"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN4core3ops8function5FnMut8call_mut17h7f80799de38024dbE.llvm.205512763258348018: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018: argument 0"}
!193 = distinct !{!193, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018: argument 1"}
!196 = !{!192, !187}
!197 = !{!195, !190}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018: argument 0"}
!200 = distinct !{!200, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.205512763258348018: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d791683dd5cdc2aE.llvm.205512763258348018: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d791683dd5cdc2aE.llvm.205512763258348018"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9d78a2bc9de1afc3E.llvm.205512763258348018: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9d78a2bc9de1afc3E.llvm.205512763258348018"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h513ccd90d1f3e1a9E.llvm.205512763258348018: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h513ccd90d1f3e1a9E.llvm.205512763258348018"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0ee7991d201b3c11E.llvm.205512763258348018: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0ee7991d201b3c11E.llvm.205512763258348018"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h10ec231d6db80b46E.llvm.205512763258348018: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h10ec231d6db80b46E.llvm.205512763258348018"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h183e56d6b78dde19E.llvm.205512763258348018: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h183e56d6b78dde19E.llvm.205512763258348018"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4229668c9590befaE.llvm.205512763258348018: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4229668c9590befaE.llvm.205512763258348018"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h086e9f8a555a0ee2E.llvm.205512763258348018: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h086e9f8a555a0ee2E.llvm.205512763258348018"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8dbc10b6278ec352E.llvm.205512763258348018: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8dbc10b6278ec352E.llvm.205512763258348018"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8f6c3075c8044a4eE.llvm.205512763258348018: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8f6c3075c8044a4eE.llvm.205512763258348018"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h78754b28aeb65066E.llvm.205512763258348018: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h78754b28aeb65066E.llvm.205512763258348018"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9e5f4e534ad87727E.llvm.205512763258348018: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9e5f4e534ad87727E.llvm.205512763258348018"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb79de386c9f08ed0E.llvm.205512763258348018"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7829125456d621dcE.llvm.205512763258348018"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9f07a0b89166900E.llvm.205512763258348018"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcdbfd1a48f050fa6E.llvm.205512763258348018"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd4b535619582cffeE.llvm.205512763258348018"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc1dcc0e4bee696aaE.llvm.205512763258348018"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2cdd30e749817531E.llvm.205512763258348018"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd35874cde0ba8a4aE.llvm.205512763258348018"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hab8e1dfc338cfa25E.llvm.205512763258348018"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd995e806e28e08b3E.llvm.205512763258348018"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1ce88c29d1c39961E.llvm.205512763258348018"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6bc3a19555fab5ecE.llvm.205512763258348018"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h89cbd236ef1fb713E.llvm.205512763258348018"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hec1014b1eecf6754E.llvm.205512763258348018"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h73e0ce1ff24fe300E.llvm.205512763258348018"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h8c0c13c99cec4bf4E.llvm.205512763258348018"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2025df02baa88a25E.llvm.205512763258348018"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc7e8c113e3de4936E.llvm.205512763258348018"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2c540be1b98cc971E.llvm.205512763258348018"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf490cd34d66e905fE.llvm.205512763258348018"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd8c94a5415349E.llvm.205512763258348018"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he73af57021334a9dE.llvm.205512763258348018"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h13fcf9ed6109b646E.llvm.205512763258348018"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd83e95cc14303abaE.llvm.205512763258348018"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc38fee96acc44e9bE: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc38fee96acc44e9bE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018"}
!389 = !{!387, !384}
!390 = !{!391, !393, !387, !384}
!391 = distinct !{!391, !392, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!393 = distinct !{!393, !392, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9e6c4a5dab0c440E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd9e6c4a5dab0c440E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018"}
!400 = !{!398, !395}
!401 = !{!402, !404, !398, !395}
!402 = distinct !{!402, !403, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!404 = distinct !{!404, !403, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb8e9293f3600f3E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb8e9293f3600f3E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018"}
!411 = !{!409, !406}
!412 = !{!413, !415, !409, !406}
!413 = distinct !{!413, !414, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!415 = distinct !{!415, !414, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!419 = distinct !{!419, !418, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!423 = distinct !{!423, !422, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!427 = distinct !{!427, !426, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!431 = distinct !{!431, !430, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!435 = distinct !{!435, !434, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!439 = distinct !{!439, !438, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!443 = distinct !{!443, !442, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!447 = distinct !{!447, !446, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!451 = distinct !{!451, !450, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!455 = distinct !{!455, !454, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!459 = distinct !{!459, !458, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!463 = distinct !{!463, !462, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!467 = distinct !{!467, !466, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!471 = distinct !{!471, !470, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!475 = distinct !{!475, !474, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!479 = distinct !{!479, !478, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!483 = distinct !{!483, !482, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!487 = distinct !{!487, !486, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!491 = distinct !{!491, !490, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!495 = distinct !{!495, !494, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!499 = distinct !{!499, !498, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!503 = distinct !{!503, !502, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!507 = distinct !{!507, !506, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!511 = distinct !{!511, !510, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!515 = distinct !{!515, !514, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!519 = distinct !{!519, !518, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98a6f709f45fe326E"}
!523 = !{!524, !526, !521}
!524 = distinct !{!524, !525, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!526 = distinct !{!526, !525, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018"}
!530 = !{!531, !533, !528}
!531 = distinct !{!531, !532, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!533 = distinct !{!533, !532, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73d2b98b2e6d96deE"}
!537 = !{!538, !540, !535}
!538 = distinct !{!538, !539, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!540 = distinct !{!540, !539, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018"}
!544 = !{!545, !547, !542}
!545 = distinct !{!545, !546, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!547 = distinct !{!547, !546, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018"}
!551 = !{!552, !554, !549}
!552 = distinct !{!552, !553, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!554 = distinct !{!554, !553, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018"}
!558 = !{!559, !561, !556}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!561 = distinct !{!561, !560, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c233f5919963ac6E"}
!565 = !{!566, !568, !563}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!568 = distinct !{!568, !567, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd3e0603bdf9db975E"}
!572 = !{!573, !575, !570}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!575 = distinct !{!575, !574, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h599fa2109de0de21E"}
!579 = !{!580, !582, !577}
!580 = distinct !{!580, !581, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!582 = distinct !{!582, !581, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018"}
!586 = !{!587, !589, !584}
!587 = distinct !{!587, !588, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!589 = distinct !{!589, !588, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb6d74f2469c32302E"}
!593 = !{!594, !596, !591}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!596 = distinct !{!596, !595, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1dd840db14806d5E"}
!600 = !{!601, !603, !598}
!601 = distinct !{!601, !602, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!603 = distinct !{!603, !602, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1ec0921d9d071d1E"}
!607 = !{!608, !610, !605}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!610 = distinct !{!610, !609, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87d33b951d7bb815E"}
!614 = !{!615, !617, !612}
!615 = distinct !{!615, !616, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!617 = distinct !{!617, !616, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h543fce65724cf9ebE"}
!621 = !{!622, !624, !619}
!622 = distinct !{!622, !623, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!624 = distinct !{!624, !623, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h061ea84dd709418cE"}
!628 = !{!629, !631, !626}
!629 = distinct !{!629, !630, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!631 = distinct !{!631, !630, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018"}
!635 = !{!636, !638, !633}
!636 = distinct !{!636, !637, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!638 = distinct !{!638, !637, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8125c4ea45ba341fE"}
!642 = !{!643, !645, !640}
!643 = distinct !{!643, !644, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!645 = distinct !{!645, !644, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018"}
!649 = !{!650, !652, !647}
!650 = distinct !{!650, !651, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!652 = distinct !{!652, !651, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha364bf2d09e56d20E"}
!656 = !{!657, !659, !654}
!657 = distinct !{!657, !658, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!659 = distinct !{!659, !658, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5837c0922e7058baE"}
!663 = !{!664, !666, !661}
!664 = distinct !{!664, !665, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!666 = distinct !{!666, !665, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90fe3d6e009f55b8E"}
!670 = !{!671, !673, !668}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!673 = distinct !{!673, !672, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018"}
!677 = !{!678, !680, !675}
!678 = distinct !{!678, !679, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!680 = distinct !{!680, !679, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018"}
!684 = !{!685, !687, !682}
!685 = distinct !{!685, !686, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!687 = distinct !{!687, !686, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018"}
!691 = !{!692, !694, !689}
!692 = distinct !{!692, !693, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!694 = distinct !{!694, !693, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfde77f66154ee2aaE"}
!698 = !{!699, !701, !696}
!699 = distinct !{!699, !700, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!701 = distinct !{!701, !700, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcad5af50254ff810E"}
!705 = !{!706, !708, !703}
!706 = distinct !{!706, !707, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!708 = distinct !{!708, !707, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41b823b686c45ab8E.llvm.205512763258348018"}
!712 = !{!713, !715, !710}
!713 = distinct !{!713, !714, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!715 = distinct !{!715, !714, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h79085f1d26248ab5E.llvm.205512763258348018"}
!719 = !{!720, !722, !717}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!722 = distinct !{!722, !721, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h42b1299260b53b62E.llvm.205512763258348018"}
!726 = !{!727, !729, !724}
!727 = distinct !{!727, !728, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!729 = distinct !{!729, !728, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb26678f58a203774E.llvm.205512763258348018"}
!733 = !{!734, !736, !731}
!734 = distinct !{!734, !735, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!736 = distinct !{!736, !735, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41e529e22c12ad22E.llvm.205512763258348018"}
!740 = !{!741, !743, !738}
!741 = distinct !{!741, !742, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!743 = distinct !{!743, !742, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55e0bec7febecb3fE.llvm.205512763258348018"}
!747 = !{!748, !750, !745}
!748 = distinct !{!748, !749, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!750 = distinct !{!750, !749, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1867c524eacaa79fE.llvm.205512763258348018"}
!754 = !{!755, !757, !752}
!755 = distinct !{!755, !756, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!757 = distinct !{!757, !756, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018: argument 0"}
!760 = distinct !{!760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d8432c4ac287e55E.llvm.205512763258348018"}
!761 = !{!762, !764, !759}
!762 = distinct !{!762, !763, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!764 = distinct !{!764, !763, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf47ec35651269079E.llvm.205512763258348018"}
!768 = !{!769, !771, !766}
!769 = distinct !{!769, !770, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!771 = distinct !{!771, !770, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h836d6b9d9db191c0E.llvm.205512763258348018"}
!775 = !{!776, !778, !773}
!776 = distinct !{!776, !777, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!778 = distinct !{!778, !777, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5b02109b3224734eE.llvm.205512763258348018"}
!782 = !{!783, !785, !780}
!783 = distinct !{!783, !784, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!785 = distinct !{!785, !784, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85110a3007beadf1E.llvm.205512763258348018"}
!789 = !{!790, !792, !787}
!790 = distinct !{!790, !791, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!792 = distinct !{!792, !791, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb28cbfd90882b52fE.llvm.205512763258348018"}
!796 = !{!797, !799, !794}
!797 = distinct !{!797, !798, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!799 = distinct !{!799, !798, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5fa3706e35ec944E.llvm.205512763258348018"}
!803 = !{!804, !806, !801}
!804 = distinct !{!804, !805, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!806 = distinct !{!806, !805, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5cf43f1c00d146beE.llvm.205512763258348018"}
!810 = !{!811, !813, !808}
!811 = distinct !{!811, !812, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!813 = distinct !{!813, !812, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9775b10b7a00c7aaE.llvm.205512763258348018"}
!817 = !{!818, !820, !815}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!820 = distinct !{!820, !819, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87ce839b2f21c4baE.llvm.205512763258348018"}
!824 = !{!825, !827, !822}
!825 = distinct !{!825, !826, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!827 = distinct !{!827, !826, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h47a8be0aab0d158eE.llvm.205512763258348018"}
!831 = !{!832, !834, !829}
!832 = distinct !{!832, !833, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!834 = distinct !{!834, !833, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f7143a953f8089eE.llvm.205512763258348018"}
!838 = !{!839, !841, !836}
!839 = distinct !{!839, !840, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!841 = distinct !{!841, !840, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95daa47360ce8462E.llvm.205512763258348018"}
!845 = !{!846, !848, !843}
!846 = distinct !{!846, !847, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!848 = distinct !{!848, !847, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hccc40e6a85d96e5dE.llvm.205512763258348018"}
!852 = !{!853, !855, !850}
!853 = distinct !{!853, !854, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!855 = distinct !{!855, !854, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96a6e99afae39d3bE.llvm.205512763258348018"}
!859 = !{!860, !862, !857}
!860 = distinct !{!860, !861, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!862 = distinct !{!862, !861, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h293aeb46c83c7d0fE.llvm.205512763258348018"}
!866 = !{!867, !869, !864}
!867 = distinct !{!867, !868, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!869 = distinct !{!869, !868, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9bb1b96de1ad147E.llvm.205512763258348018"}
!873 = !{!874, !876, !871}
!874 = distinct !{!874, !875, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!876 = distinct !{!876, !875, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c635fd58929b169E.llvm.205512763258348018"}
!880 = !{!881, !883, !878}
!881 = distinct !{!881, !882, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!883 = distinct !{!883, !882, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff5f5d52c4f7f070E.llvm.205512763258348018"}
!887 = !{!888, !890, !885}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E"}
!890 = distinct !{!890, !889, !"_ZN5alloc7raw_vec11finish_grow17h741efc9282277e40E: argument 1"}

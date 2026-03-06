; ModuleID = 'bench/zed-rs/original/8ygwp6vb8rfysqrizmks5sn3t.ll'
source_filename = "bench/zed-rs/original/8ygwp6vb8rfysqrizmks5sn3t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h9999908603d460b5E", [16 x i8] c"`\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E" }>, align 8
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.5 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/view.rs" }>, align 1
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.5, [16 x i8] c"f\00\00\00\00\00\00\00\D1\01\00\001\00\00\00" }>, align 8
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE" }>, align 8
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ptr48_$LT$impl$u20$core..fmt..Debug$u20$for$u20$F$GT$3fmt17h9e27b25842783dedE" }>, align 8
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fc5e311cc9fe5c9E" }>, align 8
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AnyView" }>, align 1
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"model" }>, align 1
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"render" }>, align 1
@anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cached_style" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui4view8any_view6render17h0077462fcac9332cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(608) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.sroa.7 = alloca [544 x i8], align 8
  %.sroa.525.i.i.i = alloca [20 x i8], align 4
  %.sroa.521.i.i.i = alloca [24 x i8], align 4
  %.sroa.518.i.i.i = alloca [16 x i8], align 8
  %.sroa.5.i.i.i = alloca [16 x i8], align 4
  %4 = alloca [72 x i8], align 8
  %.sroa.528.sroa.16.i.i = alloca [16 x i8], align 4
  %.sroa.5.i.i = alloca [72 x i8], align 8
  %.sroa.525.i.i = alloca [16 x i8], align 4
  %.sroa.523.i.i = alloca [16 x i8], align 4
  %.sroa.5.sroa.0.i = alloca [72 x i8], align 8
  %.sroa.5.sroa.96.i = alloca [16 x i8], align 4
  %.sroa.5.sroa.98.i = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [608 x i8], align 8
  %7 = alloca [608 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.525.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.521.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.518.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.528.sroa.16.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 568
  call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %11 = load ptr, ptr %10, align 8, !alias.scope !7, !noalias !4, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.96.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.98.i)
  %12 = load i64, ptr %1, align 8, !range !11, !alias.scope !7, !noalias !4, !noundef !10
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE.exit", label %14

14:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 558
  %16 = load i8, ptr %15, align 2, !range !15, !alias.scope !16, !noalias !17, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 554
  %18 = load i8, ptr %17, align 2, !range !19, !alias.scope !16, !noalias !17, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %.val.i.i = load i8, ptr %19, align 8, !range !15, !alias.scope !16, !noalias !17, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 553
  %.val59.i.i = load i8, ptr %20, align 1, !alias.scope !16, !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = load i32, ptr %21, align 8, !range !20, !alias.scope !16, !noalias !17, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %24 = load float, ptr %23, align 4, !alias.scope !16, !noalias !17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 555
  %26 = load i8, ptr %25, align 1, !range !19, !alias.scope !16, !noalias !17, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %28 = load i8, ptr %27, align 4, !range !19, !alias.scope !16, !noalias !17, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %30 = load i32, ptr %29, align 8, !range !21, !alias.scope !22, !noalias !25, !noundef !10
  %.val38.i.i.i = load i64, ptr %29, align 8, !alias.scope !22, !noalias !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %32 = load i32, ptr %31, align 8, !range !21, !alias.scope !22, !noalias !25, !noundef !10
  %.val.i.i.i = load i64, ptr %31, align 8, !alias.scope !22, !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load i32, ptr %33, align 8, !range !21, !alias.scope !22, !noalias !25, !noundef !10
  %.val36.i.i.i = load i64, ptr %33, align 8, !alias.scope !22, !noalias !25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load i32, ptr %35, align 8, !range !21, !alias.scope !22, !noalias !25, !noundef !10
  %.val37.i.i.i = load i64, ptr %35, align 8, !alias.scope !22, !noalias !25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %38 = load i32, ptr %37, align 8, !range !21, !alias.scope !27, !noalias !30, !noundef !10
  %.val18.i.i.i = load i64, ptr %37, align 8, !alias.scope !27, !noalias !30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %40 = load i32, ptr %39, align 8, !range !21, !alias.scope !27, !noalias !30, !noundef !10
  %.val.i62.i.i = load i64, ptr %39, align 8, !alias.scope !27, !noalias !30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %42 = load i32, ptr %41, align 8, !range !21, !alias.scope !32, !noalias !35, !noundef !10
  %.val18.i66.i.i = load i64, ptr %41, align 8, !alias.scope !32, !noalias !35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %44 = load i32, ptr %43, align 8, !range !21, !alias.scope !32, !noalias !35, !noundef !10
  %.val.i72.i.i = load i64, ptr %43, align 8, !alias.scope !32, !noalias !35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %46 = load i32, ptr %45, align 8, !range !21, !alias.scope !37, !noalias !40, !noundef !10
  %.val18.i80.i.i = load i64, ptr %45, align 8, !alias.scope !37, !noalias !40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %48 = load i32, ptr %47, align 8, !range !21, !alias.scope !37, !noalias !40, !noundef !10
  %.val.i86.i.i = load i64, ptr %47, align 8, !alias.scope !37, !noalias !40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %50 = load i32, ptr %49, align 8, !range !20, !alias.scope !16, !noalias !17, !noundef !10
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %52 = load float, ptr %51, align 4, !alias.scope !16, !noalias !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %54 = load i32, ptr %53, align 8, !range !21, !alias.scope !42, !noalias !45, !noundef !10
  %.val38.i94.i.i = load i64, ptr %53, align 8, !alias.scope !42, !noalias !45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %56 = load i32, ptr %55, align 8, !range !21, !alias.scope !42, !noalias !45, !noundef !10
  %.val.i100.i.i = load i64, ptr %55, align 8, !alias.scope !42, !noalias !45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %58 = load i32, ptr %57, align 8, !range !21, !alias.scope !42, !noalias !45, !noundef !10
  %.val36.i106.i.i = load i64, ptr %57, align 8, !alias.scope !42, !noalias !45
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %60 = load i32, ptr %59, align 8, !range !21, !alias.scope !42, !noalias !45, !noundef !10
  %.val37.i112.i.i = load i64, ptr %59, align 8, !alias.scope !42, !noalias !45
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %62 = load i32, ptr %61, align 8, !range !47, !alias.scope !48, !noalias !51, !noundef !10
  %.val38.i122.i.i = load i64, ptr %61, align 8, !alias.scope !48, !noalias !51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %64 = load i32, ptr %63, align 8, !range !47, !alias.scope !48, !noalias !51, !noundef !10
  %.val.i128.i.i = load i64, ptr %63, align 8, !alias.scope !48, !noalias !51
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %66 = load i32, ptr %65, align 8, !range !47, !alias.scope !48, !noalias !51, !noundef !10
  %.val36.i134.i.i = load i64, ptr %65, align 8, !alias.scope !48, !noalias !51
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %68 = load i32, ptr %67, align 8, !range !47, !alias.scope !48, !noalias !51, !noundef !10
  %.val37.i140.i.i = load i64, ptr %67, align 8, !alias.scope !48, !noalias !51
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %70 = load i32, ptr %69, align 8, !range !53, !alias.scope !54, !noalias !57, !noundef !10
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %.val15.i.i.i = load float, ptr %71, align 4, !alias.scope !54, !noalias !57
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load i32, ptr %72, align 8, !range !53, !alias.scope !54, !noalias !57, !noundef !10
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %.val9.i.i.i = load float, ptr %74, align 4, !alias.scope !54, !noalias !57
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %76 = load i32, ptr %75, align 8, !range !53, !alias.scope !54, !noalias !57, !noundef !10
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %.val11.i.i.i = load float, ptr %77, align 4, !alias.scope !54, !noalias !57
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %79 = load i32, ptr %78, align 8, !range !53, !alias.scope !54, !noalias !57, !noundef !10
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.val13.i.i.i = load float, ptr %80, align 4, !alias.scope !54, !noalias !57
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %82 = load i8, ptr %81, align 8, !range !59, !alias.scope !16, !noalias !17, !noundef !10
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 561
  %84 = load i8, ptr %83, align 1, !range !59, !alias.scope !16, !noalias !17, !noundef !10
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 562
  %86 = load i8, ptr %85, align 2, !range !60, !alias.scope !16, !noalias !17, !noundef !10
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 563
  %88 = load i8, ptr %87, align 1, !range !60, !alias.scope !16, !noalias !17, !noundef !10
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %90 = load i32, ptr %89, align 8, !range !47, !alias.scope !61, !noalias !64, !noundef !10
  %.val18.i152.i.i = load i64, ptr %89, align 8, !alias.scope !61, !noalias !64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %92 = load i32, ptr %91, align 8, !range !47, !alias.scope !61, !noalias !64, !noundef !10
  %.val.i158.i.i = load i64, ptr %91, align 8, !alias.scope !61, !noalias !64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 559
  %94 = load i8, ptr %93, align 1, !range !15, !alias.scope !16, !noalias !17, !noundef !10
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 557
  %96 = load i8, ptr %95, align 1, !range !66, !alias.scope !16, !noalias !17, !noundef !10
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %98 = load i32, ptr %97, align 8, !range !21, !alias.scope !16, !noalias !17, !noundef !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 508
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !alias.scope !16, !noalias !17
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %100 = load i32, ptr %99, align 8, !range !20, !alias.scope !16, !noalias !17, !noundef !10
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %102 = load float, ptr %101, align 4, !alias.scope !16, !noalias !17
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %104 = load i32, ptr %103, align 8, !range !20, !alias.scope !16, !noalias !17, !noundef !10
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %106 = load float, ptr %105, align 4, !alias.scope !16, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.523.i.i)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %108 = load i32, ptr %107, align 8, !range !20, !alias.scope !16, !noalias !17, !noundef !10
  %trunc50.i.i = trunc nuw i32 %108 to i1
  br i1 %trunc50.i.i, label %109, label %111

109:                                              ; preds = %14
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.523.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %110, i64 16, i1 false), !noalias !17
  br label %111

111:                                              ; preds = %109, %14
  %.sroa.022.0.i.i = phi i32 [ 1, %109 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.525.i.i)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %113 = load i32, ptr %112, align 4, !range !20, !alias.scope !16, !noalias !17, !noundef !10
  %trunc51.i.i = trunc nuw i32 %113 to i1
  br i1 %trunc51.i.i, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.525.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %115, i64 16, i1 false), !noalias !17
  br label %116

116:                                              ; preds = %114, %111
  %.sroa.024.0.i.i = phi i32 [ 1, %114 ], [ 0, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %118 = load i32, ptr %117, align 8, !range !53, !alias.scope !67, !noalias !70, !noundef !10
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %.val15.i166.i.i = load float, ptr %119, align 4, !alias.scope !67, !noalias !70
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %121 = load i32, ptr %120, align 8, !range !53, !alias.scope !67, !noalias !70, !noundef !10
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %.val9.i168.i.i = load float, ptr %122, align 4, !alias.scope !67, !noalias !70
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %124 = load i32, ptr %123, align 8, !range !53, !alias.scope !67, !noalias !70, !noundef !10
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %.val11.i170.i.i = load float, ptr %125, align 4, !alias.scope !67, !noalias !70
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %127 = load i32, ptr %126, align 8, !range !53, !alias.scope !67, !noalias !70, !noundef !10
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.val13.i172.i.i = load float, ptr %128, align 4, !alias.scope !67, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %trunc52.i.i = trunc nuw i64 %12 to i1
  br i1 %trunc52.i.i, label %129, label %143

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %132 = load i64, ptr %131, align 8, !alias.scope !72, !noalias !75, !noundef !10
  %133 = icmp ugt i64 %132, 2
  %134 = load ptr, ptr %130, align 8, !alias.scope !72, !noalias !75, !nonnull !10
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8, !alias.scope !72, !noalias !75
  %.sink12.i.i.i = select i1 %133, ptr %134, ptr %130
  %.sink11.i.i.i = select i1 %133, i64 %136, i64 %132
  %137 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i.i, i64 %.sink11.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %138, align 8, !noalias !77
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hd99b8f6379606728E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %.sink12.i.i.i, ptr noundef nonnull %137)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hbefc5561b02d4cb7E.exit.i.i" unwind label %139, !noalias !80

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17h6e78419105047f20E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #10
          to label %.body.i unwind label %141, !noalias !80

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11, !noalias !80
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hbefc5561b02d4cb7E.exit.i.i": ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  br label %143

143:                                              ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hbefc5561b02d4cb7E.exit.i.i", %116
  %.sroa.0.0.i.i = phi i64 [ 1, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hbefc5561b02d4cb7E.exit.i.i" ], [ 0, %116 ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %145 = load i64, ptr %144, align 8, !range !82, !alias.scope !16, !noalias !17, !noundef !10
  %146 = icmp eq i64 %145, 3
  br i1 %146, label %212, label %147

147:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %149 = load i32, ptr %148, align 8, !range !20, !alias.scope !86, !noalias !87, !noundef !10
  %trunc.i.i.i = trunc nuw i32 %149 to i1
  br i1 %trunc.i.i.i, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %151, i64 16, i1 false), !noalias !87
  br label %152

152:                                              ; preds = %150, %147
  %.sroa.0.0.i174.i.i = phi i32 [ 1, %150 ], [ 0, %147 ]
  %153 = icmp eq i64 %145, 2
  br i1 %153, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i.i.i", label %154

154:                                              ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %trunc.i.i.i.i = trunc nuw i64 %145 to i1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %156 = load ptr, ptr %155, align 8, !alias.scope !92, !noalias !93, !nonnull !10, !noundef !10
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %158 = load i64, ptr %157, align 8, !alias.scope !92, !noalias !93, !noundef !10
  br i1 %trunc.i.i.i.i, label %159, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i.i.i"

159:                                              ; preds = %154
  %160 = atomicrmw add ptr %156, i64 1 monotonic, align 8, !noalias !95
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i.i.i"

162:                                              ; preds = %159
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i.i.i": ; preds = %159, %154, %152
  %.sroa.53.sroa.0.0.i.i.i = phi ptr [ undef, %152 ], [ %156, %154 ], [ %156, %159 ]
  %.sroa.53.sroa.4.0.i.i.i = phi i64 [ undef, %152 ], [ %158, %154 ], [ %158, %159 ]
  %.sroa.01.0.i.i.i = phi i64 [ 2, %152 ], [ 0, %154 ], [ 1, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %164 = load ptr, ptr %163, align 8, !alias.scope !86, !noalias !87, !noundef !10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i.i.i"
  %167 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !96
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE.exit.i.i.i"
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %171 = load ptr, ptr %170, align 8, !alias.scope !86, !noalias !87, !noundef !10
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %174

173:                                              ; preds = %166
  call void @llvm.trap()
  unreachable

174:                                              ; preds = %169
  %175 = atomicrmw add ptr %171, i64 1 monotonic, align 8, !noalias !96
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %174, %169
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %179 = load i32, ptr %178, align 8, !range !53, !alias.scope !86, !noalias !87, !noundef !10
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %181 = load float, ptr %180, align 4, !alias.scope !86, !noalias !87
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %183 = load i32, ptr %182, align 8, !range !47, !alias.scope !86, !noalias !87, !noundef !10
  %.sroa.431.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 148
  %.sroa.431.0.copyload.i.i.i = load i32, ptr %.sroa.431.0..sroa_idx.i.i.i, align 4, !alias.scope !86, !noalias !87
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %185 = load i32, ptr %184, align 8, !range !20, !alias.scope !86, !noalias !87, !noundef !10
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %187 = load float, ptr %186, align 4, !alias.scope !86, !noalias !87
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 238
  %189 = load i8, ptr %188, align 2, !range !66, !alias.scope !86, !noalias !87, !noundef !10
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %191 = load i32, ptr %190, align 4, !range !20, !alias.scope !86, !noalias !87, !noundef !10
  %trunc43.i.i.i = trunc nuw i32 %191 to i1
  br i1 %trunc43.i.i.i, label %193, label %195

192:                                              ; preds = %174
  call void @llvm.trap()
  unreachable

193:                                              ; preds = %177
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %194, i64 16, i1 false), !noalias !4
  br label %195

195:                                              ; preds = %193, %177
  %.sroa.017.0.i.i.i = phi i32 [ 1, %193 ], [ 0, %177 ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %197 = load i32, ptr %196, align 8, !range !53, !alias.scope !86, !noalias !87, !noundef !10
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  %.sroa.433.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.521.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.433.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !4
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %202 = load i32, ptr %201, align 8, !range !53, !alias.scope !86, !noalias !87, !noundef !10
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  %.sroa.435.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.525.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.435.0..sroa_idx.i.i.i, i64 20, i1 false), !noalias !4
  br label %205

205:                                              ; preds = %204, %200
  %trunc42.i.i.i = trunc nuw i32 %185 to i1
  %.sroa.515.0.i.i.i = select i1 %trunc42.i.i.i, float %187, float undef
  %206 = icmp eq i32 %183, 3
  %.sroa.511.0.i175.i.i = select i1 %206, i32 undef, i32 %.sroa.431.0.copyload.i.i.i
  %207 = icmp eq i32 %179, 2
  %.sroa.58.0.i.i.i = select i1 %207, float undef, float %181
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %209 = load i8, ptr %208, align 4, !range !19, !alias.scope !86, !noalias !87, !noundef !10
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 237
  %211 = load i8, ptr %210, align 1, !range !19, !alias.scope !86, !noalias !87, !noundef !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.528.sroa.16.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  br label %212

.body.i:                                          ; preds = %139
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #10
          to label %common.resume unwind label %248

212:                                              ; preds = %205, %143
  %.sroa.528.sroa.0.0.i.i = phi ptr [ undef, %143 ], [ %.sroa.53.sroa.0.0.i.i.i, %205 ]
  %.sroa.528.sroa.4.0.i.i = phi i64 [ undef, %143 ], [ %.sroa.53.sroa.4.0.i.i.i, %205 ]
  %.sroa.528.sroa.5.0.i.i = phi i32 [ undef, %143 ], [ %185, %205 ]
  %.sroa.528.sroa.6.0.i.i = phi float [ undef, %143 ], [ %.sroa.515.0.i.i.i, %205 ]
  %.sroa.528.sroa.7.0.i.i = phi i32 [ undef, %143 ], [ %179, %205 ]
  %.sroa.528.sroa.8.0.i.i = phi float [ undef, %143 ], [ %.sroa.58.0.i.i.i, %205 ]
  %.sroa.528.sroa.9.0.i.i = phi i32 [ undef, %143 ], [ %202, %205 ]
  %.sroa.528.sroa.11.0.i.i = phi i32 [ undef, %143 ], [ %183, %205 ]
  %.sroa.528.sroa.12.0.i.i = phi i32 [ undef, %143 ], [ %.sroa.511.0.i175.i.i, %205 ]
  %.sroa.528.sroa.13.0.i.i = phi ptr [ undef, %143 ], [ %164, %205 ]
  %.sroa.528.sroa.14.0.i.i = phi ptr [ undef, %143 ], [ %171, %205 ]
  %.sroa.528.sroa.15.0.i.i = phi i32 [ undef, %143 ], [ %.sroa.0.0.i174.i.i, %205 ]
  %.sroa.528.sroa.17.0.i.i = phi i32 [ undef, %143 ], [ %.sroa.017.0.i.i.i, %205 ]
  %.sroa.528.sroa.19.0.i.i = phi i32 [ undef, %143 ], [ %197, %205 ]
  %.sroa.528.sroa.21.0.i.i = phi i8 [ undef, %143 ], [ %209, %205 ]
  %.sroa.528.sroa.22.0.i.i = phi i8 [ undef, %143 ], [ %211, %205 ]
  %.sroa.528.sroa.23.0.i.i = phi i8 [ undef, %143 ], [ %189, %205 ]
  %.sroa.026.0.i.i = phi i64 [ 3, %143 ], [ %.sroa.01.0.i.i.i, %205 ]
  %213 = icmp eq i32 %127, 2
  %.sroa.56.0.i173.i.i = select i1 %213, float undef, float %.val13.i172.i.i
  %214 = icmp eq i32 %124, 2
  %.sroa.54.0.i171.i.i = select i1 %214, float undef, float %.val11.i170.i.i
  %215 = icmp eq i32 %121, 2
  %.sroa.52.0.i169.i.i = select i1 %215, float undef, float %.val9.i168.i.i
  %216 = icmp eq i32 %118, 2
  %.sroa.5.0.i167.i.i = select i1 %216, float undef, float %.val15.i166.i.i
  %trunc49.i.i = trunc nuw i32 %104 to i1
  %.sroa.521.0.i.i = select i1 %trunc49.i.i, float %106, float undef
  %trunc48.i.i = trunc nuw i32 %100 to i1
  %.sroa.519.0.i.i = select i1 %trunc48.i.i, float %102, float undef
  %217 = icmp eq i32 %98, 4
  %.sroa.515.0.i.i = select i1 %217, i32 undef, i32 %.sroa.4.0.copyload.i.i
  %218 = icmp eq i32 %92, 3
  %.sroa.016.0.extract.trunc.i159.i.i = trunc i64 %.val.i158.i.i to i32
  %.sroa.04.0.i163.i.i = select i1 %218, i32 3, i32 %.sroa.016.0.extract.trunc.i159.i.i
  %.sroa.417.0.extract.shift.i160.i.i = lshr i64 %.val.i158.i.i, 32
  %.sroa.417.0.extract.trunc.i161.i.i = trunc nuw i64 %.sroa.417.0.extract.shift.i160.i.i to i32
  %.sroa.56.0.i162.i.i = select i1 %218, i32 undef, i32 %.sroa.417.0.extract.trunc.i161.i.i
  %219 = icmp eq i32 %90, 3
  %.sroa.012.0.extract.trunc.i153.i.i = trunc i64 %.val18.i152.i.i to i32
  %.sroa.0.0.i157.i.i = select i1 %219, i32 3, i32 %.sroa.012.0.extract.trunc.i153.i.i
  %.sroa.413.0.extract.shift.i154.i.i = lshr i64 %.val18.i152.i.i, 32
  %.sroa.413.0.extract.trunc.i155.i.i = trunc nuw i64 %.sroa.413.0.extract.shift.i154.i.i to i32
  %.sroa.5.0.i156.i.i = select i1 %219, i32 undef, i32 %.sroa.413.0.extract.trunc.i155.i.i
  %220 = icmp eq i32 %79, 2
  %.sroa.56.0.i151.i.i = select i1 %220, float undef, float %.val13.i.i.i
  %221 = icmp eq i32 %76, 2
  %.sroa.54.0.i.i.i = select i1 %221, float undef, float %.val11.i.i.i
  %222 = icmp eq i32 %73, 2
  %.sroa.52.0.i.i.i = select i1 %222, float undef, float %.val9.i.i.i
  %223 = icmp eq i32 %70, 2
  %.sroa.5.0.i150.i.i = select i1 %223, float undef, float %.val15.i.i.i
  %224 = icmp eq i32 %68, 3
  %.sroa.033.0.extract.trunc.i141.i.i = trunc i64 %.val37.i140.i.i to i32
  %.sroa.014.0.i145.i.i = select i1 %224, i32 3, i32 %.sroa.033.0.extract.trunc.i141.i.i
  %.sroa.434.0.extract.shift.i142.i.i = lshr i64 %.val37.i140.i.i, 32
  %.sroa.434.0.extract.trunc.i143.i.i = trunc nuw i64 %.sroa.434.0.extract.shift.i142.i.i to i32
  %.sroa.516.0.i144.i.i = select i1 %224, i32 undef, i32 %.sroa.434.0.extract.trunc.i143.i.i
  %225 = icmp eq i32 %66, 3
  %.sroa.031.0.extract.trunc.i135.i.i = trunc i64 %.val36.i134.i.i to i32
  %.sroa.09.0.i139.i.i = select i1 %225, i32 3, i32 %.sroa.031.0.extract.trunc.i135.i.i
  %.sroa.432.0.extract.shift.i136.i.i = lshr i64 %.val36.i134.i.i, 32
  %.sroa.432.0.extract.trunc.i137.i.i = trunc nuw i64 %.sroa.432.0.extract.shift.i136.i.i to i32
  %.sroa.511.0.i138.i.i = select i1 %225, i32 undef, i32 %.sroa.432.0.extract.trunc.i137.i.i
  %226 = icmp eq i32 %64, 3
  %.sroa.029.0.extract.trunc.i129.i.i = trunc i64 %.val.i128.i.i to i32
  %.sroa.04.0.i133.i.i = select i1 %226, i32 3, i32 %.sroa.029.0.extract.trunc.i129.i.i
  %.sroa.430.0.extract.shift.i130.i.i = lshr i64 %.val.i128.i.i, 32
  %.sroa.430.0.extract.trunc.i131.i.i = trunc nuw i64 %.sroa.430.0.extract.shift.i130.i.i to i32
  %.sroa.56.0.i132.i.i = select i1 %226, i32 undef, i32 %.sroa.430.0.extract.trunc.i131.i.i
  %227 = icmp eq i32 %62, 3
  %.sroa.026.0.extract.trunc.i123.i.i = trunc i64 %.val38.i122.i.i to i32
  %.sroa.0.0.i127.i.i = select i1 %227, i32 3, i32 %.sroa.026.0.extract.trunc.i123.i.i
  %.sroa.427.0.extract.shift.i124.i.i = lshr i64 %.val38.i122.i.i, 32
  %.sroa.427.0.extract.trunc.i125.i.i = trunc nuw i64 %.sroa.427.0.extract.shift.i124.i.i to i32
  %.sroa.5.0.i126.i.i = select i1 %227, i32 undef, i32 %.sroa.427.0.extract.trunc.i125.i.i
  %228 = icmp eq i32 %60, 4
  %.sroa.033.0.extract.trunc.i113.i.i = trunc i64 %.val37.i112.i.i to i32
  %.sroa.014.0.i117.i.i = select i1 %228, i32 4, i32 %.sroa.033.0.extract.trunc.i113.i.i
  %.sroa.434.0.extract.shift.i114.i.i = lshr i64 %.val37.i112.i.i, 32
  %.sroa.434.0.extract.trunc.i115.i.i = trunc nuw i64 %.sroa.434.0.extract.shift.i114.i.i to i32
  %.sroa.516.0.i116.i.i = select i1 %228, i32 undef, i32 %.sroa.434.0.extract.trunc.i115.i.i
  %229 = icmp eq i32 %58, 4
  %.sroa.031.0.extract.trunc.i107.i.i = trunc i64 %.val36.i106.i.i to i32
  %.sroa.09.0.i111.i.i = select i1 %229, i32 4, i32 %.sroa.031.0.extract.trunc.i107.i.i
  %.sroa.432.0.extract.shift.i108.i.i = lshr i64 %.val36.i106.i.i, 32
  %.sroa.432.0.extract.trunc.i109.i.i = trunc nuw i64 %.sroa.432.0.extract.shift.i108.i.i to i32
  %.sroa.511.0.i110.i.i = select i1 %229, i32 undef, i32 %.sroa.432.0.extract.trunc.i109.i.i
  %230 = icmp eq i32 %56, 4
  %.sroa.029.0.extract.trunc.i101.i.i = trunc i64 %.val.i100.i.i to i32
  %.sroa.04.0.i105.i.i = select i1 %230, i32 4, i32 %.sroa.029.0.extract.trunc.i101.i.i
  %.sroa.430.0.extract.shift.i102.i.i = lshr i64 %.val.i100.i.i, 32
  %.sroa.430.0.extract.trunc.i103.i.i = trunc nuw i64 %.sroa.430.0.extract.shift.i102.i.i to i32
  %.sroa.56.0.i104.i.i = select i1 %230, i32 undef, i32 %.sroa.430.0.extract.trunc.i103.i.i
  %231 = icmp eq i32 %54, 4
  %.sroa.026.0.extract.trunc.i95.i.i = trunc i64 %.val38.i94.i.i to i32
  %.sroa.0.0.i99.i.i = select i1 %231, i32 4, i32 %.sroa.026.0.extract.trunc.i95.i.i
  %.sroa.427.0.extract.shift.i96.i.i = lshr i64 %.val38.i94.i.i, 32
  %.sroa.427.0.extract.trunc.i97.i.i = trunc nuw i64 %.sroa.427.0.extract.shift.i96.i.i to i32
  %.sroa.5.0.i98.i.i = select i1 %231, i32 undef, i32 %.sroa.427.0.extract.trunc.i97.i.i
  %trunc47.i.i = trunc nuw i32 %50 to i1
  %.sroa.56.0.i.i = select i1 %trunc47.i.i, float %52, float undef
  %232 = icmp eq i32 %48, 4
  %.sroa.016.0.extract.trunc.i87.i.i = trunc i64 %.val.i86.i.i to i32
  %.sroa.04.0.i91.i.i = select i1 %232, i32 4, i32 %.sroa.016.0.extract.trunc.i87.i.i
  %.sroa.417.0.extract.shift.i88.i.i = lshr i64 %.val.i86.i.i, 32
  %.sroa.417.0.extract.trunc.i89.i.i = trunc nuw i64 %.sroa.417.0.extract.shift.i88.i.i to i32
  %.sroa.56.0.i90.i.i = select i1 %232, i32 undef, i32 %.sroa.417.0.extract.trunc.i89.i.i
  %233 = icmp eq i32 %46, 4
  %.sroa.012.0.extract.trunc.i81.i.i = trunc i64 %.val18.i80.i.i to i32
  %.sroa.0.0.i85.i.i = select i1 %233, i32 4, i32 %.sroa.012.0.extract.trunc.i81.i.i
  %.sroa.413.0.extract.shift.i82.i.i = lshr i64 %.val18.i80.i.i, 32
  %.sroa.413.0.extract.trunc.i83.i.i = trunc nuw i64 %.sroa.413.0.extract.shift.i82.i.i to i32
  %.sroa.5.0.i84.i.i = select i1 %233, i32 undef, i32 %.sroa.413.0.extract.trunc.i83.i.i
  %234 = icmp eq i32 %44, 4
  %.sroa.016.0.extract.trunc.i73.i.i = trunc i64 %.val.i72.i.i to i32
  %.sroa.04.0.i77.i.i = select i1 %234, i32 4, i32 %.sroa.016.0.extract.trunc.i73.i.i
  %.sroa.417.0.extract.shift.i74.i.i = lshr i64 %.val.i72.i.i, 32
  %.sroa.417.0.extract.trunc.i75.i.i = trunc nuw i64 %.sroa.417.0.extract.shift.i74.i.i to i32
  %.sroa.56.0.i76.i.i = select i1 %234, i32 undef, i32 %.sroa.417.0.extract.trunc.i75.i.i
  %235 = icmp eq i32 %42, 4
  %.sroa.012.0.extract.trunc.i67.i.i = trunc i64 %.val18.i66.i.i to i32
  %.sroa.0.0.i71.i.i = select i1 %235, i32 4, i32 %.sroa.012.0.extract.trunc.i67.i.i
  %.sroa.413.0.extract.shift.i68.i.i = lshr i64 %.val18.i66.i.i, 32
  %.sroa.413.0.extract.trunc.i69.i.i = trunc nuw i64 %.sroa.413.0.extract.shift.i68.i.i to i32
  %.sroa.5.0.i70.i.i = select i1 %235, i32 undef, i32 %.sroa.413.0.extract.trunc.i69.i.i
  %236 = icmp eq i32 %40, 4
  %.sroa.016.0.extract.trunc.i.i.i = trunc i64 %.val.i62.i.i to i32
  %.sroa.04.0.i64.i.i = select i1 %236, i32 4, i32 %.sroa.016.0.extract.trunc.i.i.i
  %.sroa.417.0.extract.shift.i.i.i = lshr i64 %.val.i62.i.i, 32
  %.sroa.417.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.417.0.extract.shift.i.i.i to i32
  %.sroa.56.0.i63.i.i = select i1 %236, i32 undef, i32 %.sroa.417.0.extract.trunc.i.i.i
  %237 = icmp eq i32 %38, 4
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.val18.i.i.i to i32
  %.sroa.0.0.i61.i.i = select i1 %237, i32 4, i32 %.sroa.012.0.extract.trunc.i.i.i
  %.sroa.413.0.extract.shift.i.i.i = lshr i64 %.val18.i.i.i, 32
  %.sroa.413.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.413.0.extract.shift.i.i.i to i32
  %.sroa.5.0.i60.i.i = select i1 %237, i32 undef, i32 %.sroa.413.0.extract.trunc.i.i.i
  %238 = icmp eq i32 %36, 4
  %.sroa.033.0.extract.trunc.i.i.i = trunc i64 %.val37.i.i.i to i32
  %.sroa.014.0.i.i.i = select i1 %238, i32 4, i32 %.sroa.033.0.extract.trunc.i.i.i
  %.sroa.434.0.extract.shift.i.i.i = lshr i64 %.val37.i.i.i, 32
  %.sroa.434.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.434.0.extract.shift.i.i.i to i32
  %.sroa.516.0.i.i.i = select i1 %238, i32 undef, i32 %.sroa.434.0.extract.trunc.i.i.i
  %239 = icmp eq i32 %34, 4
  %.sroa.031.0.extract.trunc.i.i.i = trunc i64 %.val36.i.i.i to i32
  %.sroa.09.0.i.i.i = select i1 %239, i32 4, i32 %.sroa.031.0.extract.trunc.i.i.i
  %.sroa.432.0.extract.shift.i.i.i = lshr i64 %.val36.i.i.i, 32
  %.sroa.432.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.432.0.extract.shift.i.i.i to i32
  %.sroa.511.0.i.i.i = select i1 %239, i32 undef, i32 %.sroa.432.0.extract.trunc.i.i.i
  %240 = icmp eq i32 %32, 4
  %.sroa.029.0.extract.trunc.i.i.i = trunc i64 %.val.i.i.i to i32
  %.sroa.04.0.i.i.i = select i1 %240, i32 4, i32 %.sroa.029.0.extract.trunc.i.i.i
  %.sroa.430.0.extract.shift.i.i.i = lshr i64 %.val.i.i.i, 32
  %.sroa.430.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.430.0.extract.shift.i.i.i to i32
  %.sroa.56.0.i.i.i = select i1 %240, i32 undef, i32 %.sroa.430.0.extract.trunc.i.i.i
  %241 = icmp eq i32 %30, 4
  %.sroa.026.0.extract.trunc.i.i.i = trunc i64 %.val38.i.i.i to i32
  %.sroa.0.0.i.i.i = select i1 %241, i32 4, i32 %.sroa.026.0.extract.trunc.i.i.i
  %.sroa.427.0.extract.shift.i.i.i = lshr i64 %.val38.i.i.i, 32
  %.sroa.427.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.427.0.extract.shift.i.i.i to i32
  %.sroa.5.0.i.i.i = select i1 %241, i32 undef, i32 %.sroa.427.0.extract.trunc.i.i.i
  %trunc.i.i = trunc nuw i32 %22 to i1
  %.sroa.5.0.i.i = select i1 %trunc.i.i, float %24, float undef
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %243 = load i8, ptr %242, align 4, !range !97, !alias.scope !16, !noalias !17, !noundef !10
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %245 = load i32, ptr %244, align 8, !range !20, !alias.scope !16, !noalias !17, !noundef !10
  %trunc53.i.i = trunc nuw i32 %245 to i1
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %247 = load float, ptr %246, align 4, !alias.scope !16, !noalias !17
  %.sroa.532.0.i.i = select i1 %trunc53.i.i, float %247, float undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.sroa.96.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.523.i.i, i64 16, i1 false), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.98.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.525.i.i, i64 16, i1 false), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.i.i, i64 72, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.525.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.523.i.i)
  br label %"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE.exit"

248:                                              ; preds = %.body.i
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

common.resume:                                    ; preds = %266, %269, %274, %278, %261, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %270, %269 ], [ %140, %.body.i ], [ %262, %261 ], [ %270, %278 ], [ %270, %274 ], [ %267, %266 ]
  resume { ptr, i32 } %common.resume.op

"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE.exit": ; preds = %3, %212
  %.sroa.5.sroa.4.0.i = phi i64 [ undef, %3 ], [ %.sroa.026.0.i.i, %212 ]
  %.sroa.5.sroa.5.0.i = phi ptr [ undef, %3 ], [ %.sroa.528.sroa.0.0.i.i, %212 ]
  %.sroa.5.sroa.6.0.i = phi i64 [ undef, %3 ], [ %.sroa.528.sroa.4.0.i.i, %212 ]
  %.sroa.5.sroa.7.0.i = phi i32 [ undef, %3 ], [ %.sroa.528.sroa.5.0.i.i, %212 ]
  %.sroa.5.sroa.8.0.i = phi float [ undef, %3 ], [ %.sroa.528.sroa.6.0.i.i, %212 ]
  %.sroa.5.sroa.9.0.i = phi i32 [ undef, %3 ], [ %.sroa.528.sroa.7.0.i.i, %212 ]
  %.sroa.5.sroa.10.0.i = phi float [ undef, %3 ], [ %.sroa.528.sroa.8.0.i.i, %212 ]
  %.sroa.5.sroa.11.0.i = phi i32 [ undef, %3 ], [ %.sroa.528.sroa.9.0.i.i, %212 ]
  %.sroa.5.sroa.13.0.i = phi i32 [ undef, %3 ], [ %.sroa.528.sroa.11.0.i.i, %212 ]
  %.sroa.5.sroa.14.0.i = phi i32 [ undef, %3 ], [ %.sroa.528.sroa.12.0.i.i, %212 ]
  %.sroa.5.sroa.15.0.i = phi ptr [ undef, %3 ], [ %.sroa.528.sroa.13.0.i.i, %212 ]
  %.sroa.5.sroa.16.0.i = phi ptr [ undef, %3 ], [ %.sroa.528.sroa.14.0.i.i, %212 ]
  %.sroa.5.sroa.17.0.i = phi i32 [ undef, %3 ], [ %.sroa.528.sroa.15.0.i.i, %212 ]
  %.sroa.5.sroa.19.0.i = phi i32 [ undef, %3 ], [ %.sroa.528.sroa.17.0.i.i, %212 ]
  %.sroa.5.sroa.21.0.i = phi i32 [ undef, %3 ], [ %.sroa.528.sroa.19.0.i.i, %212 ]
  %.sroa.5.sroa.23.0.i = phi i8 [ undef, %3 ], [ %.sroa.528.sroa.21.0.i.i, %212 ]
  %.sroa.5.sroa.24.0.i = phi i8 [ undef, %3 ], [ %.sroa.528.sroa.22.0.i.i, %212 ]
  %.sroa.5.sroa.25.0.i = phi i8 [ undef, %3 ], [ %.sroa.528.sroa.23.0.i.i, %212 ]
  %.sroa.5.sroa.27.0.i = phi i32 [ undef, %3 ], [ %22, %212 ]
  %.sroa.5.sroa.28.0.i = phi float [ undef, %3 ], [ %.sroa.5.0.i.i, %212 ]
  %.sroa.5.sroa.29.0.i = phi i32 [ undef, %3 ], [ %50, %212 ]
  %.sroa.5.sroa.30.0.i = phi float [ undef, %3 ], [ %.sroa.56.0.i.i, %212 ]
  %.sroa.5.sroa.31.0.i = phi i32 [ undef, %3 ], [ %100, %212 ]
  %.sroa.5.sroa.32.0.i = phi float [ undef, %3 ], [ %.sroa.519.0.i.i, %212 ]
  %.sroa.5.sroa.33.0.i = phi i32 [ undef, %3 ], [ %104, %212 ]
  %.sroa.5.sroa.34.0.i = phi float [ undef, %3 ], [ %.sroa.521.0.i.i, %212 ]
  %.sroa.5.sroa.35.0.i = phi i32 [ undef, %3 ], [ %245, %212 ]
  %.sroa.5.sroa.36.0.i = phi float [ undef, %3 ], [ %.sroa.532.0.i.i, %212 ]
  %.sroa.5.sroa.37.0.i = phi i32 [ undef, %3 ], [ %70, %212 ]
  %.sroa.5.sroa.38.0.i = phi float [ undef, %3 ], [ %.sroa.5.0.i150.i.i, %212 ]
  %.sroa.5.sroa.39.0.i = phi i32 [ undef, %3 ], [ %73, %212 ]
  %.sroa.5.sroa.40.0.i = phi float [ undef, %3 ], [ %.sroa.52.0.i.i.i, %212 ]
  %.sroa.5.sroa.41.0.i = phi i32 [ undef, %3 ], [ %76, %212 ]
  %.sroa.5.sroa.42.0.i = phi float [ undef, %3 ], [ %.sroa.54.0.i.i.i, %212 ]
  %.sroa.5.sroa.43.0.i = phi i32 [ undef, %3 ], [ %79, %212 ]
  %.sroa.5.sroa.44.0.i = phi float [ undef, %3 ], [ %.sroa.56.0.i151.i.i, %212 ]
  %.sroa.5.sroa.45.0.i = phi i32 [ undef, %3 ], [ %118, %212 ]
  %.sroa.5.sroa.46.0.i = phi float [ undef, %3 ], [ %.sroa.5.0.i167.i.i, %212 ]
  %.sroa.5.sroa.47.0.i = phi i32 [ undef, %3 ], [ %121, %212 ]
  %.sroa.5.sroa.48.0.i = phi float [ undef, %3 ], [ %.sroa.52.0.i169.i.i, %212 ]
  %.sroa.5.sroa.49.0.i = phi i32 [ undef, %3 ], [ %124, %212 ]
  %.sroa.5.sroa.50.0.i = phi float [ undef, %3 ], [ %.sroa.54.0.i171.i.i, %212 ]
  %.sroa.5.sroa.51.0.i = phi i32 [ undef, %3 ], [ %127, %212 ]
  %.sroa.5.sroa.52.0.i = phi float [ undef, %3 ], [ %.sroa.56.0.i173.i.i, %212 ]
  %.sroa.5.sroa.53.0.i = phi i32 [ undef, %3 ], [ %.sroa.0.0.i127.i.i, %212 ]
  %.sroa.5.sroa.54.0.i = phi i32 [ undef, %3 ], [ %.sroa.5.0.i126.i.i, %212 ]
  %.sroa.5.sroa.55.0.i = phi i32 [ undef, %3 ], [ %.sroa.04.0.i133.i.i, %212 ]
  %.sroa.5.sroa.56.0.i = phi i32 [ undef, %3 ], [ %.sroa.56.0.i132.i.i, %212 ]
  %.sroa.5.sroa.57.0.i = phi i32 [ undef, %3 ], [ %.sroa.09.0.i139.i.i, %212 ]
  %.sroa.5.sroa.58.0.i = phi i32 [ undef, %3 ], [ %.sroa.511.0.i138.i.i, %212 ]
  %.sroa.5.sroa.59.0.i = phi i32 [ undef, %3 ], [ %.sroa.014.0.i145.i.i, %212 ]
  %.sroa.5.sroa.60.0.i = phi i32 [ undef, %3 ], [ %.sroa.516.0.i144.i.i, %212 ]
  %.sroa.5.sroa.61.0.i = phi i32 [ undef, %3 ], [ %.sroa.0.0.i157.i.i, %212 ]
  %.sroa.5.sroa.62.0.i = phi i32 [ undef, %3 ], [ %.sroa.5.0.i156.i.i, %212 ]
  %.sroa.5.sroa.63.0.i = phi i32 [ undef, %3 ], [ %.sroa.04.0.i163.i.i, %212 ]
  %.sroa.5.sroa.64.0.i = phi i32 [ undef, %3 ], [ %.sroa.56.0.i162.i.i, %212 ]
  %.sroa.5.sroa.65.0.i = phi i32 [ undef, %3 ], [ %.sroa.0.0.i.i.i, %212 ]
  %.sroa.5.sroa.66.0.i = phi i32 [ undef, %3 ], [ %.sroa.5.0.i.i.i, %212 ]
  %.sroa.5.sroa.67.0.i = phi i32 [ undef, %3 ], [ %.sroa.04.0.i.i.i, %212 ]
  %.sroa.5.sroa.68.0.i = phi i32 [ undef, %3 ], [ %.sroa.56.0.i.i.i, %212 ]
  %.sroa.5.sroa.69.0.i = phi i32 [ undef, %3 ], [ %.sroa.09.0.i.i.i, %212 ]
  %.sroa.5.sroa.70.0.i = phi i32 [ undef, %3 ], [ %.sroa.511.0.i.i.i, %212 ]
  %.sroa.5.sroa.71.0.i = phi i32 [ undef, %3 ], [ %.sroa.014.0.i.i.i, %212 ]
  %.sroa.5.sroa.72.0.i = phi i32 [ undef, %3 ], [ %.sroa.516.0.i.i.i, %212 ]
  %.sroa.5.sroa.73.0.i = phi i32 [ undef, %3 ], [ %.sroa.0.0.i61.i.i, %212 ]
  %.sroa.5.sroa.74.0.i = phi i32 [ undef, %3 ], [ %.sroa.5.0.i60.i.i, %212 ]
  %.sroa.5.sroa.75.0.i = phi i32 [ undef, %3 ], [ %.sroa.04.0.i64.i.i, %212 ]
  %.sroa.5.sroa.76.0.i = phi i32 [ undef, %3 ], [ %.sroa.56.0.i63.i.i, %212 ]
  %.sroa.5.sroa.77.0.i = phi i32 [ undef, %3 ], [ %.sroa.0.0.i71.i.i, %212 ]
  %.sroa.5.sroa.78.0.i = phi i32 [ undef, %3 ], [ %.sroa.5.0.i70.i.i, %212 ]
  %.sroa.5.sroa.79.0.i = phi i32 [ undef, %3 ], [ %.sroa.04.0.i77.i.i, %212 ]
  %.sroa.5.sroa.80.0.i = phi i32 [ undef, %3 ], [ %.sroa.56.0.i76.i.i, %212 ]
  %.sroa.5.sroa.81.0.i = phi i32 [ undef, %3 ], [ %.sroa.0.0.i85.i.i, %212 ]
  %.sroa.5.sroa.82.0.i = phi i32 [ undef, %3 ], [ %.sroa.5.0.i84.i.i, %212 ]
  %.sroa.5.sroa.83.0.i = phi i32 [ undef, %3 ], [ %.sroa.04.0.i91.i.i, %212 ]
  %.sroa.5.sroa.84.0.i = phi i32 [ undef, %3 ], [ %.sroa.56.0.i90.i.i, %212 ]
  %.sroa.5.sroa.85.0.i = phi i32 [ undef, %3 ], [ %.sroa.0.0.i99.i.i, %212 ]
  %.sroa.5.sroa.86.0.i = phi i32 [ undef, %3 ], [ %.sroa.5.0.i98.i.i, %212 ]
  %.sroa.5.sroa.87.0.i = phi i32 [ undef, %3 ], [ %.sroa.04.0.i105.i.i, %212 ]
  %.sroa.5.sroa.88.0.i = phi i32 [ undef, %3 ], [ %.sroa.56.0.i104.i.i, %212 ]
  %.sroa.5.sroa.89.0.i = phi i32 [ undef, %3 ], [ %.sroa.09.0.i111.i.i, %212 ]
  %.sroa.5.sroa.90.0.i = phi i32 [ undef, %3 ], [ %.sroa.511.0.i110.i.i, %212 ]
  %.sroa.5.sroa.91.0.i = phi i32 [ undef, %3 ], [ %.sroa.014.0.i117.i.i, %212 ]
  %.sroa.5.sroa.92.0.i = phi i32 [ undef, %3 ], [ %.sroa.516.0.i116.i.i, %212 ]
  %.sroa.5.sroa.93.0.i = phi i32 [ undef, %3 ], [ %98, %212 ]
  %.sroa.5.sroa.94.0.i = phi i32 [ undef, %3 ], [ %.sroa.515.0.i.i, %212 ]
  %.sroa.5.sroa.95.0.i = phi i32 [ undef, %3 ], [ %.sroa.022.0.i.i, %212 ]
  %.sroa.5.sroa.97.0.i = phi i32 [ undef, %3 ], [ %.sroa.024.0.i.i, %212 ]
  %.sroa.5.sroa.99.0.i = phi i8 [ undef, %3 ], [ %.val.i.i, %212 ]
  %.sroa.5.sroa.100.0.i = phi i8 [ undef, %3 ], [ %.val59.i.i, %212 ]
  %.sroa.5.sroa.101.0.i = phi i8 [ undef, %3 ], [ %18, %212 ]
  %.sroa.5.sroa.102.0.i = phi i8 [ undef, %3 ], [ %26, %212 ]
  %.sroa.5.sroa.103.0.i = phi i8 [ undef, %3 ], [ %28, %212 ]
  %.sroa.5.sroa.104.0.i = phi i8 [ undef, %3 ], [ %96, %212 ]
  %.sroa.5.sroa.105.0.i = phi i8 [ undef, %3 ], [ %16, %212 ]
  %.sroa.5.sroa.106.0.i = phi i8 [ undef, %3 ], [ %94, %212 ]
  %.sroa.5.sroa.107.0.i = phi i8 [ undef, %3 ], [ %82, %212 ]
  %.sroa.5.sroa.108.0.i = phi i8 [ undef, %3 ], [ %84, %212 ]
  %.sroa.5.sroa.109.0.i = phi i8 [ undef, %3 ], [ %86, %212 ]
  %.sroa.5.sroa.110.0.i = phi i8 [ undef, %3 ], [ %88, %212 ]
  %.sroa.5.sroa.111.0.i = phi i8 [ undef, %3 ], [ %243, %212 ]
  %.sroa.0.0.i = phi i64 [ 2, %3 ], [ %.sroa.0.0.i.i, %212 ]
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !7
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 600
  store ptr %11, ptr %251, align 8, !alias.scope !4, !noalias !7
  store i64 %.sroa.0.0.i, ptr %7, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.0.i, i64 72, i1 false), !noalias !7
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %.sroa.5.sroa.4.0.i, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %.sroa.5.sroa.5.0.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %.sroa.5.sroa.6.0.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %.sroa.5.sroa.7.0.i, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 108
  store float %.sroa.5.sroa.8.0.i, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %.sroa.5.sroa.9.0.i, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 116
  store float %.sroa.5.sroa.10.0.i, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 %.sroa.5.sroa.11.0.i, ptr %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.525.i.i.i, i64 20, i1 false), !noalias !7
  %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %.sroa.5.sroa.13.0.i, ptr %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 %.sroa.5.sroa.14.0.i, ptr %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %.sroa.5.sroa.15.0.i, ptr %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %.sroa.5.sroa.16.0.i, ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 %.sroa.5.sroa.17.0.i, ptr %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.528.sroa.16.i.i, i64 16, i1 false), !noalias !7
  %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 %.sroa.5.sroa.19.0.i, ptr %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.i.i.i, i64 16, i1 false), !noalias !7
  %.sroa.5.sroa.21.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 %.sroa.5.sroa.21.0.i, ptr %.sroa.5.sroa.21.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.521.i.i.i, i64 24, i1 false), !noalias !7
  %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i8 %.sroa.5.sroa.23.0.i, ptr %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 237
  store i8 %.sroa.5.sroa.24.0.i, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 238
  store i8 %.sroa.5.sroa.25.0.i, ptr %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx.i, align 2, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i32 %.sroa.5.sroa.27.0.i, ptr %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 244
  store float %.sroa.5.sroa.28.0.i, ptr %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.29.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 %.sroa.5.sroa.29.0.i, ptr %.sroa.5.sroa.29.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.30.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 252
  store float %.sroa.5.sroa.30.0.i, ptr %.sroa.5.sroa.30.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.31.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %.sroa.5.sroa.31.0.i, ptr %.sroa.5.sroa.31.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 260
  store float %.sroa.5.sroa.32.0.i, ptr %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.33.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 %.sroa.5.sroa.33.0.i, ptr %.sroa.5.sroa.33.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.34.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 268
  store float %.sroa.5.sroa.34.0.i, ptr %.sroa.5.sroa.34.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.35.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i32 %.sroa.5.sroa.35.0.i, ptr %.sroa.5.sroa.35.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.36.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 276
  store float %.sroa.5.sroa.36.0.i, ptr %.sroa.5.sroa.36.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.37.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i32 %.sroa.5.sroa.37.0.i, ptr %.sroa.5.sroa.37.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.38.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 284
  store float %.sroa.5.sroa.38.0.i, ptr %.sroa.5.sroa.38.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.39.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 %.sroa.5.sroa.39.0.i, ptr %.sroa.5.sroa.39.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.40.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 292
  store float %.sroa.5.sroa.40.0.i, ptr %.sroa.5.sroa.40.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.41.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %.sroa.5.sroa.41.0.i, ptr %.sroa.5.sroa.41.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.42.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 300
  store float %.sroa.5.sroa.42.0.i, ptr %.sroa.5.sroa.42.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.43.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 %.sroa.5.sroa.43.0.i, ptr %.sroa.5.sroa.43.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.44.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 308
  store float %.sroa.5.sroa.44.0.i, ptr %.sroa.5.sroa.44.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.45.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i32 %.sroa.5.sroa.45.0.i, ptr %.sroa.5.sroa.45.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.46.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 316
  store float %.sroa.5.sroa.46.0.i, ptr %.sroa.5.sroa.46.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.47.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i32 %.sroa.5.sroa.47.0.i, ptr %.sroa.5.sroa.47.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.48.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 324
  store float %.sroa.5.sroa.48.0.i, ptr %.sroa.5.sroa.48.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.49.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i32 %.sroa.5.sroa.49.0.i, ptr %.sroa.5.sroa.49.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.50.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 332
  store float %.sroa.5.sroa.50.0.i, ptr %.sroa.5.sroa.50.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.51.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i32 %.sroa.5.sroa.51.0.i, ptr %.sroa.5.sroa.51.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.52.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 340
  store float %.sroa.5.sroa.52.0.i, ptr %.sroa.5.sroa.52.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.53.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 %.sroa.5.sroa.53.0.i, ptr %.sroa.5.sroa.53.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.54.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 348
  store i32 %.sroa.5.sroa.54.0.i, ptr %.sroa.5.sroa.54.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.55.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 %.sroa.5.sroa.55.0.i, ptr %.sroa.5.sroa.55.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.56.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 %.sroa.5.sroa.56.0.i, ptr %.sroa.5.sroa.56.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.57.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 %.sroa.5.sroa.57.0.i, ptr %.sroa.5.sroa.57.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.58.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 364
  store i32 %.sroa.5.sroa.58.0.i, ptr %.sroa.5.sroa.58.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.59.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %.sroa.5.sroa.59.0.i, ptr %.sroa.5.sroa.59.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.60.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 %.sroa.5.sroa.60.0.i, ptr %.sroa.5.sroa.60.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.61.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i32 %.sroa.5.sroa.61.0.i, ptr %.sroa.5.sroa.61.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.62.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 %.sroa.5.sroa.62.0.i, ptr %.sroa.5.sroa.62.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.63.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 %.sroa.5.sroa.63.0.i, ptr %.sroa.5.sroa.63.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.64.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 388
  store i32 %.sroa.5.sroa.64.0.i, ptr %.sroa.5.sroa.64.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.65.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 %.sroa.5.sroa.65.0.i, ptr %.sroa.5.sroa.65.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.66.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 %.sroa.5.sroa.66.0.i, ptr %.sroa.5.sroa.66.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.67.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i32 %.sroa.5.sroa.67.0.i, ptr %.sroa.5.sroa.67.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.68.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 404
  store i32 %.sroa.5.sroa.68.0.i, ptr %.sroa.5.sroa.68.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.69.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i32 %.sroa.5.sroa.69.0.i, ptr %.sroa.5.sroa.69.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.70.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 412
  store i32 %.sroa.5.sroa.70.0.i, ptr %.sroa.5.sroa.70.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.71.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 416
  store i32 %.sroa.5.sroa.71.0.i, ptr %.sroa.5.sroa.71.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.72.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 420
  store i32 %.sroa.5.sroa.72.0.i, ptr %.sroa.5.sroa.72.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.73.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 424
  store i32 %.sroa.5.sroa.73.0.i, ptr %.sroa.5.sroa.73.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.74.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 428
  store i32 %.sroa.5.sroa.74.0.i, ptr %.sroa.5.sroa.74.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.75.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 432
  store i32 %.sroa.5.sroa.75.0.i, ptr %.sroa.5.sroa.75.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.76.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 436
  store i32 %.sroa.5.sroa.76.0.i, ptr %.sroa.5.sroa.76.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.77.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i32 %.sroa.5.sroa.77.0.i, ptr %.sroa.5.sroa.77.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.78.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 %.sroa.5.sroa.78.0.i, ptr %.sroa.5.sroa.78.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.79.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 448
  store i32 %.sroa.5.sroa.79.0.i, ptr %.sroa.5.sroa.79.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.80.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 452
  store i32 %.sroa.5.sroa.80.0.i, ptr %.sroa.5.sroa.80.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.81.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i32 %.sroa.5.sroa.81.0.i, ptr %.sroa.5.sroa.81.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.82.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 460
  store i32 %.sroa.5.sroa.82.0.i, ptr %.sroa.5.sroa.82.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.83.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i32 %.sroa.5.sroa.83.0.i, ptr %.sroa.5.sroa.83.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.84.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 468
  store i32 %.sroa.5.sroa.84.0.i, ptr %.sroa.5.sroa.84.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.85.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 472
  store i32 %.sroa.5.sroa.85.0.i, ptr %.sroa.5.sroa.85.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.86.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 476
  store i32 %.sroa.5.sroa.86.0.i, ptr %.sroa.5.sroa.86.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.87.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 %.sroa.5.sroa.87.0.i, ptr %.sroa.5.sroa.87.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.88.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 484
  store i32 %.sroa.5.sroa.88.0.i, ptr %.sroa.5.sroa.88.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.89.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 488
  store i32 %.sroa.5.sroa.89.0.i, ptr %.sroa.5.sroa.89.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.90.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 492
  store i32 %.sroa.5.sroa.90.0.i, ptr %.sroa.5.sroa.90.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.91.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 496
  store i32 %.sroa.5.sroa.91.0.i, ptr %.sroa.5.sroa.91.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.92.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 500
  store i32 %.sroa.5.sroa.92.0.i, ptr %.sroa.5.sroa.92.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.93.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i32 %.sroa.5.sroa.93.0.i, ptr %.sroa.5.sroa.93.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.94.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 508
  store i32 %.sroa.5.sroa.94.0.i, ptr %.sroa.5.sroa.94.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.95.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i32 %.sroa.5.sroa.95.0.i, ptr %.sroa.5.sroa.95.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.96.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.sroa.96.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.sroa.96.i, i64 16, i1 false), !noalias !7
  %.sroa.5.sroa.97.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 532
  store i32 %.sroa.5.sroa.97.0.i, ptr %.sroa.5.sroa.97.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.98.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.98.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.98.i, i64 16, i1 false), !noalias !7
  %.sroa.5.sroa.99.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i8 %.sroa.5.sroa.99.0.i, ptr %.sroa.5.sroa.99.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.100.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 553
  store i8 %.sroa.5.sroa.100.0.i, ptr %.sroa.5.sroa.100.0..sroa.5.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.101.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 554
  store i8 %.sroa.5.sroa.101.0.i, ptr %.sroa.5.sroa.101.0..sroa.5.0..sroa_idx.sroa_idx.i, align 2, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.102.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 555
  store i8 %.sroa.5.sroa.102.0.i, ptr %.sroa.5.sroa.102.0..sroa.5.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.103.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 556
  store i8 %.sroa.5.sroa.103.0.i, ptr %.sroa.5.sroa.103.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.104.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 557
  store i8 %.sroa.5.sroa.104.0.i, ptr %.sroa.5.sroa.104.0..sroa.5.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.105.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 558
  store i8 %.sroa.5.sroa.105.0.i, ptr %.sroa.5.sroa.105.0..sroa.5.0..sroa_idx.sroa_idx.i, align 2, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.106.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 559
  store i8 %.sroa.5.sroa.106.0.i, ptr %.sroa.5.sroa.106.0..sroa.5.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.107.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i8 %.sroa.5.sroa.107.0.i, ptr %.sroa.5.sroa.107.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.108.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 561
  store i8 %.sroa.5.sroa.108.0.i, ptr %.sroa.5.sroa.108.0..sroa.5.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.109.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 562
  store i8 %.sroa.5.sroa.109.0.i, ptr %.sroa.5.sroa.109.0..sroa.5.0..sroa_idx.sroa_idx.i, align 2, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.110.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 563
  store i8 %.sroa.5.sroa.110.0.i, ptr %.sroa.5.sroa.110.0..sroa.5.0..sroa_idx.sroa_idx.i, align 1, !alias.scope !4, !noalias !7
  %.sroa.5.sroa.111.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 564
  store i8 %.sroa.5.sroa.111.0.i, ptr %.sroa.5.sroa.111.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.96.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.98.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.525.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.521.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.518.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.528.sroa.16.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 584
  %.sroa.55.0.copyload.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !101, !noalias !98
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !101, !noalias !98
  %252 = icmp eq i64 %.sroa.55.0.copyload.i, -1552555206123062867
  %253 = icmp eq i64 %.sroa.6.0.copyload.i, -7395753098157132233
  %or.cond.i.i = select i1 %252, i1 %253, i1 false
  br i1 %or.cond.i.i, label %254, label %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit

254:                                              ; preds = %"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false), !alias.scope !103
  %255 = load i64, ptr %7, align 8, !range !11, !alias.scope !104, !noalias !98, !noundef !10
  %256 = icmp eq i64 %255, 2
  br i1 %256, label %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit.thread, label %257

257:                                              ; preds = %254
  call void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %7), !noalias !98
  br label %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit.thread

_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit.thread: ; preds = %254, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6bfbb43fbbe4425E.exit"

_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit: ; preds = %"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE.exit"
  %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i.sroa.7, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false)
  %258 = load ptr, ptr %251, align 8, !alias.scope !101, !noalias !98, !nonnull !10, !noundef !10
  %.sroa.0.sroa.0.i.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !10
  %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !98
  %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx, align 8, !noalias !98
  %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %259 = icmp eq i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, 3
  br i1 %259, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6bfbb43fbbe4425E.exit", label %260

260:                                              ; preds = %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !112
  store i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, ptr %6, align 8, !noalias !107
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !noalias !107
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.sroa.0.i.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !107
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.0.sroa.0.i.sroa.6.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !107
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0.sroa.0.i.sroa.7, i64 544, i1 false)
  %.sroa.105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i64 %.sroa.55.0.copyload.i, ptr %.sroa.105.0..sroa_idx, align 8, !noalias !107
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !107
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 600
  store ptr %258, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !107
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.4, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.6) #12
          to label %263 unwind label %261, !noalias !112

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h9999908603d460b5E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %6) #10
          to label %common.resume unwind label %264, !noalias !112

263:                                              ; preds = %260
  unreachable

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11, !noalias !112
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6bfbb43fbbe4425E.exit": ; preds = %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit.thread, %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit
  %.sroa.8.012 = phi i64 [ -1552555206123062867, %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.5.0.copyload, %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit ]
  %.sroa.9.011 = phi i64 [ -7395753098157132233, %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.6.0.copyload, %_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !112
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.8.012, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !112
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.9.011, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h57aa984876a21f4bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %268 unwind label %266

266:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6bfbb43fbbe4425E.exit"
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %common.resume unwind label %290

268:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6bfbb43fbbe4425E.exit"
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %280 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %272 = load ptr, ptr %271, align 8, !alias.scope !119, !nonnull !10, !noundef !10
  %273 = icmp eq ptr %272, inttoptr (i64 -1 to ptr)
  br i1 %273, label %common.resume, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = atomicrmw sub ptr %275, i64 1 release, align 8, !noalias !119
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %278, label %common.resume

278:                                              ; preds = %274
  fence acquire
  %279 = load ptr, ptr %271, align 8, !alias.scope !119, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %279, i64 noundef 80, i64 noundef 8) #13, !noalias !119
  br label %common.resume

280:                                              ; preds = %268
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %282 = load ptr, ptr %281, align 8, !alias.scope !126, !nonnull !10, !noundef !10
  %283 = icmp eq ptr %282, inttoptr (i64 -1 to ptr)
  br i1 %283, label %"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E.exit", label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = atomicrmw sub ptr %285, i64 1 release, align 8, !noalias !133
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E.exit"

288:                                              ; preds = %284
  fence acquire
  %289 = load ptr, ptr %281, align 8, !alias.scope !126, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %289, i64 noundef 80, i64 noundef 8) #13, !noalias !133
  br label %"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E.exit"

"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E.exit": ; preds = %280, %284, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

290:                                              ; preds = %266
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E"(ptr noalias noundef readonly align 8 dereferenceable(608) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.10, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.11, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.7, ptr noalias noundef nonnull readonly align 1 @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.12, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.8, ptr noalias noundef nonnull readonly align 1 @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.13, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a4cee7b4cb07eca9c5e4c3a9a769a95c.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hd99b8f6379606728E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h57aa984876a21f4bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ptr48_$LT$impl$u20$core..fmt..Debug$u20$for$u20$F$GT$3fmt17h9e27b25842783dedE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fc5e311cc9fe5c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17h6e78419105047f20E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h9999908603d460b5E"(ptr noalias noundef align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E"(ptr noalias noundef align 8 dereferenceable(568)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE: argument 0"}
!6 = distinct !{!6, !"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE: argument 1"}
!9 = !{!5, !8}
!10 = !{}
!11 = !{i64 0, i64 3}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE: argument 1"}
!14 = distinct !{!14, !"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE"}
!15 = !{i8 0, i8 5}
!16 = !{!13, !8}
!17 = !{!18, !5}
!18 = distinct !{!18, !14, !"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE: argument 0"}
!19 = !{i8 0, i8 3}
!20 = !{i32 0, i32 2}
!21 = !{i32 0, i32 5}
!22 = !{!23, !13, !8}
!23 = distinct !{!23, !24, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe99b6529452e240E: argument 1"}
!24 = distinct !{!24, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe99b6529452e240E"}
!25 = !{!26, !18, !5}
!26 = distinct !{!26, !24, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe99b6529452e240E: argument 0"}
!27 = !{!28, !13, !8}
!28 = distinct !{!28, !29, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9655f69a05d0babcE: argument 1"}
!29 = distinct !{!29, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9655f69a05d0babcE"}
!30 = !{!31, !18, !5}
!31 = distinct !{!31, !29, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9655f69a05d0babcE: argument 0"}
!32 = !{!33, !13, !8}
!33 = distinct !{!33, !34, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9655f69a05d0babcE: argument 1"}
!34 = distinct !{!34, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9655f69a05d0babcE"}
!35 = !{!36, !18, !5}
!36 = distinct !{!36, !34, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9655f69a05d0babcE: argument 0"}
!37 = !{!38, !13, !8}
!38 = distinct !{!38, !39, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9655f69a05d0babcE: argument 1"}
!39 = distinct !{!39, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9655f69a05d0babcE"}
!40 = !{!41, !18, !5}
!41 = distinct !{!41, !39, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9655f69a05d0babcE: argument 0"}
!42 = !{!43, !13, !8}
!43 = distinct !{!43, !44, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe99b6529452e240E: argument 1"}
!44 = distinct !{!44, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe99b6529452e240E"}
!45 = !{!46, !18, !5}
!46 = distinct !{!46, !44, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe99b6529452e240E: argument 0"}
!47 = !{i32 0, i32 4}
!48 = !{!49, !13, !8}
!49 = distinct !{!49, !50, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79685a6914039c1bE: argument 1"}
!50 = distinct !{!50, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79685a6914039c1bE"}
!51 = !{!52, !18, !5}
!52 = distinct !{!52, !50, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79685a6914039c1bE: argument 0"}
!53 = !{i32 0, i32 3}
!54 = !{!55, !13, !8}
!55 = distinct !{!55, !56, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf82ee4b356637adeE: argument 1"}
!56 = distinct !{!56, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf82ee4b356637adeE"}
!57 = !{!58, !18, !5}
!58 = distinct !{!58, !56, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf82ee4b356637adeE: argument 0"}
!59 = !{i8 0, i8 8}
!60 = !{i8 0, i8 10}
!61 = !{!62, !13, !8}
!62 = distinct !{!62, !63, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8bf832594754090fE: argument 1"}
!63 = distinct !{!63, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8bf832594754090fE"}
!64 = !{!65, !18, !5}
!65 = distinct !{!65, !63, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8bf832594754090fE: argument 0"}
!66 = !{i8 0, i8 4}
!67 = !{!68, !13, !8}
!68 = distinct !{!68, !69, !"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc962a61758fb6affE: argument 1"}
!69 = distinct !{!69, !"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc962a61758fb6affE"}
!70 = !{!71, !18, !5}
!71 = distinct !{!71, !69, !"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc962a61758fb6affE: argument 0"}
!72 = !{!73, !13, !8}
!73 = distinct !{!73, !74, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6b3616363f202451E: argument 1"}
!74 = distinct !{!74, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6b3616363f202451E"}
!75 = !{!76, !18, !5}
!76 = distinct !{!76, !74, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h6b3616363f202451E: argument 0"}
!77 = !{!78, !18, !13, !5, !8}
!78 = distinct !{!78, !79, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hbefc5561b02d4cb7E: argument 0"}
!79 = distinct !{!79, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hbefc5561b02d4cb7E"}
!80 = !{!78}
!81 = !{!18, !13, !5, !8}
!82 = !{i64 0, i64 4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE: argument 1"}
!85 = distinct !{!85, !"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE"}
!86 = !{!84, !13, !8}
!87 = !{!88, !18, !5}
!88 = distinct !{!88, !85, !"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE: argument 0"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE: argument 1"}
!91 = distinct !{!91, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE"}
!92 = !{!90, !84, !13, !8}
!93 = !{!94, !88, !18, !5}
!94 = distinct !{!94, !91, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h191aa3c861bf701eE: argument 0"}
!95 = !{!94, !90, !88, !84}
!96 = !{!88, !84}
!97 = !{i8 0, i8 22}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE: argument 0"}
!100 = distinct !{!100, !"_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN4gpui4view7AnyView8downcast17h59e4723d0e3dfaffE: argument 1"}
!103 = !{!99, !102}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6bfbb43fbbe4425E: argument 0"}
!109 = distinct !{!109, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6bfbb43fbbe4425E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6bfbb43fbbe4425E: argument 1"}
!112 = !{!108, !111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h9096adb7c5008e17E.llvm.13949071745391659084: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h9096adb7c5008e17E.llvm.13949071745391659084"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h9096adb7c5008e17E.llvm.13949071745391659084: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h9096adb7c5008e17E.llvm.13949071745391659084"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"}
!126 = !{!124, !121, !127, !129, !131}
!127 = distinct !{!127, !128, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hde0d2be0744b989bE"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17h9abea65e455872acE"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17h746a1af354a84fd7E"}
!133 = !{!124, !121}

; ModuleID = 'bench/logos-rs/original/8ce99eqzu17ptra.ll'
source_filename = "bench/logos-rs/original/8ce99eqzu17ptra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.500f6382b5209e0b01e44d7e64a76b80.1 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"logos-codegen/src/graph/meta.rs" }>, align 1
@anon.500f6382b5209e0b01e44d7e64a76b80.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00B\00\00\00\1D\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00I\00\00\00\11\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00S\00\00\00\15\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\83\00\00\00\1D\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\8B\00\00\00\0E\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00L\00\00\00\19\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\95\00\00\00%\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\A3\00\00\00!\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\AC\00\00\00\0D\00\00\00" }>, align 8
@anon.500f6382b5209e0b01e44d7e64a76b80.12 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.500f6382b5209e0b01e44d7e64a76b80.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.500f6382b5209e0b01e44d7e64a76b80.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\A9\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4meta4Meta7analyze17h2e3e69d76fd41e0bE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store ptr null, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  %8 = invoke fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %5, i32 %1, i32 %1, ptr align 8 %2, ptr align 8 %4)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr nonnull align 8 %4) #6
          to label %12 unwind label %16

11:                                               ; preds = %3
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr nonnull align 8 %4)
          to label %15 unwind label %13

12:                                               ; preds = %13, %9
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..meta..Meta$GT$17h0417398bb034f2eaE"(ptr nonnull align 8 %5) #6
          to label %18 unwind label %16

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void

16:                                               ; preds = %12, %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr nonnull align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr nonnull align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 4
  store i32 %1, ptr %11, align 4
  %12 = tail call align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr nonnull align 8 %0, i32 %1, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hf2dd968f9aa9695bE"(ptr nonnull align 4 %11, ptr align 4 %17, i64 %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %23, %5
  %22 = load i32, ptr %11, align 4
  br i1 %.not, label %26, label %30

23:                                               ; preds = %5
  call void @_ZN13logos_codegen5graph4meta8MetaItem10loop_entry17h9889c3b99431fd3eE(ptr nonnull align 8 %12, i32 %2)
  %24 = call align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr nonnull align 8 %0, i32 %2, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.3)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 1, ptr %25, align 8
  br label %21

26:                                               ; preds = %21
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc232e7f82ec33fa1E"(ptr nonnull align 8 %4, i32 %22)
  %27 = load i32, ptr %11, align 4
  %28 = call align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %3, i32 %27, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.4)
  %29 = load i64, ptr %28, align 8
  switch i64 %29, label %71 [
    i64 -9223372036854775806, label %32
    i64 -9223372036854775805, label %40
  ]

30:                                               ; preds = %21
  %31 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %22, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.7)
  br label %153

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr nonnull align 8 %33)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8
  %38 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %10)
  %39 = icmp ult i64 %38, 4294967296
  br i1 %39, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = call { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr nonnull align 8 %41)
  %43 = extractvalue { ptr, i64 } %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %45, i32 %46, ptr align 8 %3, ptr align 8 %4)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %88, label %84

._crit_edge:                                      ; preds = %.backedge, %32
  %.sroa.05.0.lcssa = phi i64 [ -1, %32 ], [ %.sroa.05.0.be, %.backedge ]
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %52 = load i32, ptr %51, align 8
  %.not17 = icmp eq i32 %52, 0
  br i1 %.not17, label %65, label %59

.lr.ph:                                           ; preds = %32, %.backedge
  %53 = phi i64 [ %82, %.backedge ], [ %38, %32 ]
  %.sroa.05.030 = phi i64 [ %.sroa.05.0.be, %.backedge ], [ -1, %32 ]
  %.sroa.2.0.extract.shift = lshr i64 %53, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %54 = load i32, ptr %11, align 4
  %55 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %.sroa.2.0.extract.trunc, i32 %54, ptr align 8 %3, ptr align 8 %4)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.backedge, label %77

59:                                               ; preds = %._crit_edge
  %60 = load i32, ptr %11, align 4
  %61 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %52, i32 %60, ptr align 8 %3, ptr align 8 %4)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %67

65:                                               ; preds = %67, %._crit_edge
  %.sroa.05.3 = phi i64 [ %70, %67 ], [ %.sroa.05.0.lcssa, %._crit_edge ]
  %66 = icmp eq i64 %.sroa.05.3, -1
  %spec.store.select = select i1 %66, i64 0, i64 %.sroa.05.3
  br label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.05.0.lcssa, i64 %69)
  br label %65

71:                                               ; preds = %94, %59, %26, %65, %100, %88
  %.sroa.05.2 = phi i64 [ %spec.store.select, %65 ], [ %103, %100 ], [ %.sroa.05.1, %88 ], [ 0, %26 ], [ 0, %59 ], [ 0, %94 ]
  %72 = call i32 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1ca238a767ccf968E"(ptr nonnull align 8 %4)
  %73 = load i32, ptr %11, align 4
  %74 = call align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr nonnull align 8 %0, i32 %73, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.5)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %.sroa.05.2, ptr %75, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546876a9e3b359a5E"(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 8 %74)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he939d0ff406a92a3E"(ptr nonnull sret([32 x i8]) align 8 %8, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %104

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  %81 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.05.030, i64 %80)
  br label %.backedge

.backedge:                                        ; preds = %77, %.lr.ph
  %.sroa.05.0.be = phi i64 [ %81, %77 ], [ 1, %.lr.ph ]
  %82 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %10)
  %83 = icmp ult i64 %82, 4294967296
  br i1 %83, label %._crit_edge, label %.lr.ph

84:                                               ; preds = %40
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %43
  br label %88

88:                                               ; preds = %84, %40
  %.sroa.05.1 = phi i64 [ %43, %40 ], [ %87, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32 %90, i32 %92)
  %.not16 = icmp eq i32 %93, 0
  br i1 %.not16, label %71, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4
  %96 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %93, i32 %95, ptr align 8 %3, ptr align 8 %4)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %71, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.05.1, i64 %102)
  br label %71

104:                                              ; preds = %_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E.exit, %71
  %105 = invoke i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3466cbdf43532cd5E"(ptr nonnull align 8 %7)
          to label %106 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %140, %.backedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %138, %.noexc20, %121, %.noexc18, %114, %111, %104
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %131
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr nonnull align 8 %7) #6
          to label %156 unwind label %154

106:                                              ; preds = %104
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr nonnull align 8 %7)
  %109 = load i32, ptr %11, align 4
  %110 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %109, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.6)
  br label %153

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = invoke align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %3, i32 range(i32 1, 0) %105, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %111
  %113 = load i64, ptr %112, align 8
  switch i64 %113, label %131 [
    i64 -9223372036854775806, label %114
    i64 -9223372036854775805, label %121
  ]

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = invoke { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr nonnull align 8 %115)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %114
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  store ptr %117, ptr %6, align 8
  store i64 %118, ptr %76, align 8
  %119 = invoke i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %6)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc18
  %120 = icmp ult i64 %119, 4294967296
  br i1 %120, label %._crit_edge.thread.i, label %.lr.ph.i

121:                                              ; preds = %.noexc
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr nonnull align 8 %122)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %121
  %124 = extractvalue { ptr, i64 } %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = invoke align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %126, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.10)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %138, label %148

131:                                              ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.500f6382b5209e0b01e44d7e64a76b80.12, i64 40, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.13) #8
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %131
  unreachable

._crit_edge.i:                                    ; preds = %.noexc26
  %132 = icmp eq i64 %.sroa.02.0.be.i, -1
  br i1 %132, label %._crit_edge.thread.i, label %138

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.noexc19
  br label %138

.lr.ph.i:                                         ; preds = %.noexc19, %.noexc26
  %133 = phi i64 [ %146, %.noexc26 ], [ %119, %.noexc19 ]
  %.sroa.02.07.i = phi i64 [ %.sroa.02.0.be.i, %.noexc26 ], [ -1, %.noexc19 ]
  %.sroa.2.0.extract.shift.i = lshr i64 %133, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %134 = invoke align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %.sroa.2.0.extract.trunc.i, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.9)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.backedge.i, label %140

138:                                              ; preds = %148, %._crit_edge.thread.i, %._crit_edge.i, %.noexc21
  %.sroa.02.1.i = phi i64 [ %124, %.noexc21 ], [ %151, %148 ], [ 0, %._crit_edge.thread.i ], [ %.sroa.02.0.be.i, %._crit_edge.i ]
  %139 = invoke align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr nonnull align 8 %0, i32 range(i32 1, 0) %105, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.11)
          to label %_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E.exit unwind label %.loopexit.split-lp.loopexit

140:                                              ; preds = %.noexc23
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  %144 = invoke i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.02.07.i, i64 %143)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %140
  %145 = freeze i64 %144
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc25, %.noexc23
  %.sroa.02.0.be.i = phi i64 [ %145, %.noexc25 ], [ 1, %.noexc23 ]
  %146 = invoke i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %6)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.backedge.i
  %147 = icmp ult i64 %146, 4294967296
  br i1 %147, label %._crit_edge.i, label %.lr.ph.i

148:                                              ; preds = %.noexc21
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %124
  br label %138

_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E.exit: ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %.sroa.02.1.i, ptr %152, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

153:                                              ; preds = %108, %30
  %.sroa.0.0 = phi ptr [ %31, %30 ], [ %110, %108 ]
  ret ptr %.sroa.0.0

154:                                              ; preds = %.loopexit.split-lp
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

156:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..meta..Meta$GT$17h0417398bb034f2eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hf2dd968f9aa9695bE"(ptr align 4, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen5graph4meta8MetaItem10loop_entry17h9889c3b99431fd3eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc232e7f82ec33fa1E"(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1ca238a767ccf968E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546876a9e3b359a5E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he939d0ff406a92a3E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3466cbdf43532cd5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

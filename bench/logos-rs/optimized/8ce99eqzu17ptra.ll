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
  switch i64 %29, label %70 [
    i64 -9223372036854775806, label %32
    i64 -9223372036854775805, label %40
  ]

30:                                               ; preds = %21
  %31 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %22, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.7)
  br label %151

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr nonnull align 8 %33)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8
  %38 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %10)
  %.sroa.2.0.extract.shift30 = lshr i64 %38, 32
  %39 = icmp eq i64 %.sroa.2.0.extract.shift30, 0
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
  br i1 %50, label %87, label %83

._crit_edge:                                      ; preds = %.backedge, %32
  %.sroa.05.0.lcssa = phi i64 [ -1, %32 ], [ %.sroa.05.0.be, %.backedge ]
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %52 = load i32, ptr %51, align 8
  %.not17 = icmp eq i32 %52, 0
  br i1 %.not17, label %64, label %58

.lr.ph:                                           ; preds = %32, %.backedge
  %.sroa.2.0.extract.shift32 = phi i64 [ %.sroa.2.0.extract.shift, %.backedge ], [ %.sroa.2.0.extract.shift30, %32 ]
  %.sroa.05.031 = phi i64 [ %.sroa.05.0.be, %.backedge ], [ -1, %32 ]
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift32 to i32
  %53 = load i32, ptr %11, align 4
  %54 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %.sroa.2.0.extract.trunc, i32 %53, ptr align 8 %3, ptr align 8 %4)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.backedge, label %76

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %11, align 4
  %60 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %52, i32 %59, ptr align 8 %3, ptr align 8 %4)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %66

64:                                               ; preds = %66, %._crit_edge
  %.sroa.05.3 = phi i64 [ %69, %66 ], [ %.sroa.05.0.lcssa, %._crit_edge ]
  %65 = icmp eq i64 %.sroa.05.3, -1
  %spec.store.select = select i1 %65, i64 0, i64 %.sroa.05.3
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.05.0.lcssa, i64 %68)
  br label %64

70:                                               ; preds = %93, %58, %26, %64, %99, %87
  %.sroa.05.2 = phi i64 [ 0, %26 ], [ %spec.store.select, %64 ], [ 0, %58 ], [ %102, %99 ], [ %.sroa.05.1, %87 ], [ 0, %93 ]
  %71 = call i32 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1ca238a767ccf968E"(ptr nonnull align 8 %4)
  %72 = load i32, ptr %11, align 4
  %73 = call align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr nonnull align 8 %0, i32 %72, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.5)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %.sroa.05.2, ptr %74, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546876a9e3b359a5E"(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 8 %73)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he939d0ff406a92a3E"(ptr nonnull sret([32 x i8]) align 8 %8, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %103

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  %80 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.05.031, i64 %79)
  br label %.backedge

.backedge:                                        ; preds = %76, %.lr.ph
  %.sroa.05.0.be = phi i64 [ %80, %76 ], [ 1, %.lr.ph ]
  %81 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %10)
  %.sroa.2.0.extract.shift = lshr i64 %81, 32
  %82 = icmp eq i64 %.sroa.2.0.extract.shift, 0
  br i1 %82, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %40
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %43
  br label %87

87:                                               ; preds = %83, %40
  %.sroa.05.1 = phi i64 [ %43, %40 ], [ %86, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32 %89, i32 %91)
  %.not16 = icmp eq i32 %92, 0
  br i1 %.not16, label %70, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %11, align 4
  %95 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %92, i32 %94, ptr align 8 %3, ptr align 8 %4)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %70, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.05.1, i64 %101)
  br label %70

103:                                              ; preds = %_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E.exit, %70
  %104 = invoke i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3466cbdf43532cd5E"(ptr nonnull align 8 %7)
          to label %105 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %138, %.backedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %136, %.noexc20, %120, %.noexc18, %113, %110, %103
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %130
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr nonnull align 8 %7) #6
          to label %154 unwind label %152

105:                                              ; preds = %103
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr nonnull align 8 %7)
  %108 = load i32, ptr %11, align 4
  %109 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %108, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.6)
  br label %151

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = invoke align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %3, i32 range(i32 1, 0) %104, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %110
  %112 = load i64, ptr %111, align 8
  switch i64 %112, label %130 [
    i64 -9223372036854775806, label %113
    i64 -9223372036854775805, label %120
  ]

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = invoke { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr nonnull align 8 %114)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %113
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = extractvalue { ptr, i64 } %115, 1
  store ptr %116, ptr %6, align 8
  store i64 %117, ptr %75, align 8
  %118 = invoke i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %6)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc18
  %.sroa.2.0.extract.shift7.i = lshr i64 %118, 32
  %119 = icmp eq i64 %.sroa.2.0.extract.shift7.i, 0
  br i1 %119, label %._crit_edge.thread.i, label %.lr.ph.i

120:                                              ; preds = %.noexc
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr nonnull align 8 %121)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %120
  %123 = extractvalue { ptr, i64 } %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = invoke align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %125, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.10)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %136, label %146

130:                                              ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.500f6382b5209e0b01e44d7e64a76b80.12, i64 40, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.13) #8
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %130
  unreachable

._crit_edge.i:                                    ; preds = %.noexc26
  %131 = icmp eq i64 %.sroa.02.0.be.i, -1
  br i1 %131, label %._crit_edge.thread.i, label %136

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.noexc19
  br label %136

.lr.ph.i:                                         ; preds = %.noexc19, %.noexc26
  %.sroa.2.0.extract.shift9.i = phi i64 [ %.sroa.2.0.extract.shift.i, %.noexc26 ], [ %.sroa.2.0.extract.shift7.i, %.noexc19 ]
  %.sroa.02.08.i = phi i64 [ %.sroa.02.0.be.i, %.noexc26 ], [ -1, %.noexc19 ]
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift9.i to i32
  %132 = invoke align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %.sroa.2.0.extract.trunc.i, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.9)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.lr.ph.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %.backedge.i, label %138

136:                                              ; preds = %146, %._crit_edge.thread.i, %._crit_edge.i, %.noexc21
  %.sroa.02.1.i = phi i64 [ %149, %146 ], [ %123, %.noexc21 ], [ 0, %._crit_edge.thread.i ], [ %.sroa.02.0.be.i, %._crit_edge.i ]
  %137 = invoke align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr nonnull align 8 %0, i32 range(i32 1, 0) %104, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.11)
          to label %_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E.exit unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %.noexc23
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  %142 = invoke i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.02.08.i, i64 %141)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %138
  %143 = freeze i64 %142
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc25, %.noexc23
  %.sroa.02.0.be.i = phi i64 [ %143, %.noexc25 ], [ 1, %.noexc23 ]
  %144 = invoke i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %6)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.backedge.i
  %.sroa.2.0.extract.shift.i = lshr i64 %144, 32
  %145 = icmp eq i64 %.sroa.2.0.extract.shift.i, 0
  br i1 %145, label %._crit_edge.i, label %.lr.ph.i

146:                                              ; preds = %.noexc21
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %123
  br label %136

_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E.exit: ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i64 %.sroa.02.1.i, ptr %150, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

151:                                              ; preds = %107, %30
  %.sroa.0.0 = phi ptr [ %31, %30 ], [ %109, %107 ]
  ret ptr %.sroa.0.0

152:                                              ; preds = %.loopexit.split-lp
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

154:                                              ; preds = %.loopexit.split-lp
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

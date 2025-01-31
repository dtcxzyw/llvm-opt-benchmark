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
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr nonnull align 8 %4) #7
          to label %12 unwind label %16

11:                                               ; preds = %3
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr nonnull align 8 %4)
          to label %15 unwind label %13

12:                                               ; preds = %13, %9
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..meta..Meta$GT$17h0417398bb034f2eaE"(ptr nonnull align 8 %5) #7
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
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
  br i1 %.not, label %26, label %32

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
  %30 = add i64 %29, 9223372036854775806
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 2)
  switch i64 %31, label %default.unreachable [
    i64 0, label %34
    i64 1, label %42
    i64 2, label %73
  ]

32:                                               ; preds = %21
  %33 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %22, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.7)
  br label %157

default.unreachable:                              ; preds = %.noexc, %26
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr nonnull align 8 %35)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  store ptr %37, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8
  %40 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %10)
  %41 = icmp ult i64 %40, 4294967296
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = call { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr nonnull align 8 %43)
  %45 = extractvalue { ptr, i64 } %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %47, i32 %48, ptr align 8 %3, ptr align 8 %4)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %90, label %86

._crit_edge:                                      ; preds = %.backedge, %34
  %.sroa.05.0.lcssa = phi i64 [ -1, %34 ], [ %.sroa.05.0.be, %.backedge ]
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %54 = load i32, ptr %53, align 8
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %67, label %61

.lr.ph:                                           ; preds = %34, %.backedge
  %55 = phi i64 [ %84, %.backedge ], [ %40, %34 ]
  %.sroa.05.030 = phi i64 [ %.sroa.05.0.be, %.backedge ], [ -1, %34 ]
  %.sroa.2.0.extract.shift = lshr i64 %55, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %56 = load i32, ptr %11, align 4
  %57 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %.sroa.2.0.extract.trunc, i32 %56, ptr align 8 %3, ptr align 8 %4)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.backedge, label %79

61:                                               ; preds = %._crit_edge
  %62 = load i32, ptr %11, align 4
  %63 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %54, i32 %62, ptr align 8 %3, ptr align 8 %4)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %73, label %69

67:                                               ; preds = %69, %._crit_edge
  %.sroa.05.3 = phi i64 [ %72, %69 ], [ %.sroa.05.0.lcssa, %._crit_edge ]
  %68 = icmp eq i64 %.sroa.05.3, -1
  %spec.store.select = select i1 %68, i64 0, i64 %.sroa.05.3
  br label %73

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.05.0.lcssa, i64 %71)
  br label %67

73:                                               ; preds = %96, %61, %26, %67, %102, %90
  %.sroa.05.2 = phi i64 [ %105, %102 ], [ %.sroa.05.1, %90 ], [ %spec.store.select, %67 ], [ 0, %26 ], [ 0, %61 ], [ 0, %96 ]
  %74 = call i32 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1ca238a767ccf968E"(ptr nonnull align 8 %4)
  %75 = load i32, ptr %11, align 4
  %76 = call align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr nonnull align 8 %0, i32 %75, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.5)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %.sroa.05.2, ptr %77, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546876a9e3b359a5E"(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 8 %76)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he939d0ff406a92a3E"(ptr nonnull sret([32 x i8]) align 8 %8, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %106

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  %83 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.05.030, i64 %82)
  br label %.backedge

.backedge:                                        ; preds = %79, %.lr.ph
  %.sroa.05.0.be = phi i64 [ %83, %79 ], [ 1, %.lr.ph ]
  %84 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %10)
  %85 = icmp ult i64 %84, 4294967296
  br i1 %85, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %42
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %45
  br label %90

90:                                               ; preds = %86, %42
  %.sroa.05.1 = phi i64 [ %45, %42 ], [ %89, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32 %92, i32 %94)
  %.not16 = icmp eq i32 %95, 0
  br i1 %.not16, label %73, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4
  %98 = call fastcc align 8 ptr @_ZN13logos_codegen5graph4meta4Meta10first_pass17h53def050de97c4eeE(ptr align 8 %0, i32 %95, i32 %97, ptr align 8 %3, ptr align 8 %4)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %73, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.05.1, i64 %104)
  br label %73

106:                                              ; preds = %_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E.exit, %73
  %107 = invoke i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3466cbdf43532cd5E"(ptr nonnull align 8 %7)
          to label %108 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %144, %.backedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %142, %.noexc20, %125, %.noexc18, %118, %113, %106
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %135
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr nonnull align 8 %7) #7
          to label %160 unwind label %158

108:                                              ; preds = %106
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr nonnull align 8 %7)
  %111 = load i32, ptr %11, align 4
  %112 = call align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %111, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.6)
  br label %157

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %114 = invoke align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %3, i32 range(i32 1, 0) %107, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %113
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 9223372036854775806
  %117 = call i64 @llvm.umin.i64(i64 %116, i64 2)
  switch i64 %117, label %default.unreachable [
    i64 0, label %118
    i64 1, label %125
    i64 2, label %135
  ]

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = invoke { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr nonnull align 8 %119)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %118
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  store ptr %121, ptr %6, align 8
  store i64 %122, ptr %78, align 8
  %123 = invoke i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %6)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc18
  %124 = icmp ult i64 %123, 4294967296
  br i1 %124, label %._crit_edge.thread.i, label %.lr.ph.i

125:                                              ; preds = %.noexc
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %127 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr nonnull align 8 %126)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %125
  %128 = extractvalue { ptr, i64 } %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = invoke align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %130, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.10)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %142, label %152

135:                                              ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.500f6382b5209e0b01e44d7e64a76b80.12, i64 40, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.13) #9
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %135
  unreachable

._crit_edge.i:                                    ; preds = %.noexc26
  %136 = icmp eq i64 %.sroa.02.0.be.i, -1
  br i1 %136, label %._crit_edge.thread.i, label %142

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.noexc19
  br label %142

.lr.ph.i:                                         ; preds = %.noexc19, %.noexc26
  %137 = phi i64 [ %150, %.noexc26 ], [ %123, %.noexc19 ]
  %.sroa.02.07.i = phi i64 [ %.sroa.02.0.be.i, %.noexc26 ], [ -1, %.noexc19 ]
  %.sroa.2.0.extract.shift.i = lshr i64 %137, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %138 = invoke align 8 ptr @"_ZN112_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h32a65f1ab15be109E"(ptr nonnull align 8 %0, i32 %.sroa.2.0.extract.trunc.i, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.9)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %.backedge.i, label %144

142:                                              ; preds = %152, %._crit_edge.thread.i, %._crit_edge.i, %.noexc21
  %.sroa.02.1.i = phi i64 [ %128, %.noexc21 ], [ %155, %152 ], [ 0, %._crit_edge.thread.i ], [ %.sroa.02.0.be.i, %._crit_edge.i ]
  %143 = invoke align 8 ptr @"_ZN115_$LT$logos_codegen..graph..meta..Meta$u20$as$u20$core..ops..index..IndexMut$LT$logos_codegen..graph..NodeId$GT$$GT$9index_mut17hef05b57c02ea21e8E"(ptr nonnull align 8 %0, i32 range(i32 1, 0) %107, ptr nonnull align 8 @anon.500f6382b5209e0b01e44d7e64a76b80.11)
          to label %_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E.exit unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %.noexc23
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  %148 = invoke i64 @_ZN4core3cmp6min_by17ha10094c908c23ed5E(i64 %.sroa.02.07.i, i64 %147)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %144
  %149 = freeze i64 %148
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc25, %.noexc23
  %.sroa.02.0.be.i = phi i64 [ %149, %.noexc25 ], [ 1, %.noexc23 ]
  %150 = invoke i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %6)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.backedge.i
  %151 = icmp ult i64 %150, 4294967296
  br i1 %151, label %._crit_edge.i, label %.lr.ph.i

152:                                              ; preds = %.noexc21
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %128
  br label %142

_ZN13logos_codegen5graph4meta4Meta16meta_second_pass17hcd3604a2eaff6252E.exit: ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i64 %.sroa.02.1.i, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %106

157:                                              ; preds = %110, %32
  %.sroa.0.0 = phi ptr [ %33, %32 ], [ %112, %110 ]
  ret ptr %.sroa.0.0

158:                                              ; preds = %.loopexit.split-lp
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

160:                                              ; preds = %.loopexit.split-lp
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

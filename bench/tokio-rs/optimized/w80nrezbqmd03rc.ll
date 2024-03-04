; ModuleID = 'bench/tokio-rs/original/w80nrezbqmd03rc.ll'
source_filename = "bench/tokio-rs/original/w80nrezbqmd03rc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a2c12855ef248878c314b2c26ed9475.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/blocking.rs" }>, align 1
@anon.5a2c12855ef248878c314b2c26ed9475.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00;\00\00\003\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00D\00\00\007\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00F\00\00\00.\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.4 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: buf.is_empty()" }>, align 1
@anon.5a2c12855ef248878c314b2c26ed9475.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00V\00\00\00\1D\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00n\00\00\003\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00p\00\00\00\15\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00s\00\00\007\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00u\00\00\00.\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\92\00\00\003\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\93\00\00\00;\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.5a2c12855ef248878c314b2c26ed9475.14 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\FD\00\00\00\09\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\03\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2323776fccae65f3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h862fba27a04900c1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h334e31c29511a545E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66a23240c379c5a3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h706b894685d13c47E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he14760869025d038E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %.sroa.01 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, ptr }, i64 } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { ptr, [3 x i64] }, align 8
  %16 = alloca { ptr, [3 x i64] }, align 8
  %17 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %19 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr nonnull align 8 %18)
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds i8, ptr %13, i64 32
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %54
  %25 = phi ptr [ %19, %.lr.ph ], [ %55, %54 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %16, ptr nonnull align 8 %26)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.1)
  %27 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %17)
          to label %30 unwind label %.loopexit

._crit_edge:                                      ; preds = %54, %3
  %.lcssa = phi ptr [ %19, %3 ], [ %55, %54 ]
  %28 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfe53d4326b8a9474E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %28, ptr align 8 %1)
  %29 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %29, 3
  br i1 %.not, label %38, label %63

30:                                               ; preds = %24
  br i1 %27, label %33, label %31

31:                                               ; preds = %30
  %32 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr nonnull align 8 %17, ptr align 8 %2)
          to label %34 unwind label %.loopexit.split-lp

33:                                               ; preds = %30
  invoke void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9ddc7b37b6234f98E(ptr nonnull align 8 %17, ptr align 8 %2)
          to label %41 unwind label %.loopexit

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hc52337a37b2b0087E"(ptr nonnull align 8 %26)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %.thread

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %38

38:                                               ; preds = %90, %105, %._crit_edge, %67, %37
  %.sroa.6.0 = phi ptr [ null, %37 ], [ %.fca.1.extract, %67 ], [ undef, %._crit_edge ], [ null, %90 ], [ %80, %105 ]
  %.sroa.0.0 = phi i64 [ 0, %37 ], [ %.fca.0.extract, %67 ], [ 1, %._crit_edge ], [ 0, %90 ], [ 0, %105 ]
  %39 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %40 = insertvalue { i64, ptr } %39, ptr %.sroa.6.0, 1
  ret { i64, ptr } %40

41:                                               ; preds = %33
  %42 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr nonnull align 8 %18)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 40
  %45 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0571842bbc4c279fE"(ptr nonnull align 8 %44)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %43
  %47 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h855ff79ddb7731b9E"(ptr align 8 %45, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.2)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store ptr %47, ptr %22, align 8
  %49 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h150b5963779bd766E(ptr nonnull align 8 %13, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.3)
  store ptr %49, ptr %23, align 8
  store i64 1, ptr %14, align 8
  %50 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr nonnull align 8 %18)
          to label %53 unwind label %58

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  br label %.thread

53:                                               ; preds = %48
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8 %50)
          to label %54 unwind label %51

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %55 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr nonnull align 8 %18)
  %56 = load i64, ptr %55, align 8, !range !7, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %24, label %._crit_edge

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr nonnull align 8 %14) #11
          to label %.thread unwind label %60

60:                                               ; preds = %110, %.thread49, %106, %93, %91, %62, %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.thread:                                          ; preds = %91, %87, %108, %51, %35, %58, %.thread59, %110, %62
  %.pn25.pn.pn = phi { ptr, i32 } [ %lpad.phi, %62 ], [ %.pn21.pn56, %110 ], [ %.pn21.pn56, %.thread59 ], [ %36, %35 ], [ %52, %51 ], [ %59, %58 ], [ %.pn.pn, %108 ], [ %92, %91 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn25.pn.pn

.loopexit:                                        ; preds = %24, %33, %41, %43, %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %17) #11
          to label %.thread unwind label %60

63:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf30703a9b5d17b39E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr nonnull align 8 %8)
  %64 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %.not18 = icmp eq i64 %64, 2
  br i1 %.not18, label %67, label %65

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.sroa.01.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.01, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx, i64 32, i1 false)
  %66 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr nonnull align 8 %18)
          to label %72 unwind label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %69 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { i64, ptr } %69, 0
  %.fca.1.extract = extractvalue { i64, ptr } %69, 1
  br label %38

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.thread49

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %.sroa.3.0.copyload, ptr %73, align 8
  %74 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr nonnull align 8 %11, ptr align 8 %2)
          to label %84 unwind label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %5, align 8
  %81 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %11)
          to label %96 unwind label %94

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread49

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  store i64 0, ptr %6, align 8
  %86 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr nonnull align 8 %18)
          to label %89 unwind label %91

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %.thread

89:                                               ; preds = %84
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8 %86)
          to label %90 unwind label %87

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %38

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr nonnull align 8 %6) #11
          to label %.thread unwind label %60

93:                                               ; preds = %102, %106, %94
  %.016 = phi i1 [ false, %106 ], [ false, %102 ], [ true, %94 ]
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %103, %102 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #11
          to label %108 unwind label %60

94:                                               ; preds = %97, %78
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %93

96:                                               ; preds = %78
  br i1 %81, label %98, label %97

97:                                               ; preds = %96
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.5a2c12855ef248878c314b2c26ed9475.4, i64 32, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.5) #13
          to label %101 unwind label %94

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  store i64 0, ptr %4, align 8
  %100 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr nonnull align 8 %18)
          to label %104 unwind label %106

101:                                              ; preds = %97
  unreachable

102:                                              ; preds = %104
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %93

104:                                              ; preds = %98
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8 %100)
          to label %105 unwind label %102

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %38

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr nonnull align 8 %4) #11
          to label %93 unwind label %60

108:                                              ; preds = %93
  br i1 %.016, label %.thread49, label %.thread

.thread59:                                        ; preds = %.thread49
  %.pre = load i64, ptr %12, align 8, !range !7
  %109 = icmp ne i64 %.pre, 0
  %brmerge.not = and i1 %.01354, %109
  br i1 %brmerge.not, label %110, label %.thread

.thread49:                                        ; preds = %70, %82, %108
  %.pn21.pn56 = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %71, %70 ], [ %83, %82 ]
  %.01354 = phi i1 [ false, %108 ], [ true, %70 ], [ true, %82 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %11) #11
          to label %.thread59 unwind label %60

110:                                              ; preds = %.thread59
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %111) #11
          to label %.thread unwind label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h59c98f610b824af9E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN5tokio2io8blocking3Buf9read_from17h11dd3d9980936e92E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8 %1) #11
          to label %14 unwind label %12

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h6d1702b257233059E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %.sroa.01 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %9 = alloca { { { ptr, ptr }, i64 } }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { ptr, [3 x i64] }, align 8
  %17 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %18 = alloca ptr, align 8
  store ptr %1, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.01.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.01, i64 16
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %72, %5
  %21 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %18)
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %20
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %16, ptr nonnull align 8 %24)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.6)
  %26 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %17)
          to label %29 unwind label %57

27:                                               ; preds = %20
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hde362b5c2a957690E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %11, ptr nonnull align 8 %24, ptr align 8 %2)
  %28 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %28, 3
  br i1 %.not, label %60, label %58

29:                                               ; preds = %25
  br i1 %26, label %31, label %30

30:                                               ; preds = %29
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.5a2c12855ef248878c314b2c26ed9475.4, i64 32, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.7) #13
          to label %33 unwind label %57

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr nonnull align 8 %17, ptr align 1 %3, i64 %4)
          to label %34 unwind label %57

33:                                               ; preds = %30
  unreachable

34:                                               ; preds = %31
  %35 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %18)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 40
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h75c6e394835cdaafE"(ptr nonnull align 8 %37)
          to label %39 unwind label %57

39:                                               ; preds = %36
  %40 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h72ad960b27dadef5E"(ptr align 8 %38, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.8)
          to label %41 unwind label %57

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %40, ptr %42, align 8
  %43 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h15dac6e9bd438d7cE(ptr nonnull align 8 %14, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.9)
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %15, align 8
  %45 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %18)
          to label %48 unwind label %53

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  br label %.thread

48:                                               ; preds = %41
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %45)
          to label %49 unwind label %46

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %50 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %18)
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  store i8 1, ptr %51, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %.sroa.2.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %76, %63, %60, %49
  ret void

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr nonnull align 8 %15) #11
          to label %.thread unwind label %55

55:                                               ; preds = %81, %79, %57, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.thread:                                          ; preds = %46, %53, %81, %57
  %.pn18.pn = phi { ptr, i32 } [ %lpad.thr_comm, %57 ], [ %.pn14.ph, %81 ], [ %47, %46 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn18.pn

57:                                               ; preds = %39, %36, %34, %31, %30, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %17) #11
          to label %.thread unwind label %55

58:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a98db0b6f01ca31E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %12, ptr nonnull align 8 %10)
  %59 = load i64, ptr %12, align 8, !range !9, !noundef !5
  %.not12 = icmp eq i64 %59, 2
  br i1 %.not12, label %63, label %61

60:                                               ; preds = %27
  store i64 2, ptr %0, align 8
  br label %52

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  %62 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %18)
          to label %67 unwind label %79

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %52

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %81

67:                                               ; preds = %61
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %62)
          to label %68 unwind label %65

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %69 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %18)
          to label %72 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %.sroa.3.0.copyload, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %74 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %20, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %78)
  br label %52

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr nonnull align 8 %8) #11
          to label %81 unwind label %55

81:                                               ; preds = %70, %79, %65
  %.pn14.ph = phi { ptr, i32 } [ %66, %65 ], [ %80, %79 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %13) #11
          to label %.thread unwind label %55
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h904cf3ef3d68f04bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %.sroa.01 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %9 = alloca { { { ptr, ptr }, i64 } }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { ptr, [3 x i64] }, align 8
  %17 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %18 = alloca ptr, align 8
  store ptr %1, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.01.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.01, i64 16
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %72, %5
  %21 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %18)
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %20
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %16, ptr nonnull align 8 %24)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.6)
  %26 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %17)
          to label %29 unwind label %57

27:                                               ; preds = %20
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h81d4b4bffc7d1ca7E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %11, ptr nonnull align 8 %24, ptr align 8 %2)
  %28 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %28, 3
  br i1 %.not, label %60, label %58

29:                                               ; preds = %25
  br i1 %26, label %31, label %30

30:                                               ; preds = %29
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.5a2c12855ef248878c314b2c26ed9475.4, i64 32, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.7) #13
          to label %33 unwind label %57

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr nonnull align 8 %17, ptr align 1 %3, i64 %4)
          to label %34 unwind label %57

33:                                               ; preds = %30
  unreachable

34:                                               ; preds = %31
  %35 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %18)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 40
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h726828178459bb3bE"(ptr nonnull align 8 %37)
          to label %39 unwind label %57

39:                                               ; preds = %36
  %40 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb5cd441c1bf2cd3cE"(ptr align 8 %38, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.8)
          to label %41 unwind label %57

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %40, ptr %42, align 8
  %43 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17he9b5b87a6d7b0d59E(ptr nonnull align 8 %14, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.9)
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %15, align 8
  %45 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %18)
          to label %48 unwind label %53

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  br label %.thread

48:                                               ; preds = %41
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %45)
          to label %49 unwind label %46

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %50 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %18)
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  store i8 1, ptr %51, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %.sroa.2.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %76, %63, %60, %49
  ret void

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr nonnull align 8 %15) #11
          to label %.thread unwind label %55

55:                                               ; preds = %81, %79, %57, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.thread:                                          ; preds = %46, %53, %81, %57
  %.pn18.pn = phi { ptr, i32 } [ %lpad.thr_comm, %57 ], [ %.pn14.ph, %81 ], [ %47, %46 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn18.pn

57:                                               ; preds = %39, %36, %34, %31, %30, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %17) #11
          to label %.thread unwind label %55

58:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac31f99e7751bb6dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %12, ptr nonnull align 8 %10)
  %59 = load i64, ptr %12, align 8, !range !9, !noundef !5
  %.not12 = icmp eq i64 %59, 2
  br i1 %.not12, label %63, label %61

60:                                               ; preds = %27
  store i64 2, ptr %0, align 8
  br label %52

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  %62 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %18)
          to label %67 unwind label %79

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %52

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %81

67:                                               ; preds = %61
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %62)
          to label %68 unwind label %65

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %69 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %18)
          to label %72 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %.sroa.3.0.copyload, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %74 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %20, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %78)
  br label %52

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr nonnull align 8 %8) #11
          to label %81 unwind label %55

81:                                               ; preds = %70, %79, %65
  %.pn14.ph = phi { ptr, i32 } [ %66, %65 ], [ %80, %79 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %13) #11
          to label %.thread unwind label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h229e0d6b49f1389fE"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = invoke i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8 %1)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc1, %17, %16, %26, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8 %1) #11
          to label %33 unwind label %31

11:                                               ; preds = %2
  store i64 %8, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.16) #13
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %11
  %18 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr nonnull align 8 %1)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h06c1dfb08180bc38E"(ptr nonnull align 8 %12, ptr align 1 %19, i64 %20)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc1
  store ptr %21, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr nonnull align 8 %1)
          to label %26 unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %3) #11
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

26:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bacc31d79d317fcE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr %21, ptr nonnull align 8 %7)
          to label %27 unwind label %9

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %30, align 8
  ret void

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

33:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hd7f3889e591a4e02E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = invoke i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8 %1)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc1, %17, %16, %26, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8 %1) #11
          to label %33 unwind label %31

11:                                               ; preds = %2
  store i64 %8, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.16) #13
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %11
  %18 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr nonnull align 8 %1)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17hbac8a78d74216a4fE"(ptr nonnull align 8 %12, ptr align 1 %19, i64 %20)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc1
  store ptr %21, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr nonnull align 8 %1)
          to label %26 unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %3) #11
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

26:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd26731451874d4f3E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr %21, ptr nonnull align 8 %7)
          to label %27 unwind label %9

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %30, align 8
  ret void

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

33:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h498bf7733369b138E"(ptr readonly align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf13858d063e8093cE"(ptr readonly align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h534f152702f650a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %.sroa.05 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, ptr }, i64 } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { ptr, [3 x i64] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.05.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %19 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1c315e5df8254889E"(ptr nonnull align 8 %15)
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i8, ptr %20, align 8, !range !10, !noundef !5
  %22 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %15)
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.backedge
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.loopexit, label %29

26:                                               ; preds = %.backedge
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h81d4b4bffc7d1ca7E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr nonnull align 8 %27, ptr align 8 %1)
  %28 = load i64, ptr %8, align 8, !range !8, !noundef !5
  %.not16 = icmp eq i64 %28, 3
  br i1 %.not16, label %.loopexit, label %53

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %13, ptr nonnull align 8 %30)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.10)
  %31 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %15)
          to label %34 unwind label %52

.loopexit:                                        ; preds = %26, %25, %71, %57
  %.sroa.5.0 = phi ptr [ %.fca.1.extract3, %71 ], [ %.fca.1.extract, %57 ], [ null, %25 ], [ null, %26 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %71 ], [ %.fca.0.extract, %57 ], [ 1, %26 ], [ 0, %25 ]
  %32 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %33 = insertvalue { i64, ptr } %32, ptr %.sroa.5.0, 1
  ret { i64, ptr } %33

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 40
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h726828178459bb3bE"(ptr nonnull align 8 %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb5cd441c1bf2cd3cE"(ptr align 8 %36, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.11)
          to label %39 unwind label %52

39:                                               ; preds = %37
  store ptr %38, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %40 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h376e3024fc43ab8eE(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.12)
  store ptr %40, ptr %18, align 8
  store i64 1, ptr %12, align 8
  %41 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %15)
          to label %44 unwind label %48

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %.thread

44:                                               ; preds = %39
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %41)
          to label %45 unwind label %42

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %46 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %15)
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  store i8 0, ptr %47, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %45, %67
  br label %.backedge

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr nonnull align 8 %12) #11
          to label %.thread unwind label %50

50:                                               ; preds = %77, %75, %52, %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.thread:                                          ; preds = %42, %48, %77, %52
  %.pn23.pn = phi { ptr, i32 } [ %lpad.thr_comm, %52 ], [ %.pn19.ph, %77 ], [ %43, %42 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn23.pn

52:                                               ; preds = %37, %34, %29
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %14) #11
          to label %.thread unwind label %50

53:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac31f99e7751bb6dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %7)
  %54 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %.not17 = icmp eq i64 %54, 2
  br i1 %.not17, label %57, label %55

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.16..sroa_idx, i64 32, i1 false)
  store i64 0, ptr %5, align 8
  %56 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %15)
          to label %62 unwind label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %59 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { i64, ptr } %59, 0
  %.fca.1.extract = extractvalue { i64, ptr } %59, 1
  br label %.loopexit

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %77

62:                                               ; preds = %55
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %56)
          to label %63 unwind label %60

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %64 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr nonnull align 8 %15)
          to label %67 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %.sroa.3.0.copyload, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %69 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.backedge.backedge, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr nonnull %73)
  %.fca.0.extract1 = extractvalue { i64, ptr } %74, 0
  %.fca.1.extract3 = extractvalue { i64, ptr } %74, 1
  br label %.loopexit

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr nonnull align 8 %5) #11
          to label %77 unwind label %50

77:                                               ; preds = %65, %75, %60
  %.pn19.ph = phi { ptr, i32 } [ %61, %60 ], [ %76, %75 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %10) #11
          to label %.thread unwind label %50
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hccc26897de33bea1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %.sroa.05 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, ptr }, i64 } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { ptr, [3 x i64] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.05.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.05, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %19 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1d666977591ad05E"(ptr nonnull align 8 %15)
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i8, ptr %20, align 8, !range !10, !noundef !5
  %22 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %15)
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.backedge
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.loopexit, label %29

26:                                               ; preds = %.backedge
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hde362b5c2a957690E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr nonnull align 8 %27, ptr align 8 %1)
  %28 = load i64, ptr %8, align 8, !range !8, !noundef !5
  %.not16 = icmp eq i64 %28, 3
  br i1 %.not16, label %.loopexit, label %53

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %13, ptr nonnull align 8 %30)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.10)
  %31 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %15)
          to label %34 unwind label %52

.loopexit:                                        ; preds = %26, %25, %71, %57
  %.sroa.5.0 = phi ptr [ %.fca.1.extract3, %71 ], [ %.fca.1.extract, %57 ], [ null, %25 ], [ null, %26 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %71 ], [ %.fca.0.extract, %57 ], [ 1, %26 ], [ 0, %25 ]
  %32 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %33 = insertvalue { i64, ptr } %32, ptr %.sroa.5.0, 1
  ret { i64, ptr } %33

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 40
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h75c6e394835cdaafE"(ptr nonnull align 8 %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h72ad960b27dadef5E"(ptr align 8 %36, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.11)
          to label %39 unwind label %52

39:                                               ; preds = %37
  store ptr %38, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %40 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hbf342c7da74d0062E(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.12)
  store ptr %40, ptr %18, align 8
  store i64 1, ptr %12, align 8
  %41 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %15)
          to label %44 unwind label %48

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %.thread

44:                                               ; preds = %39
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %41)
          to label %45 unwind label %42

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %46 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %15)
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  store i8 0, ptr %47, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %45, %67
  br label %.backedge

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr nonnull align 8 %12) #11
          to label %.thread unwind label %50

50:                                               ; preds = %77, %75, %52, %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.thread:                                          ; preds = %42, %48, %77, %52
  %.pn23.pn = phi { ptr, i32 } [ %lpad.thr_comm, %52 ], [ %.pn19.ph, %77 ], [ %43, %42 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn23.pn

52:                                               ; preds = %37, %34, %29
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %14) #11
          to label %.thread unwind label %50

53:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a98db0b6f01ca31E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %7)
  %54 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %.not17 = icmp eq i64 %54, 2
  br i1 %.not17, label %57, label %55

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.16..sroa_idx, i64 32, i1 false)
  store i64 0, ptr %5, align 8
  %56 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %15)
          to label %62 unwind label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %59 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { i64, ptr } %59, 0
  %.fca.1.extract = extractvalue { i64, ptr } %59, 1
  br label %.loopexit

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %77

62:                                               ; preds = %55
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %56)
          to label %63 unwind label %60

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %64 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr nonnull align 8 %15)
          to label %67 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %.sroa.3.0.copyload, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %69 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.backedge.backedge, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr nonnull %73)
  %.fca.0.extract1 = extractvalue { i64, ptr } %74, 0
  %.fca.1.extract3 = extractvalue { i64, ptr } %74, 1
  br label %.loopexit

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr nonnull align 8 %5) #11
          to label %77 unwind label %50

77:                                               ; preds = %65, %75, %60
  %.pn19.ph = phi { ptr, i32 } [ %61, %60 ], [ %76, %75 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %10) #11
          to label %.thread unwind label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17ha4f6f93c0dcae8d2E"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hb023469b8310998dE"(ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8 %1) #11
          to label %16 unwind label %14

8:                                                ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8b9deed7f044d17E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %13, align 8
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17hbeef8ef19aab0e9bE"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h48f6a1217ed7734aE"(ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8 %1) #11
          to label %16 unwind label %14

8:                                                ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd5a661c90d06d01E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %13, align 8
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h38d5918c7305df1dE"() unnamed_addr #4 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h906f6c851986ccedE"() unnamed_addr #4 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9da6a4296c45e08cE"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #5 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf2cecbb7885569a2E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #5 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf9read_from17h11dd3d9980936e92E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17hb9d6aeed8eb74155E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %2, ptr align 1 %9, i64 %10)
  %11 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %.not3 = icmp eq i64 %11, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %14 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %12)
          to label %19 unwind label %17, !range !11

._crit_edge:                                      ; preds = %22, %21, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %15 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %33

17:                                               ; preds = %19, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %6) #11
          to label %29 unwind label %27

19:                                               ; preds = %13
  store i8 %14, ptr %5, align 1
  %20 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.5a2c12855ef248878c314b2c26ed9475.13)
          to label %21 unwind label %17

21:                                               ; preds = %19
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %21
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %6)
  %23 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr align 8 %1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17hb9d6aeed8eb74155E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %2, ptr align 1 %24, i64 %25)
  %26 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %13

27:                                               ; preds = %34, %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

29:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8 %1, i64 %32)
          to label %36 unwind label %34

33:                                               ; preds = %._crit_edge
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8 %1)
          to label %36 unwind label %34

34:                                               ; preds = %40, %33, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #11
          to label %29 unwind label %27

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %37, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.15) #13
          to label %42 unwind label %34

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  ret void

42:                                               ; preds = %40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf9read_from17hfcef064a7d629e98E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %2, ptr align 1 %9, i64 %10)
  %11 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %.not3 = icmp eq i64 %11, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %14 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %12)
          to label %19 unwind label %17, !range !11

._crit_edge:                                      ; preds = %22, %21, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %15 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %33

17:                                               ; preds = %19, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %6) #11
          to label %29 unwind label %27

19:                                               ; preds = %13
  store i8 %14, ptr %5, align 1
  %20 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.5a2c12855ef248878c314b2c26ed9475.13)
          to label %21 unwind label %17

21:                                               ; preds = %19
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %21
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %6)
  %23 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr align 8 %1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %2, ptr align 1 %24, i64 %25)
  %26 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %13

27:                                               ; preds = %34, %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

29:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8 %1, i64 %32)
          to label %36 unwind label %34

33:                                               ; preds = %._crit_edge
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8 %1)
          to label %36 unwind label %34

34:                                               ; preds = %40, %33, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %7) #11
          to label %29 unwind label %27

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %37, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.15) #13
          to label %42 unwind label %34

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  ret void

42:                                               ; preds = %40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.16) #13
  unreachable

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call ptr @_ZN3std2io5Write9write_all17hba9052da5616b514E(ptr align 8 %1, ptr align 1 %11, i64 %12)
  store ptr %13, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr nonnull align 8 %0)
          to label %16 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %3) #11
          to label %19 unwind label %17

16:                                               ; preds = %9
  ret ptr %13

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io8blocking3Buf8write_to17h36aa38f67ae85888E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.16) #13
  unreachable

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17hbac8a78d74216a4fE"(ptr align 8 %1, ptr align 1 %11, i64 %12)
  store ptr %13, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr nonnull align 8 %0)
          to label %16 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %3) #11
          to label %19 unwind label %17

16:                                               ; preds = %9
  ret ptr %13

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io8blocking3Buf8write_to17hbef1536914fd1355E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5a2c12855ef248878c314b2c26ed9475.16) #13
  unreachable

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr nonnull align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h06c1dfb08180bc38E"(ptr align 8 %1, ptr align 1 %11, i64 %12)
  store ptr %13, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr nonnull align 8 %0)
          to label %16 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %3) #11
          to label %19 unwind label %17

16:                                               ; preds = %9
  ret ptr %13

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h03f0af1898963b5eE"(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [4 x i64], align 8
  call void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %.sroa.2, i64 0)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17hb3699ce20e20e7ffE"(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [4 x i64], align 8
  call void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %.sroa.2, i64 0)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17hbc056275b727bd38E"(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [4 x i64], align 8
  call void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %.sroa.2, i64 0)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hc52337a37b2b0087E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9ddc7b37b6234f98E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0571842bbc4c279fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h855ff79ddb7731b9E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h150b5963779bd766E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfe53d4326b8a9474E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf30703a9b5d17b39E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h75c6e394835cdaafE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h72ad960b27dadef5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h15dac6e9bd438d7cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hde362b5c2a957690E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a98db0b6f01ca31E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h726828178459bb3bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb5cd441c1bf2cd3cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17he9b5b87a6d7b0d59E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h81d4b4bffc7d1ca7E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac31f99e7751bb6dE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bacc31d79d317fcE"(ptr sret({ i64, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd26731451874d4f3E"(ptr sret({ i64, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1c315e5df8254889E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h376e3024fc43ab8eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1d666977591ad05E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hbf342c7da74d0062E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hb023469b8310998dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8b9deed7f044d17E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h48f6a1217ed7734aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd5a661c90d06d01E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17hb9d6aeed8eb74155E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17hba9052da5616b514E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17hbac8a78d74216a4fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h06c1dfb08180bc38E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 4}
!9 = !{i64 0, i64 3}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 41}

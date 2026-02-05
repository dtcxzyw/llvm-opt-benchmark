; ModuleID = 'bench/abseil-cpp/original/int128.ll'
source_filename = "bench/abseil-cpp/original/int128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::insert\00", align 1

@_ZN4absl7uint128C1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN4absl7uint128C2Ef
@_ZN4absl7uint128C1Ed = dso_local unnamed_addr alias void (ptr, double), ptr @_ZN4absl7uint128C2Ed
@_ZN4absl7uint128C1Ee = dso_local unnamed_addr alias void (ptr, x86_fp80), ptr @_ZN4absl7uint128C2Ee

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_ZN4absl7uint128C2Ef(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef float @ldexpf(float noundef 1.000000e+00, i32 noundef 64) #11, !tbaa !4
  %4 = fcmp ult float %1, %3
  br i1 %4, label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIfEENS_7uint128ET_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef float @ldexpf(float noundef %1, i32 noundef -64) #11, !tbaa !4
  %7 = fptoui float %6 to i64
  %8 = uitofp i64 %7 to float
  %9 = tail call noundef float @ldexpf(float noundef %8, i32 noundef 64) #11, !tbaa !4
  %10 = fsub float %1, %9
  br label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIfEENS_7uint128ET_.exit

_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIfEENS_7uint128ET_.exit: ; preds = %2, %5
  %.pn11.in.i = phi float [ %10, %5 ], [ %1, %2 ]
  %.pn9.i = phi i64 [ %7, %5 ], [ 0, %2 ]
  %.pn11.i = fptoui float %.pn11.in.i to i64
  store i64 %.pn11.i, ptr %0, align 16, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pn9.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_ZN4absl7uint128C2Ed(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef 64) #11, !tbaa !4
  %4 = fcmp ult double %1, %3
  br i1 %4, label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIdEENS_7uint128ET_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call double @ldexp(double noundef %1, i32 noundef -64) #11, !tbaa !4
  %7 = fptoui double %6 to i64
  %8 = uitofp i64 %7 to double
  %9 = tail call double @ldexp(double noundef %8, i32 noundef 64) #11, !tbaa !4
  %10 = fsub double %1, %9
  br label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIdEENS_7uint128ET_.exit

_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIdEENS_7uint128ET_.exit: ; preds = %2, %5
  %.pn11.in.i = phi double [ %10, %5 ], [ %1, %2 ]
  %.pn9.i = phi i64 [ %7, %5 ], [ 0, %2 ]
  %.pn11.i = fptoui double %.pn11.in.i to i64
  store i64 %.pn11.i, ptr %0, align 16, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pn9.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_ZN4absl7uint128C2Ee(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, x86_fp80 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef 0xK3FFF8000000000000000, i32 noundef 64) #11, !tbaa !4
  %4 = fcmp ult x86_fp80 %1, %3
  br i1 %4, label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIeEENS_7uint128ET_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %1, i32 noundef -64) #11, !tbaa !4
  %7 = fptoui x86_fp80 %6 to i64
  %8 = uitofp i64 %7 to x86_fp80
  %9 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %8, i32 noundef 64) #11, !tbaa !4
  %10 = fsub x86_fp80 %1, %9
  br label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIeEENS_7uint128ET_.exit

_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIeEENS_7uint128ET_.exit: ; preds = %2, %5
  %.pn11.in.i = phi x86_fp80 [ %10, %5 ], [ %1, %2 ]
  %.pn9.i = phi i64 [ %7, %5 ], [ 0, %2 ]
  %.pn11.i = fptoui x86_fp80 %.pn11.in.i to i64
  store i64 %.pn11.i, ptr %0, align 16, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pn9.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl7uint1288ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 16, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  tail call fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr dead_on_unwind noalias writable align 8 %0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr dead_on_unwind noalias writable align 8 %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = and i32 %3, 74
  switch i32 %6, label %8 [
    i32 8, label %9
    i32 64, label %7
  ]

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %7, %8, %4
  %.sroa.0132.0 = phi i64 [ -8446744073709551616, %8 ], [ -9223372036854775808, %7 ], [ 1152921504606846976, %4 ]
  %.0 = phi i64 [ 19, %8 ], [ 21, %7 ], [ 15, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = and i32 %3, 16970
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = and i32 %16, -16971
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 8, !tbaa !22
  %.sroa.22.0.insert.ext.i.i.i = zext i64 %2 to i128
  %.sroa.22.0.insert.shift.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i.i = zext i64 %1 to i128
  %.sroa.01.0.insert.insert.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i, %.sroa.01.0.insert.ext.i.i.i
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0132.0 to i128
  %19 = icmp ult i128 %.sroa.01.0.insert.insert.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br i1 %19, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit, label %20

20:                                               ; preds = %9
  %21 = icmp eq i128 %.sroa.01.0.insert.insert.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br i1 %21, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit, label %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i

_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i: ; preds = %20
  %.not.i.not.i = icmp eq i64 %2, 0
  %spec.select.i = select i1 %.not.i.not.i, i64 %1, i64 %2
  %spec.select113.i = select i1 %.not.i.not.i, i32 63, i32 127
  %22 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select.i, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = xor i32 %spec.select113.i, %23
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0132.0, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = xor i32 %26, 63
  %28 = sub nsw i32 %24, %27
  %.not95.i = icmp slt i32 %28, 0
  br i1 %.not95.i, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i
  %29 = zext nneg i32 %28 to i128
  %30 = shl i128 %.sroa.0.0.insert.ext.i.i.i, %29
  %.sroa.2.0.extract.shift.i.i.i = lshr i128 %30, 64
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %30 to i64
  %31 = add nuw nsw i32 %24, 1
  %32 = sub nsw i32 %31, %27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0102.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.885.0101.i = phi i64 [ %.sroa.885.1.i, %.lr.ph.i ], [ %2, %.lr.ph.preheader.i ]
  %.sroa.083.0100.i = phi i64 [ %.sroa.083.1.i, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.sroa.8.099.i = phi i64 [ %.sroa.2.0.extract.trunc.i.i46.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.070.098.i = phi i64 [ %.sroa.070.1.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.074.097.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i67.i, %.lr.ph.i ], [ %.sroa.0.0.extract.trunc.i.i.i, %.lr.ph.preheader.i ]
  %.sroa.10.096.i = phi i64 [ %.sroa.2.0.extract.shift.i.i68.i, %.lr.ph.i ], [ %.sroa.2.0.extract.trunc.i.i.i, %.lr.ph.preheader.i ]
  %.sroa.22.0.insert.ext.i.i40.i = zext i64 %.sroa.8.099.i to i128
  %.sroa.01.0.insert.ext.i.i42.i = zext i64 %.sroa.070.098.i to i128
  %33 = shl i128 %.sroa.22.0.insert.ext.i.i40.i, 65
  %34 = shl nuw nsw i128 %.sroa.01.0.insert.ext.i.i42.i, 1
  %35 = or disjoint i128 %34, %33
  %.sroa.0.0.extract.trunc.i.i44.i = trunc i128 %34 to i64
  %.sroa.2.0.extract.shift.i.i45.i = lshr i128 %35, 64
  %.sroa.2.0.extract.trunc.i.i46.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i45.i to i64
  %.sroa.22.0.insert.ext.i.i47.i = zext i64 %.sroa.885.0101.i to i128
  %.sroa.22.0.insert.shift.i.i48.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i47.i, 64
  %.sroa.01.0.insert.ext.i.i49.i = zext i64 %.sroa.083.0100.i to i128
  %.sroa.01.0.insert.insert.i.i50.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i48.i, %.sroa.01.0.insert.ext.i.i49.i
  %.sroa.2.0.insert.ext.i.i51.i = zext i64 %.sroa.10.096.i to i128
  %.sroa.2.0.insert.shift.i.i52.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i51.i, 64
  %.sroa.0.0.insert.ext.i.i53.i = zext i64 %.sroa.074.097.i to i128
  %.sroa.0.0.insert.insert.i.i54.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i52.i, %.sroa.0.0.insert.ext.i.i53.i
  %.not94.i = icmp uge i128 %.sroa.01.0.insert.insert.i.i50.i, %.sroa.0.0.insert.insert.i.i54.i
  %.sroa.03.0.insert.insert.i.i.i = sub i128 %.sroa.01.0.insert.insert.i.i50.i, %.sroa.0.0.insert.ext.i.i53.i
  %.sroa.0.0.extract.trunc.i.i56.i = trunc i128 %.sroa.03.0.insert.insert.i.i.i to i64
  %36 = lshr i128 %.sroa.03.0.insert.insert.i.i.i, 64
  %.tr.i.i.i = trunc nuw i128 %36 to i64
  %.narrow.i.i.i = sub i64 %.tr.i.i.i, %.sroa.10.096.i
  %.sroa.03.0.insert.insert.i6.i.i = zext i1 %.not94.i to i64
  %.sroa.070.1.i = or disjoint i64 %.sroa.03.0.insert.insert.i6.i.i, %.sroa.0.0.extract.trunc.i.i44.i
  %.sroa.083.1.i = select i1 %.not94.i, i64 %.sroa.0.0.extract.trunc.i.i56.i, i64 %.sroa.083.0100.i
  %.sroa.885.1.i = select i1 %.not94.i, i64 %.narrow.i.i.i, i64 %.sroa.885.0101.i
  %37 = lshr i128 %.sroa.0.0.insert.insert.i.i54.i, 1
  %.sroa.0.0.extract.trunc.i.i67.i = trunc i128 %37 to i64
  %.sroa.2.0.extract.shift.i.i68.i = lshr i64 %.sroa.10.096.i, 1
  %38 = add nuw nsw i32 %.0102.i, 1
  %exitcond.not.i = icmp eq i32 %38, %32
  br i1 %exitcond.not.i, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit: ; preds = %.lr.ph.i, %9, %20, %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i
  %.sroa.0127.0 = phi i64 [ 1, %20 ], [ 0, %9 ], [ 0, %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i ], [ %.sroa.070.1.i, %.lr.ph.i ]
  %.sroa.13.0 = phi i64 [ 0, %20 ], [ 0, %9 ], [ 0, %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i ], [ %.sroa.2.0.extract.trunc.i.i46.i, %.lr.ph.i ]
  %.sroa.0126.0 = phi i64 [ 0, %20 ], [ %1, %9 ], [ %1, %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i ], [ %.sroa.083.1.i, %.lr.ph.i ]
  %.sroa.22.0.insert.ext.i.i.i41 = zext i64 %.sroa.13.0 to i128
  %.sroa.22.0.insert.shift.i.i.i42 = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i41, 64
  %.sroa.01.0.insert.ext.i.i.i43 = zext i64 %.sroa.0127.0 to i128
  %.sroa.01.0.insert.insert.i.i.i44 = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i42, %.sroa.01.0.insert.ext.i.i.i43
  %39 = icmp ult i128 %.sroa.01.0.insert.insert.i.i.i44, %.sroa.0.0.insert.ext.i.i.i
  br i1 %39, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread, label %40

40:                                               ; preds = %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit
  %41 = icmp eq i128 %.sroa.01.0.insert.insert.i.i.i44, %.sroa.0.0.insert.ext.i.i.i
  br i1 %41, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread139, label %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i49

_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i49: ; preds = %40
  %.not.i.not.i50 = icmp eq i64 %.sroa.13.0, 0
  %spec.select.i51 = select i1 %.not.i.not.i50, i64 %.sroa.0127.0, i64 %.sroa.13.0
  %spec.select113.i52 = select i1 %.not.i.not.i50, i32 63, i32 127
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select.i51, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = xor i32 %spec.select113.i52, %43
  %45 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0132.0, i1 true)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = xor i32 %46, 63
  %48 = sub nsw i32 %44, %47
  %.not95.i56 = icmp slt i32 %48, 0
  br i1 %.not95.i56, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread, label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i49
  %49 = zext nneg i32 %48 to i128
  %50 = shl i128 %.sroa.0.0.insert.ext.i.i.i, %49
  %.sroa.2.0.extract.shift.i.i.i58 = lshr i128 %50, 64
  %.sroa.2.0.extract.trunc.i.i.i59 = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i58 to i64
  %.sroa.0.0.extract.trunc.i.i.i60 = trunc i128 %50 to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i57
  %.0102.i62 = phi i32 [ %53, %.lr.ph.i61 ], [ 0, %.lr.ph.preheader.i57 ]
  %.sroa.885.0101.i63 = phi i64 [ %.sroa.885.1.i90, %.lr.ph.i61 ], [ %.sroa.13.0, %.lr.ph.preheader.i57 ]
  %.sroa.083.0100.i64 = phi i64 [ %.sroa.083.1.i89, %.lr.ph.i61 ], [ %.sroa.0127.0, %.lr.ph.preheader.i57 ]
  %.sroa.070.098.i66 = phi i64 [ %.sroa.070.1.i88, %.lr.ph.i61 ], [ 0, %.lr.ph.preheader.i57 ]
  %.sroa.074.097.i67 = phi i64 [ %.sroa.0.0.extract.trunc.i.i67.i91, %.lr.ph.i61 ], [ %.sroa.0.0.extract.trunc.i.i.i60, %.lr.ph.preheader.i57 ]
  %.sroa.10.096.i68 = phi i64 [ %.sroa.2.0.extract.shift.i.i68.i92, %.lr.ph.i61 ], [ %.sroa.2.0.extract.trunc.i.i.i59, %.lr.ph.preheader.i57 ]
  %.sroa.0.0.extract.trunc.i.i44.i71 = shl i64 %.sroa.070.098.i66, 1
  %.sroa.22.0.insert.ext.i.i47.i74 = zext i64 %.sroa.885.0101.i63 to i128
  %.sroa.22.0.insert.shift.i.i48.i75 = shl nuw i128 %.sroa.22.0.insert.ext.i.i47.i74, 64
  %.sroa.01.0.insert.ext.i.i49.i76 = zext i64 %.sroa.083.0100.i64 to i128
  %.sroa.01.0.insert.insert.i.i50.i77 = or disjoint i128 %.sroa.22.0.insert.shift.i.i48.i75, %.sroa.01.0.insert.ext.i.i49.i76
  %.sroa.2.0.insert.ext.i.i51.i78 = zext i64 %.sroa.10.096.i68 to i128
  %.sroa.2.0.insert.shift.i.i52.i79 = shl nuw i128 %.sroa.2.0.insert.ext.i.i51.i78, 64
  %.sroa.0.0.insert.ext.i.i53.i80 = zext i64 %.sroa.074.097.i67 to i128
  %.sroa.0.0.insert.insert.i.i54.i81 = or disjoint i128 %.sroa.2.0.insert.shift.i.i52.i79, %.sroa.0.0.insert.ext.i.i53.i80
  %.not94.i82 = icmp uge i128 %.sroa.01.0.insert.insert.i.i50.i77, %.sroa.0.0.insert.insert.i.i54.i81
  %.sroa.03.0.insert.insert.i.i.i83 = sub i128 %.sroa.01.0.insert.insert.i.i50.i77, %.sroa.0.0.insert.ext.i.i53.i80
  %.sroa.0.0.extract.trunc.i.i56.i84 = trunc i128 %.sroa.03.0.insert.insert.i.i.i83 to i64
  %51 = lshr i128 %.sroa.03.0.insert.insert.i.i.i83, 64
  %.tr.i.i.i85 = trunc nuw i128 %51 to i64
  %.narrow.i.i.i86 = sub i64 %.tr.i.i.i85, %.sroa.10.096.i68
  %.sroa.03.0.insert.insert.i6.i.i87 = zext i1 %.not94.i82 to i64
  %.sroa.070.1.i88 = or disjoint i64 %.sroa.0.0.extract.trunc.i.i44.i71, %.sroa.03.0.insert.insert.i6.i.i87
  %.sroa.083.1.i89 = select i1 %.not94.i82, i64 %.sroa.0.0.extract.trunc.i.i56.i84, i64 %.sroa.083.0100.i64
  %.sroa.885.1.i90 = select i1 %.not94.i82, i64 %.narrow.i.i.i86, i64 %.sroa.885.0101.i63
  %52 = lshr i128 %.sroa.0.0.insert.insert.i.i54.i81, 1
  %.sroa.0.0.extract.trunc.i.i67.i91 = trunc i128 %52 to i64
  %.sroa.2.0.extract.shift.i.i68.i92 = lshr i64 %.sroa.10.096.i68, 1
  %53 = add nuw nsw i32 %.0102.i62, 1
  %exitcond.not.i93 = icmp eq i32 %.0102.i62, %48
  br i1 %exitcond.not.i93, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103, label %.lr.ph.i61, !llvm.loop !23

_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103: ; preds = %.lr.ph.i61
  %.not = icmp eq i64 %.sroa.070.1.i88, 0
  br i1 %.not, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread, label %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread139

_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread139: ; preds = %40, %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103
  %.sroa.0.0144 = phi i64 [ %.sroa.083.1.i89, %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103 ], [ 0, %40 ]
  %.sroa.0127.1143 = phi i64 [ %.sroa.070.1.i88, %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103 ], [ 1, %40 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.0127.1143)
          to label %55 unwind label %87

55:                                               ; preds = %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread139
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = and i32 %61, -513
  store i32 %62, ptr %60, align 4, !tbaa !22
  %63 = load i64, ptr %57, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 225
  %66 = load i8, ptr %65, align 1, !tbaa !25, !range !33, !noundef !34
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %78, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !36
  %.not.i1.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i.i.i, label %73, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
          to label %.noexc104 unwind label %87

.noexc104:                                        ; preds = %73
  %74 = load ptr, ptr %70, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 32)
          to label %.noexc104._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %87

.noexc104._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc104
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc104._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc104._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %56, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %65, align 1, !tbaa !25
  br label %78

78:                                               ; preds = %55, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %79 = phi ptr [ %56, %55 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 224
  store i8 48, ptr %80, align 8, !tbaa !42
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.0, ptr %84, align 8, !tbaa !43
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.0.0144)
          to label %_ZNSolsEm.exit107 unwind label %87

_ZNSolsEm.exit107:                                ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  br label %.sink.split

87:                                               ; preds = %.invoke, %121, %.noexc117, %109, %89, %78, %.noexc104, %73, %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread139
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread: ; preds = %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i49, %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit, %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103
  %.sroa.0.0138 = phi i64 [ %.sroa.083.1.i89, %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103 ], [ %.sroa.0127.0, %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit ], [ %.sroa.0127.0, %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit.i49 ]
  %.not36 = icmp eq i64 %.sroa.0.0138, 0
  br i1 %.not36, label %121, label %89

89:                                               ; preds = %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.0.0138)
          to label %91 unwind label %87

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = and i32 %97, -513
  store i32 %98, ptr %96, align 4, !tbaa !22
  %99 = load i64, ptr %93, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 225
  %102 = load i8, ptr %101, align 1, !tbaa !25, !range !33, !noundef !34
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %114, label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %.not.i.i.i.i.i112 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i112, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i113

.invoke:                                          ; preds = %68, %104
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.cont unwind label %87

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i113: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !36
  %.not.i1.i.i.i.i114 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i.i.i114, label %109, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i115

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
          to label %.noexc117 unwind label %87

.noexc117:                                        ; preds = %109
  %110 = load ptr, ptr %106, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 32)
          to label %.noexc117._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i115_crit_edge unwind label %87

.noexc117._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i115_crit_edge: ; preds = %.noexc117
  %.pre146.pre = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i115

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i115: ; preds = %.noexc117._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i115_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i113
  %.pre146 = phi ptr [ %.pre146.pre, %.noexc117._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i115_crit_edge ], [ %92, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i113 ]
  store i8 1, ptr %101, align 1, !tbaa !25
  br label %114

114:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i115, %91
  %115 = phi ptr [ %.pre146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i115 ], [ %92, %91 ]
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 224
  store i8 48, ptr %116, align 8, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSolsEm.exit107, %114
  %.sink = phi ptr [ %115, %114 ], [ %86, %_ZNSolsEm.exit107 ]
  %117 = getelementptr i8, ptr %.sink, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %5, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %.0, ptr %120, align 8, !tbaa !43
  br label %121

121:                                              ; preds = %.sink.split, %_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_.exit103.thread
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.0126.0)
          to label %_ZNSolsEm.exit121 unwind label %87

_ZNSolsEm.exit121:                                ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %0, align 8, !tbaa !50, !alias.scope !53
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %124, align 8, !tbaa !54, !alias.scope !53
  store i8 0, ptr %123, align 8, !tbaa !56, !alias.scope !53
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !57, !noalias !53
  %.not.i.not.i.i = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = load ptr, ptr %127, align 8, !noalias !53
  %129 = icmp ugt ptr %126, %128
  %.08.i.i.i = select i1 %129, ptr %126, ptr %128
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %143, label %130

130:                                              ; preds = %_ZNSolsEm.exit121
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !59, !noalias !53
  %133 = ptrtoint ptr %.08.i.i.i to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %132, i64 noundef %135)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %137

137:                                              ; preds = %143, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %0, align 8, !tbaa !60, !alias.scope !53
  %140 = icmp eq ptr %139, %123
  br i1 %140, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %137
  %141 = load i64, ptr %123, align 8, !tbaa !56, !alias.scope !53
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #13
  br label %.body

143:                                              ; preds = %_ZNSolsEm.exit121
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %137

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %130
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %5, align 8, !tbaa !10
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %155 = load i64, ptr %153, align 8, !tbaa !56
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #13
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #11
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %137, %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %138, %137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 %1, i64 %2, i32 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !43
  store i64 0, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

20:                                               ; preds = %3
  %21 = sub nuw i64 %16, %18
  %22 = trunc i32 %10 to i8
  %trunc = and i8 %22, -80
  switch i8 %trunc, label %75 [
    i8 32, label %23
    i8 16, label %47
  ]

23:                                               ; preds = %20
  %24 = load i64, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 225
  %27 = load i8, ptr %26, align 1, !tbaa !25, !range !33, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit55.invoke

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 89
  %36 = load i8, ptr %35, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc27 unwind label %45

.noexc27:                                         ; preds = %37
  %38 = load ptr, ptr %31, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 32)
          to label %.noexc27._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge unwind label %45

.noexc27._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge: ; preds = %.noexc27
  %.pre64.pre = load i64, ptr %17, align 8, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc27._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge, %34
  %.pre64 = phi i64 [ %18, %34 ], [ %.pre64.pre, %.noexc27._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge ]
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %.noexc27._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 224
  store i8 %.0.i.i.i, ptr %42, align 8, !tbaa !42
  store i8 1, ptr %26, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit55.invoke

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %106

45:                                               ; preds = %.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit55.invoke, %.noexc53, %89, %74, %.noexc39, %65, %.noexc27, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %106

47:                                               ; preds = %20
  %48 = and i32 %10, 586
  %or.cond = icmp ne i32 %48, 520
  %49 = or i64 %2, %1
  %50 = icmp eq i64 %49, 0
  %or.cond77 = select i1 %or.cond, i1 true, i1 %50
  br i1 %or.cond77, label %75, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 225
  %55 = load i8, ptr %54, align 1, !tbaa !25, !range !33, !noundef !34
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %._crit_edge.i35, label %57

._crit_edge.i35:                                  ; preds = %51
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %.pre.i37 = load i8, ptr %.phi.trans.insert.i36, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit41

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not.i.i.i30 = icmp eq ptr %59, null
  br i1 %.not.i.i.i30, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !36
  %.not.i1.i.i32 = icmp eq i8 %61, 0
  br i1 %.not.i1.i.i32, label %65, label %62

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 89
  %64 = load i8, ptr %63, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
          to label %.noexc39 unwind label %45

.noexc39:                                         ; preds = %65
  %66 = load ptr, ptr %59, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 32)
          to label %.noexc39._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33_crit_edge unwind label %45

.noexc39._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33_crit_edge: ; preds = %.noexc39
  %.pre.pre = load i64, ptr %17, align 8, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33: ; preds = %.noexc39._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33_crit_edge, %62
  %.pre = phi i64 [ %18, %62 ], [ %.pre.pre, %.noexc39._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33_crit_edge ]
  %.0.i.i.i34 = phi i8 [ %64, %62 ], [ %69, %.noexc39._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33_crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 224
  store i8 %.0.i.i.i34, ptr %70, align 8, !tbaa !42
  store i8 1, ptr %54, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit41

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit41: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33, %._crit_edge.i35
  %71 = phi i64 [ %18, %._crit_edge.i35 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33 ]
  %72 = phi i8 [ %.pre.i37, %._crit_edge.i35 ], [ %.0.i.i.i34, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33 ]
  %73 = icmp ult i64 %71, 2
  br i1 %73, label %74, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit55.invoke

74:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit41
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i64 noundef 2, i64 noundef %71) #12
          to label %.noexc42 unwind label %45

.noexc42:                                         ; preds = %74
  unreachable

75:                                               ; preds = %20, %47
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 225
  %79 = load i8, ptr %78, align 1, !tbaa !25, !range !33, !noundef !34
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %._crit_edge.i49, label %81

._crit_edge.i49:                                  ; preds = %75
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %77, i64 224
  %.pre.i51 = load i8, ptr %.phi.trans.insert.i50, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit55.invoke

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %.not.i.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i.i44, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45

.invoke:                                          ; preds = %29, %81, %57
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !36
  %.not.i1.i.i46 = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i46, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 89
  %88 = load i8, ptr %87, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
          to label %.noexc53 unwind label %45

.noexc53:                                         ; preds = %89
  %90 = load ptr, ptr %83, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47 unwind label %45

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47: ; preds = %.noexc53, %86
  %.0.i.i.i48 = phi i8 [ %88, %86 ], [ %93, %.noexc53 ]
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 224
  store i8 %.0.i.i.i48, ptr %94, align 8, !tbaa !42
  store i8 1, ptr %78, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit55.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit55.invoke: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %._crit_edge.i49, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit41
  %95 = phi i64 [ 2, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit41 ], [ 0, %._crit_edge.i49 ], [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47 ], [ %18, %._crit_edge.i ], [ %.pre64, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %96 = phi i8 [ %72, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit41 ], [ %.pre.i51, %._crit_edge.i49 ], [ %.0.i.i.i48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47 ], [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %95, i64 noundef 0, i64 noundef %21, i8 noundef signext %96)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit55.invoke, %3
  %98 = load ptr, ptr %4, align 8, !tbaa !60
  %99 = load i64, ptr %17, align 8, !tbaa !54
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %98, i64 noundef %99)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %43

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %101 = load ptr, ptr %4, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %104 = load i64, ptr %102, align 8, !tbaa !56
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %100

106:                                              ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !56
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl6int1288ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !54
  store i8 0, ptr %4, align 8, !tbaa !56
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !61
  %6 = icmp slt i64 %.sroa.24.0.copyload, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload19 = load i64, ptr %1, align 16
  br label %13

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %7
  %.sroa.2.0.copyload.pr = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %1, align 16
  %11 = icmp slt i64 %.sroa.2.0.copyload.pr, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.neg.i.i = sub i64 0, %.sroa.2.0.copyload.pr
  %.neg.z.i.i = zext i64 %.neg.i.i to i128
  %.sroa.22.0.insert.shift.neg.i.i = shl nuw i128 %.neg.z.i.i, 64
  %.sroa.01.0.insert.ext.i.i = zext i64 %.sroa.0.0.copyload to i128
  %.sroa.01.0.insert.insert.neg.i.i = sub nuw i128 %.sroa.22.0.insert.shift.neg.i.i, %.sroa.01.0.insert.ext.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %.sroa.01.0.insert.insert.neg.i.i to i64
  %.sroa.2.0.extract.shift.i.i = lshr i128 %.sroa.01.0.insert.insert.neg.i.i, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  br label %13

13:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %.sroa.010.0.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %12 ], [ %.sroa.0.0.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.sroa.0.0.copyload19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread ]
  %.sroa.3.0.i = phi i64 [ %.sroa.2.0.extract.trunc.i.i, %12 ], [ %.sroa.2.0.copyload.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.sroa.24.0.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread ]
  invoke fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 %.sroa.010.0.i, i64 %.sroa.3.0.i, i32 noundef 2)
          to label %14 unwind label %28

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = load i64, ptr %5, align 8, !tbaa !54
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, i64 noundef %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %26 = load i64, ptr %24, align 8, !tbaa !56
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !56
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %10, %9 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !60
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %37
  %40 = load i64, ptr %4, align 8, !tbaa !56
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !54
  store i8 0, ptr %12, align 8, !tbaa !56
  %14 = and i32 %11, 74
  switch i32 %14, label %25 [
    i32 2, label %.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %3, %3
  %15 = icmp slt i64 %2, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.thread
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %24 unwind label %18

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %178

20:                                               ; preds = %.thread
  %21 = and i32 %11, 2048
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread109, label %22

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.thread109 unwind label %18

.thread109:                                       ; preds = %20, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %26

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg.i.i = sub i64 0, %2
  %.neg.z.i.i = zext i64 %.neg.i.i to i128
  %.sroa.22.0.insert.shift.neg.i.i = shl nuw i128 %.neg.z.i.i, 64
  %.sroa.01.0.insert.ext.i.i = zext i64 %1 to i128
  %.sroa.01.0.insert.insert.neg.i.i = sub nuw i128 %.sroa.22.0.insert.shift.neg.i.i, %.sroa.01.0.insert.ext.i.i
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %.sroa.01.0.insert.insert.neg.i.i to i64
  %.sroa.2.0.extract.shift.i.i = lshr i128 %.sroa.01.0.insert.insert.neg.i.i, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  br label %26

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %.thread109, %24, %25
  %27 = phi i1 [ false, %25 ], [ true, %24 ], [ true, %.thread109 ]
  %.sroa.0108.0 = phi i64 [ %1, %25 ], [ %.sroa.0.0.extract.trunc.i.i, %24 ], [ %1, %.thread109 ]
  %.sroa.3.0 = phi i64 [ %2, %25 ], [ %.sroa.2.0.extract.trunc.i.i, %24 ], [ %2, %.thread109 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !12
  invoke fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr dead_on_unwind noalias nonnull writable align 8 %5, i64 %.sroa.0108.0, i64 %.sroa.3.0, i32 noundef %33)
          to label %34 unwind label %59

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = load i64, ptr %13, align 8, !tbaa !54
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %41, i64 noundef %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %43 = load ptr, ptr %5, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !56
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %0, align 8, !tbaa !10
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !43
  store i64 0, ptr %52, align 8, !tbaa !43
  %54 = load i64, ptr %13, align 8, !tbaa !54
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = sub nuw i64 %53, %54
  %58 = trunc i32 %11 to i8
  %trunc = and i8 %58, -80
  switch i8 %trunc, label %148 [
    i8 32, label %72
    i8 16, label %92
  ]

59:                                               ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !56
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %178

70:                                               ; preds = %.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke, %.noexc95, %162, %.noexc80, %142, %119, %.noexc66, %110, %.noexc54, %86, %128, %126
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %178

72:                                               ; preds = %56
  %73 = load i64, ptr %49, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 225
  %76 = load i8, ptr %75, align 1, !tbaa !25, !range !33, !noundef !34
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %._crit_edge.i, label %78

._crit_edge.i:                                    ; preds = %72
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 89
  %85 = load i8, ptr %84, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
          to label %.noexc54 unwind label %70

.noexc54:                                         ; preds = %86
  %87 = load ptr, ptr %80, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 32)
          to label %.noexc54._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge unwind label %70

.noexc54._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge: ; preds = %.noexc54
  %.pre111.pre = load i64, ptr %13, align 8, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc54._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge, %83
  %.pre111 = phi i64 [ %54, %83 ], [ %.pre111.pre, %.noexc54._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge ]
  %.0.i.i.i = phi i8 [ %85, %83 ], [ %90, %.noexc54._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 224
  store i8 %.0.i.i.i, ptr %91, align 8, !tbaa !42
  store i8 1, ptr %75, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke

92:                                               ; preds = %56
  br i1 %27, label %93, label %120

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !60
  %95 = load i8, ptr %94, align 1, !tbaa !56
  switch i8 %95, label %120 [
    i8 43, label %96
    i8 45, label %96
  ]

96:                                               ; preds = %93, %93
  %97 = load i64, ptr %49, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 225
  %100 = load i8, ptr %99, align 1, !tbaa !25, !range !33, !noundef !34
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %._crit_edge.i62, label %102

._crit_edge.i62:                                  ; preds = %96
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %98, i64 224
  %.pre.i64 = load i8, ptr %.phi.trans.insert.i63, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit68

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %.not.i.i.i57 = icmp eq ptr %104, null
  br i1 %.not.i.i.i57, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !36
  %.not.i1.i.i59 = icmp eq i8 %106, 0
  br i1 %.not.i1.i.i59, label %110, label %107

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 89
  %109 = load i8, ptr %108, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
          to label %.noexc66 unwind label %70

.noexc66:                                         ; preds = %110
  %111 = load ptr, ptr %104, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 32)
          to label %.noexc66._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60_crit_edge unwind label %70

.noexc66._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60_crit_edge: ; preds = %.noexc66
  %.pre.pre = load i64, ptr %13, align 8, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60: ; preds = %.noexc66._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60_crit_edge, %107
  %.pre = phi i64 [ %54, %107 ], [ %.pre.pre, %.noexc66._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60_crit_edge ]
  %.0.i.i.i61 = phi i8 [ %109, %107 ], [ %114, %.noexc66._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60_crit_edge ]
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 224
  store i8 %.0.i.i.i61, ptr %115, align 8, !tbaa !42
  store i8 1, ptr %99, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit68

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit68: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60, %._crit_edge.i62
  %116 = phi i64 [ %54, %._crit_edge.i62 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60 ]
  %117 = phi i8 [ %.pre.i64, %._crit_edge.i62 ], [ %.0.i.i.i61, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60 ]
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %119, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke

119:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit68
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 0) #12
          to label %.noexc69 unwind label %70

.noexc69:                                         ; preds = %119
  unreachable

120:                                              ; preds = %93, %92
  %121 = and i32 %11, 586
  %or.cond.not = icmp ne i32 %121, 520
  %122 = or i64 %2, %1
  %123 = icmp eq i64 %122, 0
  %or.cond = select i1 %or.cond.not, i1 true, i1 %123
  %124 = load i64, ptr %49, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  br i1 %or.cond, label %130, label %126

126:                                              ; preds = %120
  %127 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %125)
          to label %128 unwind label %70

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 2, i64 noundef %57, i8 noundef signext %127)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %70

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 225
  %132 = load i8, ptr %131, align 1, !tbaa !25, !range !33, !noundef !34
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %._crit_edge.i76, label %134

._crit_edge.i76:                                  ; preds = %130
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %125, i64 224
  %.pre.i78 = load i8, ptr %.phi.trans.insert.i77, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %.not.i.i.i71 = icmp eq ptr %136, null
  br i1 %.not.i.i.i71, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72: ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !36
  %.not.i1.i.i73 = icmp eq i8 %138, 0
  br i1 %.not.i1.i.i73, label %142, label %139

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 89
  %141 = load i8, ptr %140, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
          to label %.noexc80 unwind label %70

.noexc80:                                         ; preds = %142
  %143 = load ptr, ptr %136, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74 unwind label %70

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74: ; preds = %.noexc80, %139
  %.0.i.i.i75 = phi i8 [ %141, %139 ], [ %146, %.noexc80 ]
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 224
  store i8 %.0.i.i.i75, ptr %147, align 8, !tbaa !42
  store i8 1, ptr %131, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke

148:                                              ; preds = %56
  %149 = load i64, ptr %49, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 225
  %152 = load i8, ptr %151, align 1, !tbaa !25, !range !33, !noundef !34
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %._crit_edge.i91, label %154

._crit_edge.i91:                                  ; preds = %148
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %150, i64 224
  %.pre.i93 = load i8, ptr %.phi.trans.insert.i92, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %.not.i.i.i86 = icmp eq ptr %156, null
  br i1 %.not.i.i.i86, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87

.invoke:                                          ; preds = %154, %134, %102, %78
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87: ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !36
  %.not.i1.i.i88 = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i88, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 89
  %161 = load i8, ptr %160, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc95 unwind label %70

.noexc95:                                         ; preds = %162
  %163 = load ptr, ptr %156, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89 unwind label %70

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89: ; preds = %.noexc95, %159
  %.0.i.i.i90 = phi i8 [ %161, %159 ], [ %166, %.noexc95 ]
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 224
  store i8 %.0.i.i.i90, ptr %167, align 8, !tbaa !42
  store i8 1, ptr %151, align 1, !tbaa !25
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke: ; preds = %._crit_edge.i91, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89, %._crit_edge.i76, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit68, %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %168 = phi i64 [ 0, %._crit_edge.i76 ], [ 1, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit68 ], [ %.pre111, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ %54, %._crit_edge.i ], [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74 ], [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89 ], [ 0, %._crit_edge.i91 ]
  %169 = phi i8 [ %.pre.i78, %._crit_edge.i76 ], [ %117, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit68 ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i75, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i74 ], [ %.0.i.i.i90, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89 ], [ %.pre.i93, %._crit_edge.i91 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %168, i64 noundef 0, i64 noundef %57, i8 noundef signext %169)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit97.invoke, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = load ptr, ptr %4, align 8, !tbaa !60
  %172 = load i64, ptr %13, align 8, !tbaa !54
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %171, i64 noundef %172)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %68

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %174 = load ptr, ptr %4, align 8, !tbaa !60
  %175 = icmp eq ptr %174, %12
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %176 = load i64, ptr %12, align 8, !tbaa !56
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %173

178:                                              ; preds = %68, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %18
  %.pn45.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %69, %68 ], [ %71, %70 ]
  %179 = load ptr, ptr %4, align 8, !tbaa !60
  %180 = icmp eq ptr %179, %12
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %178
  %181 = load i64, ptr %12, align 8, !tbaa !56
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !18, i64 48, !6, i64 64, !5, i64 192, !19, i64 200, !20, i64 208}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !9, i64 8}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28, i64 225}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0, !27, i64 216, !6, i64 224, !28, i64 225, !29, i64 232, !30, i64 240, !31, i64 248, !32, i64 256}
!27 = !{!"p1 _ZTSSo", !17, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 0}
!30 = !{!"p1 _ZTSSt5ctypeIcE", !17, i64 0}
!31 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!32 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!26, !30, i64 240}
!36 = !{!37, !6, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !39, i64 16, !28, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!39 = !{!"p1 _ZTS15__locale_struct", !17, i64 0}
!40 = !{!"p1 int", !17, i64 0}
!41 = !{!"p1 short", !17, i64 0}
!42 = !{!26, !6, i64 224}
!43 = !{!13, !9, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !17, i64 0}
!53 = !{!48, !45}
!54 = !{!55, !9, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !9, i64 8, !6, i64 16}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !52, i64 40}
!58 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !20, i64 56}
!59 = !{!58, !52, i64 32}
!60 = !{!55, !52, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"__int128", !6, i64 0}

; ModuleID = 'bench/assimp/original/shapes.ll'
source_filename = "bench/assimp/original/shapes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shapes.cc, ptr null }]

@_ZN3p2t5PointC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN3p2t5PointC2Edd
@_ZN3p2t8TriangleC1ERNS_5PointES2_S2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3p2t8TriangleC2ERNS_5PointES2_S2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3p2t5PointC2Edd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, double noundef %1, double noundef %2) unnamed_addr #3 align 2 {
  store double %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3p2tlsERSoRKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %1, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3p2t8TriangleC2ERNS_5PointES2_S2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 6), (8, 57)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %2, %10
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.sink.split, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %1, %10
  %14 = icmp eq ptr %2, %7
  %or.cond19 = and i1 %14, %13
  br i1 %or.cond19, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %1, %16
  %or.cond21 = and i1 %14, %17
  br i1 %or.cond21, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %2, %16
  %or.cond23 = and i1 %8, %19
  br i1 %or.cond23, label %.sink.split, label %20

20:                                               ; preds = %18
  %or.cond25 = select i1 %17, i1 %11, i1 false
  %or.cond27 = and i1 %13, %19
  %or.cond28 = or i1 %or.cond25, %or.cond27
  br i1 %or.cond28, label %.sink.split, label %22

.sink.split:                                      ; preds = %20, %15, %18, %4, %12
  %.sink29 = phi i64 [ 32, %4 ], [ 40, %15 ], [ 32, %12 ], [ 40, %18 ], [ 48, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink29
  store ptr %3, ptr %21, align 8
  br label %22

22:                                               ; preds = %.sink.split, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %5, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %5, %15
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit:   ; preds = %2
  %17 = icmp eq ptr %7, %9
  %18 = icmp eq ptr %7, %12
  %or.cond.i3.i = select i1 %17, i1 true, i1 %18
  %19 = icmp eq ptr %7, %15
  %spec.select.i = select i1 %or.cond.i3.i, i1 true, i1 %19
  br i1 %spec.select.i, label %20, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread

20:                                               ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %5, %22
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %7, %24
  %or.cond.i10 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.i10, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %26

26:                                               ; preds = %20
  %27 = icmp eq ptr %5, %24
  %28 = icmp eq ptr %7, %22
  %or.cond19.i = and i1 %28, %27
  br i1 %or.cond19.i, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %5, %30
  %or.cond21.i = and i1 %28, %31
  br i1 %or.cond21.i, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %32

32:                                               ; preds = %29
  %33 = icmp eq ptr %7, %30
  %or.cond23.i = and i1 %23, %33
  br i1 %or.cond23.i, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %34

34:                                               ; preds = %32
  %or.cond25.i = select i1 %31, i1 %25, i1 false
  %or.cond27.i = and i1 %27, %33
  %or.cond28.i = or i1 %or.cond25.i, %or.cond27.i
  br i1 %or.cond28.i, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread: ; preds = %2, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, %9
  %37 = icmp eq ptr %35, %12
  %or.cond.i.i11 = select i1 %36, i1 true, i1 %37
  %38 = icmp eq ptr %35, %15
  %or.cond.i12 = select i1 %or.cond.i.i11, i1 true, i1 %38
  br i1 %or.cond.i12, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit16, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit16: ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread
  %39 = icmp eq ptr %7, %9
  %40 = icmp eq ptr %7, %12
  %or.cond.i3.i14 = select i1 %39, i1 true, i1 %40
  %41 = icmp eq ptr %7, %15
  %spec.select.i15 = select i1 %or.cond.i3.i14, i1 true, i1 %41
  br i1 %spec.select.i15, label %42, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit32

42:                                               ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp eq ptr %35, %44
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %7, %46
  %or.cond.i17 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i17, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %48

48:                                               ; preds = %42
  %49 = icmp eq ptr %35, %46
  %50 = icmp eq ptr %7, %44
  %or.cond19.i18 = and i1 %50, %49
  br i1 %or.cond19.i18, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %35, %52
  %or.cond21.i19 = and i1 %50, %53
  br i1 %or.cond21.i19, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %54

54:                                               ; preds = %51
  %55 = icmp eq ptr %7, %52
  %or.cond23.i20 = and i1 %45, %55
  br i1 %or.cond23.i20, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %56

56:                                               ; preds = %54
  %or.cond25.i21 = select i1 %53, i1 %47, i1 false
  %or.cond27.i22 = and i1 %49, %55
  %or.cond28.i23 = or i1 %or.cond25.i21, %or.cond27.i22
  br i1 %or.cond28.i23, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit32: ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit16
  br i1 %or.cond.i, label %57, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit

57:                                               ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp eq ptr %35, %59
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %5, %61
  %or.cond.i33 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond.i33, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %63

63:                                               ; preds = %57
  %64 = icmp eq ptr %35, %61
  %65 = icmp eq ptr %5, %59
  %or.cond19.i34 = and i1 %65, %64
  br i1 %or.cond19.i34, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %35, %67
  %or.cond21.i35 = and i1 %65, %68
  br i1 %or.cond21.i35, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %69

69:                                               ; preds = %66
  %70 = icmp eq ptr %5, %67
  %or.cond23.i36 = and i1 %60, %70
  br i1 %or.cond23.i36, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %71

71:                                               ; preds = %69
  %or.cond25.i37 = select i1 %68, i1 %62, i1 false
  %or.cond27.i38 = and i1 %64, %70
  %or.cond28.i39 = or i1 %or.cond25.i37, %or.cond27.i38
  br i1 %or.cond28.i39, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit

_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split: ; preds = %57, %63, %66, %69, %71, %42, %48, %51, %54, %56, %20, %26, %29, %32, %34
  %.sink29.i41.sink = phi i64 [ 48, %56 ], [ 48, %34 ], [ 32, %20 ], [ 40, %29 ], [ 32, %26 ], [ 40, %32 ], [ 32, %42 ], [ 40, %51 ], [ 32, %48 ], [ 40, %54 ], [ 32, %57 ], [ 40, %66 ], [ 32, %63 ], [ 40, %69 ], [ 48, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29.i41.sink
  store ptr %0, ptr %72, align 8
  br label %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit

_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit: ; preds = %_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_.exit.sink.split, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit.thread, %71, %56, %34, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3p2t8Triangle5ClearEv(ptr noundef nonnull align 8 captures(address) dereferenceable(57) %0) local_unnamed_addr #6 align 2 {
  br label %4

2:                                                ; preds = %_ZN3p2t8Triangle13ClearNeighborEPKS0_.exit
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void

4:                                                ; preds = %1, %_ZN3p2t8Triangle13ClearNeighborEPKS0_.exit
  %.0.idx13 = phi i64 [ 32, %1 ], [ %.0.add, %_ZN3p2t8Triangle13ClearNeighborEPKS0_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx13
  %5 = load ptr, ptr %.0.ptr, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %_ZN3p2t8Triangle13ClearNeighborEPKS0_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %_ZN3p2t8Triangle13ClearNeighborEPKS0_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %_ZN3p2t8Triangle13ClearNeighborEPKS0_.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %17, align 8
  br label %_ZN3p2t8Triangle13ClearNeighborEPKS0_.exit

_ZN3p2t8Triangle13ClearNeighborEPKS0_.exit:       ; preds = %16, %15, %10, %4
  %.0.add = add nuw nsw i64 %.0.idx13, 8
  %.not = icmp eq i64 %.0.add, 56
  br i1 %.not, label %2, label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle13ClearNeighborEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((32, 56)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((3, 6)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, %16
  %..i = select i1 %17, ptr %12, ptr null
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit

_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit:       ; preds = %7, %10, %14
  %.0.i = phi ptr [ %9, %7 ], [ %5, %10 ], [ %..i, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.0.i, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit6

24:                                               ; preds = %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %.0.i, %26
  br i1 %27, label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit6, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.0.i, %30
  %..i4 = select i1 %31, ptr %26, ptr null
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit6

_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit6:      ; preds = %21, %24, %28
  %.0.i5 = phi ptr [ %23, %21 ], [ %19, %24 ], [ %..i4, %28 ]
  ret ptr %.0.i5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %15
  %. = select i1 %16, ptr %11, ptr null
  br label %17

17:                                               ; preds = %13, %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %4, %9 ], [ %., %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle8LegalizeERNS_5PointE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %8, label %11

8:                                                ; preds = %3
  store ptr %5, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %2, ptr %9, align 8
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %13, label %15, label %16

15:                                               ; preds = %11
  store ptr %12, ptr %14, align 8
  store ptr %5, ptr %7, align 8
  store ptr %2, ptr %4, align 8
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  store ptr %12, ptr %14, align 8
  store ptr %2, ptr %7, align 8
  br label %20

20:                                               ; preds = %15, %16, %19, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 3) i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  %. = select i1 %13, i32 2, i32 -1
  br label %14

14:                                               ; preds = %10, %6, %2
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 3) i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %15

9:                                                ; preds = %3
  %10 = icmp eq ptr %8, %2
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %30, label %29

15:                                               ; preds = %3
  %16 = icmp eq ptr %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %23

19:                                               ; preds = %15
  %20 = icmp eq ptr %18, %2
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %5, %2
  br i1 %22, label %30, label %29

23:                                               ; preds = %15
  %24 = icmp eq ptr %18, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = icmp eq ptr %5, %2
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %8, %2
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %27, %23, %11
  br label %30

30:                                               ; preds = %27, %25, %21, %19, %11, %9, %29
  %.0 = phi i32 [ 1, %25 ], [ 2, %9 ], [ -1, %29 ], [ 1, %11 ], [ 0, %19 ], [ 2, %21 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle19MarkConstrainedEdgeERNS_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %3, %10
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %5, %10
  %14 = icmp eq ptr %3, %7
  %or.cond16.i = and i1 %14, %13
  br i1 %or.cond16.i, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %16, align 2
  br label %_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %3, %19
  %or.cond19.i = select i1 %8, i1 %20, i1 false
  br i1 %or.cond19.i, label %23, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %5, %19
  %or.cond21.i = and i1 %14, %22
  br i1 %or.cond21.i, label %23, label %25

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %24, align 1
  br label %_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit

25:                                               ; preds = %21
  %or.cond23.i = select i1 %13, i1 %20, i1 false
  %or.cond25.i = select i1 %22, i1 %11, i1 false
  %or.cond26.i = or i1 %or.cond23.i, %or.cond25.i
  br i1 %or.cond26.i, label %26, label %_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit

26:                                               ; preds = %25
  store i8 1, ptr %0, align 8
  br label %_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit

_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit: ; preds = %15, %23, %25, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, %8
  %12 = icmp eq ptr %1, %5
  %or.cond16 = and i1 %12, %11
  br i1 %or.cond16, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %14, align 2
  br label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  %or.cond19 = select i1 %6, i1 %18, i1 false
  br i1 %or.cond19, label %21, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %2, %17
  %or.cond21 = and i1 %12, %20
  br i1 %or.cond21, label %21, label %23

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %22, align 1
  br label %25

23:                                               ; preds = %19
  %or.cond23 = select i1 %11, i1 %18, i1 false
  %or.cond25 = select i1 %20, i1 %9, i1 false
  %or.cond26 = or i1 %or.cond23, %or.cond25
  br i1 %or.cond26, label %24, label %25

24:                                               ; preds = %23
  store i8 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %21, %24, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %14, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %1, %11
  %. = select i1 %13, ptr %4, ptr null
  br label %14

14:                                               ; preds = %8, %2, %12
  %.0 = phi ptr [ %., %12 ], [ %7, %2 ], [ %11, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %. = select i1 %8, i64 40, i64 48
  %.sink = select i1 %5, i64 32, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %9, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %. = select i1 %8, i64 48, i64 32
  %.sink = select i1 %5, i64 40, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %9, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %. = select i1 %8, i64 32, i64 40
  %.sink = select i1 %5, i64 48, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %9, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %1, %7
  %spec.select.idx = zext i1 %8 to i64
  %.0.in.in.v = select i1 %5, i64 2, i64 %spec.select.idx
  %.0.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.in.v
  %.0.in = load i8, ptr %.0.in.in, align 1, !range !3, !noundef !4
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %.0.in.in.v = select i1 %5, i64 1, i64 %spec.select.idx
  %.0.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.in.v
  %.0.in = load i8, ptr %.0.in.in, align 1, !range !3, !noundef !4
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %4, ptr %9, align 2
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 %4, ptr %0, align 8
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %4, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %15, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %4, ptr %9, align 1
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %4, ptr %15, align 2
  br label %17

16:                                               ; preds = %10
  store i8 %4, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %16, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %. = select i1 %8, i64 3, i64 4
  %.sink = select i1 %5, i64 5, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0.in = load i8, ptr %9, align 1, !range !3, !noundef !4
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %. = select i1 %8, i64 5, i64 3
  %.sink = select i1 %5, i64 4, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0.in = load i8, ptr %9, align 1, !range !3, !noundef !4
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  %. = select i1 %10, i64 3, i64 4
  %.sink5 = select i1 %7, i64 5, i64 %.
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink5
  store i8 %4, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  %. = select i1 %10, i64 5, i64 3
  %.sink5 = select i1 %7, i64 4, i64 %.
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink5
  store i8 %4, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3p2t8Triangle10DebugPrintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load double, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load double, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %26)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

34:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8
  %.not.i1.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 67
  %39 = load i8, ptr %38, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %37, %40
  %.0.i.i.i = phi i8 [ %39, %37 ], [ %44, %40 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %.0.i.i.i)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3p2t8Triangle19CircumcicleContainsERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %1, align 8
  %7 = fsub double %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %6
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %11
  %27 = fmul double %12, %12
  %28 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %27)
  %29 = fmul double %19, %19
  %30 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %29)
  %31 = fmul double %26, %26
  %32 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %31)
  %33 = fneg double %19
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %26, double %30, double %34)
  %36 = fneg double %16
  %37 = fmul double %32, %36
  %38 = tail call double @llvm.fmuladd.f64(double %23, double %30, double %37)
  %39 = fneg double %38
  %40 = fmul double %12, %39
  %41 = tail call double @llvm.fmuladd.f64(double %7, double %35, double %40)
  %42 = fmul double %26, %36
  %43 = tail call double @llvm.fmuladd.f64(double %23, double %19, double %42)
  %44 = tail call double @llvm.fmuladd.f64(double %28, double %43, double %41)
  %45 = fcmp olt double %44, 0.000000e+00
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3p2t8Triangle18IsCounterClockwiseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = load double, ptr %10, align 8
  %17 = fsub double %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %14
  %21 = fneg double %20
  %22 = fmul double %17, %21
  %23 = tail call double @llvm.fmuladd.f64(double %8, double %15, double %22)
  %24 = fcmp ogt double %23, 0.000000e+00
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3p2t10IsDelaunayERKSt6vectorIPNS_8TriangleESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not49 = icmp eq ptr %2, %4
  br i1 %.not49, label %.loopexit42, label %.lr.ph

.lr.ph:                                           ; preds = %1, %._crit_edge
  %.sroa.032.050 = phi ptr [ %58, %._crit_edge ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.032.050, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %.sroa.028.048 = phi ptr [ %2, %.lr.ph ], [ %57, %.loopexit ]
  %10 = load ptr, ptr %.sroa.028.048, align 8
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %6, align 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.loopexit, label %26, !llvm.loop !5

26:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fsub double %16, %32
  %34 = fsub double %18, %29
  %35 = fsub double %20, %32
  %36 = fsub double %22, %29
  %37 = fsub double %24, %32
  %38 = fmul double %33, %33
  %39 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %38)
  %40 = fmul double %35, %35
  %41 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %40)
  %42 = fmul double %37, %37
  %43 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %42)
  %44 = fneg double %35
  %45 = fmul double %43, %44
  %46 = tail call double @llvm.fmuladd.f64(double %37, double %41, double %45)
  %47 = fneg double %34
  %48 = fmul double %43, %47
  %49 = tail call double @llvm.fmuladd.f64(double %36, double %41, double %48)
  %50 = fneg double %49
  %51 = fmul double %33, %50
  %52 = tail call double @llvm.fmuladd.f64(double %30, double %46, double %51)
  %53 = fmul double %37, %47
  %54 = tail call double @llvm.fmuladd.f64(double %36, double %35, double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %39, double %54, double %52)
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %.loopexit42, label %25

.loopexit:                                        ; preds = %25, %9
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.028.048, i64 8
  %.not41 = icmp eq ptr %57, %4
  br i1 %.not41, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.050, i64 8
  %.not = icmp eq ptr %58, %4
  br i1 %.not, label %.loopexit42, label %.lr.ph

.loopexit42:                                      ; preds = %._crit_edge, %26, %1
  %.not45 = phi i1 [ false, %26 ], [ true, %1 ], [ true, %._crit_edge ]
  ret i1 %.not45
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shapes.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

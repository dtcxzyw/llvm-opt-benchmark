; ModuleID = 'bench/llvm/original/User.cpp.ll'
source_filename = "bench/llvm/original/User.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"class.llvm::location_op_iterator", %"class.llvm::location_op_iterator" }
%"class.llvm::location_op_iterator" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %.not4.i.i.i = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = zext nneg i32 %9 to i64
  %.not.i.i2.i.us = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.us ], [ 0, %.lr.ph ]
  %.01431.us = phi i1 [ %.1.us, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.us ], [ false, %.lr.ph ]
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 1073741824
  %.not.i.i.us = icmp eq i32 %14, 0
  br i1 %.not.i.i.us, label %_ZNK4llvm4User10getOperandEj.exit.us, label %_ZNK4llvm4User10getOperandEj.exit.thread.us

_ZNK4llvm4User10getOperandEj.exit.thread.us:      ; preds = %.lr.ph.split.us
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i64 %indvars.iv34
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN4llvm4User14getOperandListEv.exit.i.us, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.us

_ZNK4llvm4User10getOperandEj.exit.us:             ; preds = %.lr.ph.split.us
  %19 = and i32 %13, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %21
  %23 = getelementptr inbounds nuw %"class.llvm::Use", ptr %22, i64 %indvars.iv34
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm4User14getOperandListEv.exit.i.us, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.us

_ZN4llvm4User14getOperandListEv.exit.i.us:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.us, %_ZNK4llvm4User10getOperandEj.exit.thread.us
  %26 = phi ptr [ %15, %_ZNK4llvm4User10getOperandEj.exit.thread.us ], [ %22, %_ZNK4llvm4User10getOperandEj.exit.us ]
  %27 = getelementptr inbounds nuw %"class.llvm::Use", ptr %26, i64 %indvars.iv34
  br i1 %.not.i.i2.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.us, label %28

28:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.us
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  %.not.i.i.i.i.us = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.us, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %35, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.us

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.us:     ; preds = %33, %28, %_ZN4llvm4User14getOperandListEv.exit.i.us
  store ptr null, ptr %27, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.us

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.us:   ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.us, %_ZNK4llvm4User10getOperandEj.exit.us, %_ZNK4llvm4User10getOperandEj.exit.thread.us
  %.1.us = phi i1 [ %.01431.us, %_ZNK4llvm4User10getOperandEj.exit.us ], [ %.01431.us, %_ZNK4llvm4User10getOperandEj.exit.thread.us ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.us ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.not.us = icmp eq i64 %indvars.iv.next35, %12
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ], [ 0, %.lr.ph ]
  %.01431 = phi i1 [ %.1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ], [ false, %.lr.ph ]
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 1073741824
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %.lr.ph.split
  %38 = and i32 %36, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm4User14getOperandListEv.exit.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %.lr.ph.split
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::Use", ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZN4llvm4User14getOperandListEv.exit.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %49 = phi ptr [ %45, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %41, %_ZNK4llvm4User10getOperandEj.exit ]
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %49, i64 %indvars.iv
  br i1 %.not.i.i2.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %51

51:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %53, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %57, ptr %58, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %56, %51, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %2, ptr %50, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %59, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %61

61:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %62, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %61, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %11, ptr %63, align 8
  store ptr %50, ptr %11, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZNK4llvm4User10getOperandEj.exit
  %.1 = phi i1 [ %.01431, %_ZNK4llvm4User10getOperandEj.exit ], [ %.01431, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.us, %6
  %.014.lcssa = phi i1 [ false, %6 ], [ %.1.us, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.us ], [ %.1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ]
  %64 = load i8, ptr %0, align 8
  %65 = icmp eq i8 %64, 85
  br i1 %65, label %66, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds i8, ptr %0, i64 -32
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %68, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread, label %80

80:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread [
    i32 67, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit
    i32 69, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit
    i32 66, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit
  ]

_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit: ; preds = %80, %80, %80
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0) #8
  %83 = load i64, ptr %4, align 8, !noalias !6
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !noalias !15
  %.not4.i.i.i.i = icmp eq i64 %83, %85
  br i1 %.not4.i.i.i.i, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEbOT_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit, %96
  %.sroa.01.0.copyload.i.i5.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i, %96 ], [ %83, %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit ]
  %86 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, 4
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  br i1 %87, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = load ptr, ptr %89, align 8, !noalias !24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i
  %92 = phi ptr [ %91, %90 ], [ %89, %.lr.ph.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8, !noalias !24
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN4llvm12is_containedINS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEbOT_RKT0_.exit, label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i
  %97 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -4
  %98 = add nuw i64 %97, 8
  %99 = add nuw i64 %88, 136
  %storemerge.i.i.i.i.i = select i1 %87, i64 %99, i64 %98
  %.not.i.i.i.i20 = icmp eq i64 %storemerge.i.i.i.i.i, %85
  br i1 %.not.i.i.i.i20, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12is_containedINS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEbOT_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit
  %.sroa.01.0.copyload.i.i.lcssa.i.i.i.i = phi i64 [ %83, %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit ], [ %.sroa.01.0.copyload.i.i5.i.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i ]
  %.not26 = icmp eq i64 %.sroa.01.0.copyload.i.i.lcssa.i.i.i.i, %85
  br i1 %.not26, label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread, label %100

100:                                              ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEbOT_RKT0_.exit
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false) #8
  br label %_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_20DbgVariableIntrinsicENS_4UserEEEDaPT0_.exit.thread: ; preds = %96, %100, %_ZN4llvm12is_containedINS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEbOT_RKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %._crit_edge, %66, %69, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %80, %3
  %.0 = phi i1 [ false, %3 ], [ true, %100 ], [ %.014.lcssa, %_ZN4llvm12is_containedINS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEbOT_RKT0_.exit ], [ %.014.lcssa, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.014.lcssa, %._crit_edge ], [ %.014.lcssa, %66 ], [ %.014.lcssa, %69 ], [ %.014.lcssa, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.014.lcssa, %80 ], [ %.014.lcssa, %96 ]
  ret i1 %.0
}

declare void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) initializes((-8, 0)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 5
  %6 = mul nuw nsw i64 %4, 40
  %spec.select = select i1 %2, i64 %6, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #9
  %8 = getelementptr inbounds nuw %"class.llvm::Use", ptr %7, i64 %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr %7, ptr %9, align 8
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01214 = phi ptr [ %11, %.lr.ph ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01214, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01214, i8 0, i64 24, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01214, i64 32
  %.not = icmp eq ptr %11, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4User15growHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = and i32 %5, 1073741824
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit

11:                                               ; preds = %3
  %12 = zext nneg i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %13
  br label %_ZN4llvm4User14getOperandListEv.exit

_ZN4llvm4User14getOperandListEv.exit:             ; preds = %8, %11
  %15 = phi ptr [ %10, %8 ], [ %14, %11 ]
  %16 = zext i32 %1 to i64
  %17 = shl nuw nsw i64 %16, 5
  %18 = mul nuw nsw i64 %16, 40
  %spec.select.i = select i1 %2, i64 %18, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select.i) #9
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %16
  %21 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr %19, ptr %21, align 8
  %.not13.i = icmp eq i32 %1, 0
  br i1 %.not13.i, label %_ZN4llvm4User16allocHungoffUsesEjb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User14getOperandListEv.exit, %.lr.ph.i
  %.01214.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %_ZN4llvm4User14getOperandListEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01214.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 32
  %.not.i = icmp eq ptr %23, %20
  br i1 %.not.i, label %_ZN4llvm4User16allocHungoffUsesEjb.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4llvm4User16allocHungoffUsesEjb.exit:          ; preds = %.lr.ph.i, %_ZN4llvm4User14getOperandListEv.exit
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 1073741824
  %.not.i.i18 = icmp eq i32 %25, 0
  %26 = and i32 %24, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %28
  %30 = select i1 %.not.i.i18, ptr %29, ptr %19
  %31 = zext nneg i32 %6 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i64 %31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4User16allocHungoffUsesEjb.exit, %_ZN4llvm3UseaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %52, %_ZN4llvm3UseaSERKS0_.exit.i.i.i.i.i ], [ %31, %_ZN4llvm4User16allocHungoffUsesEjb.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm3UseaSERKS0_.exit.i.i.i.i.i ], [ %30, %_ZN4llvm4User16allocHungoffUsesEjb.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %_ZN4llvm3UseaSERKS0_.exit.i.i.i.i.i ], [ %15, %_ZN4llvm4User16allocHungoffUsesEjb.exit ]
  %33 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %34 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %41, ptr %42, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %40, %35, %.lr.ph.i.i.i.i.i
  store ptr %33, ptr %.0811.i.i.i.i.i, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm3UseaSERKS0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %45, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %48, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %44, ptr %49, align 8
  store ptr %.0811.i.i.i.i.i, ptr %44, align 8
  br label %_ZN4llvm3UseaSERKS0_.exit.i.i.i.i.i

_ZN4llvm3UseaSERKS0_.exit.i.i.i.i.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = add nsw i64 %.012.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPN4llvm3UseES2_ET0_T_S4_S3_.exit, !llvm.loop !33

_ZSt4copyIPN4llvm3UseES2_ET0_T_S4_S3_.exit:       ; preds = %_ZN4llvm3UseaSERKS0_.exit.i.i.i.i.i
  br i1 %2, label %54, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

54:                                               ; preds = %_ZSt4copyIPN4llvm3UseES2_ET0_T_S4_S3_.exit
  %55 = shl nuw nsw i64 %31, 3
  %56 = getelementptr inbounds nuw %"class.llvm::Use", ptr %30, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 1 %32, i64 %55, i1 false)
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %_ZN4llvm4User16allocHungoffUsesEjb.exit, %54, %_ZSt4copyIPN4llvm3UseES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm3Use3zapEPS0_PKS0_b(ptr noundef %15, ptr noundef %32, i1 noundef zeroext true) #8
  ret void
}

declare void @_ZN4llvm3Use3zapEPS0_PKS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %14, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_4UserEEEbRKT0_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_4UserEEEbRKT0_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_4UserEEEbRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %21

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %_ZN4llvm3isaINS_10AssumeInstEPKNS_4UserEEEbRKT0_.exit

_ZN4llvm3isaINS_10AssumeInstEPKNS_4UserEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_4UserEEEbRKT0_.exit, label %21

21:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_10AssumeInstEPKNS_4UserEEEbRKT0_.exit
  %.pr = load i8, ptr %6, align 8
  %22 = icmp eq i8 %.pr, 0
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_4UserEEEbRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_4UserEEEbRKT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8192
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_4UserEEEbRKT0_.exit, label %31

31:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 284
  br label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_4UserEEEbRKT0_.exit

_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_4UserEEEbRKT0_.exit: ; preds = %7, %4, %31, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2, %21, %1, %_ZN4llvm3isaINS_10AssumeInstEPKNS_4UserEEEbRKT0_.exit
  %35 = phi i1 [ true, %_ZN4llvm3isaINS_10AssumeInstEPKNS_4UserEEEbRKT0_.exit ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3 ], [ %34, %31 ], [ false, %21 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2 ], [ false, %1 ], [ false, %4 ], [ false, %7 ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4UsernwEmj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = add i64 %4, %0
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #9
  %7 = getelementptr inbounds nuw %"class.llvm::Use", ptr %6, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %1, 134217727
  %11 = and i32 %9, 939524096
  %12 = or disjoint i32 %11, %10
  store i32 %12, ptr %8, align 4
  %.not28 = icmp eq i32 %1, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.029 = phi ptr [ %14, %.lr.ph ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.029, i8 0, i64 24, i1 false)
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4UsernwEmjj(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = zext i32 %2 to i64
  %6 = add i32 %2, 8
  %7 = select i1 %4, i32 0, i32 %6
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 5
  %10 = add i64 %9, %0
  %11 = zext i32 %7 to i64
  %12 = add i64 %10, %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw %"class.llvm::Use", ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %1, 134217727
  %19 = and i32 %17, 939524096
  %20 = select i1 %4, i32 0, i32 -2147483648
  %21 = or disjoint i32 %20, %18
  %22 = or disjoint i32 %21, %19
  store i32 %22, ptr %16, align 4
  %.not2930 = icmp eq i32 %1, 0
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.031 = phi ptr [ %24, %.lr.ph ], [ %14, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031, i8 0, i64 24, i1 false)
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %.not29 = icmp eq ptr %24, %15
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  br i1 %4, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  store i64 %5, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %._crit_edge
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm4UsernwEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i64 %0, 8
  %3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 939524096
  %8 = or disjoint i32 %7, 1073741824
  store i32 %8, ptr %5, align 4
  store ptr null, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4UserdlEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = and i32 %3, 134217727
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::Use", ptr %7, i64 %9
  tail call void @_ZN4llvm3Use3zapEPS0_PKS0_b(ptr noundef %7, ptr noundef %10, i1 noundef zeroext true) #8
  br label %21

11:                                               ; preds = %1
  %.not23 = icmp sgt i32 %3, -1
  %12 = and i32 %3, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %14
  tail call void @_ZN4llvm3Use3zapEPS0_PKS0_b(ptr noundef %15, ptr noundef nonnull %0, i1 noundef zeroext false) #8
  br i1 %.not23, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  br label %21

21:                                               ; preds = %11, %16, %5
  %.sink = phi ptr [ %20, %16 ], [ %6, %5 ], [ %15, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!9 = distinct !{!9, !10, !"_ZSt5beginIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_5beginEERT_: argument 0"}
!10 = distinct !{!10, !"_ZSt5beginIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_5beginEERT_"}
!11 = distinct !{!11, !12, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!13 = distinct !{!13, !14, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!18 = distinct !{!18, !19, !"_ZSt3endIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_3endEERT_: argument 0"}
!19 = distinct !{!19, !"_ZSt3endIN4llvm14iterator_rangeINS0_20location_op_iteratorEEEEDTcldtfp_3endEERT_"}
!20 = distinct !{!20, !21, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_"}
!22 = distinct !{!22, !23, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_St18input_iterator_tag: argument 0"}
!26 = distinct !{!26, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_St18input_iterator_tag"}
!27 = distinct !{!27, !28, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_: argument 0"}
!28 = distinct !{!28, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_"}
!29 = distinct !{!29, !30, !"_ZSt4findIN4llvm20location_op_iteratorEPNS0_5ValueEET_S4_S4_RKT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt4findIN4llvm20location_op_iteratorEPNS0_5ValueEET_S4_S4_RKT0_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}

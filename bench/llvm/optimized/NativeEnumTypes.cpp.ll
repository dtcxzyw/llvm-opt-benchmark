; ModuleID = 'bench/llvm/original/NativeEnumTypes.cpp.ll'
source_filename = "bench/llvm/original/NativeEnumTypes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }

$_ZN4llvm3pdb15NativeEnumTypesD2Ev = comdat any

$_ZN4llvm3pdb15NativeEnumTypesD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb15NativeEnumTypesE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb15NativeEnumTypesD2Ev, ptr @_ZN4llvm3pdb15NativeEnumTypesD0Ev, ptr @_ZNK4llvm3pdb15NativeEnumTypes13getChildCountEv, ptr @_ZNK4llvm3pdb15NativeEnumTypes15getChildAtIndexEj, ptr @_ZN4llvm3pdb15NativeEnumTypes7getNextEv, ptr @_ZN4llvm3pdb15NativeEnumTypes5resetEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm3pdb15NativeEnumTypesC1ERNS0_13NativeSessionERNS_8codeview24LazyRandomTypeCollectionESt6vectorINS4_12TypeLeafKindESaIS8_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm3pdb15NativeEnumTypesC2ERNS0_13NativeSessionERNS_8codeview24LazyRandomTypeCollectionESt6vectorINS4_12TypeLeafKindESaIS8_EE
@_ZN4llvm3pdb15NativeEnumTypesC1ERNS0_13NativeSessionESt6vectorINS_8codeview9TypeIndexESaIS6_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3pdb15NativeEnumTypesC2ERNS0_13NativeSessionESt6vectorINS_8codeview9TypeIndexESaIS6_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15NativeEnumTypesC2ERNS0_13NativeSessionERNS_8codeview24LazyRandomTypeCollectionESt6vectorINS4_12TypeLeafKindESaIS8_EE(ptr nocapture noundef nonnull align 8 dereferenceable(48) initializes((0, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::codeview::CVRecord", align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb15NativeEnumTypesE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i40 %10(ptr noundef nonnull align 8 dereferenceable(248) %2) #12
  %storemerge.off32.in97 = and i40 %11, 4294967296
  %storemerge.off32.not98 = icmp eq i40 %storemerge.off32.in97, 0
  br i1 %storemerge.off32.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %extract.t = trunc i40 %11 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit
  %storemerge.off099 = phi i32 [ %extract.t, %.lr.ph ], [ %extract.t75, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit ]
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(248) %2, i32 %storemerge.off099) #12
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i64 } %20, 1
  store i64 %22, ptr %12, align 8
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %25, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %16, %24
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %24 ], [ 0, %16 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %33 = and i64 %30, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %26, i64 %33
  br label %34

34:                                               ; preds = %49, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i ], [ %51, %49 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %50, %49 ]
  %35 = load i16, ptr %.sroa.032.051.i.i.i.i, align 2
  %36 = icmp eq i16 %35, %.0.i
  br i1 %36, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, %.0.i
  br i1 %40, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, %.0.i
  br i1 %44, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit110, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, %.0.i
  br i1 %48, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit112, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %51 = add nsw i64 %.052.i.i.i.i, -1
  %52 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %52, label %34, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %49
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %28, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %30, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %26, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit ]
  %53 = ashr exact i64 %.pre-phi61.i.i.i.i, 1
  switch i64 %53, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.thread [
    i64 3, label %54
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i, align 2
  %56 = icmp eq i16 %55, %.0.i
  br i1 %56, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %57
  %.sroa.032.1.i.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = load i16, ptr %.sroa.032.1.i.i.i.i, align 2
  %60 = icmp eq i16 %59, %.0.i
  br i1 %60, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit, label %61

61:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %61
  %.sroa.032.2.i.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %63 = load i16, ptr %.sroa.032.2.i.i.i.i, align 2
  %64 = icmp eq i16 %63, %.0.i
  %spec.select.i.i.i.i = select i1 %64, ptr %.sroa.032.2.i.i.i.i, ptr %27
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %37
  %65 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit110: ; preds = %41
  %66 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit112: ; preds = %45
  %67 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit: ; preds = %34, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit110, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit112, %54, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %54 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %65, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %66, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit110 ], [ %67, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit112 ], [ %.sroa.032.051.i.i.i.i, %34 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %27
  br i1 %.not, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.thread, label %68

68:                                               ; preds = %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit
  %69 = call noundef zeroext i1 @_ZN4llvm8codeview15isUdtForwardRefENS0_8CVRecordINS0_12TypeLeafKindEEE(ptr %21, i64 %22) #12
  br i1 %69, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %70
  store i32 %storemerge.off099, ptr %71, align 1
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %76
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i, label %88

88:                                               ; preds = %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i
  %89 = shl nuw nsw i64 %87, 2
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #14
  br label %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i: ; preds = %88, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %92 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %91, i64 %83
  store i32 %storemerge.off099, ptr %92, align 1
  %.not10.i.i.i.i = icmp eq ptr %77, %71
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i38 ], [ %91, %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i38 ], [ %77, %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %93 = load i32, ptr %.0911.i.i.i.i, align 1, !alias.scope !9, !noalias !6
  store i32 %93, ptr %.012.i.i.i.i, align 1, !alias.scope !6, !noalias !9
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 4
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %94, %71
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i38, !llvm.loop !11

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i38, %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %91, %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i ], [ %95, %.lr.ph.i.i.i.i38 ]
  %96 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 4
  %.not.i23.i = icmp eq ptr %77, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #15
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %97
  store ptr %91, ptr %6, align 8
  store ptr %96, ptr %14, align 8
  %98 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %91, i64 %87
  store ptr %98, ptr %15, align 8
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit

_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit
  %99 = icmp eq i16 %.0.i, 4097
  br i1 %99, label %100, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit

100:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.thread
  %101 = call i32 @_ZN4llvm8codeview15getModifiedTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %102 = icmp ult i32 %101, 4096
  br i1 %102, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, i64 } %106(ptr noundef nonnull align 8 dereferenceable(248) %2, i32 %101) #12
  %108 = extractvalue { ptr, i64 } %107, 1
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13, label %110

110:                                              ; preds = %103
  %111 = extractvalue { ptr, i64 } %107, 0
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %112, i64 1) ]
  %.0.copyload.i.i.i.i11 = load i16, ptr %112, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13: ; preds = %103, %110
  %.0.i12 = phi i16 [ %.0.copyload.i.i.i.i11, %110 ], [ 0, %103 ]
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr i64 %117, 3
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.i.i.i.i25, label %._crit_edge.i.i.i.i14

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13
  %120 = and i64 %117, -8
  %scevgep.i.i.i.i26 = getelementptr i8, ptr %113, i64 %120
  br label %121

121:                                              ; preds = %136, %.lr.ph.i.i.i.i25
  %.052.i.i.i.i27 = phi i64 [ %118, %.lr.ph.i.i.i.i25 ], [ %138, %136 ]
  %.sroa.032.051.i.i.i.i28 = phi ptr [ %113, %.lr.ph.i.i.i.i25 ], [ %137, %136 ]
  %122 = load i16, ptr %.sroa.032.051.i.i.i.i28, align 2
  %123 = icmp eq i16 %122, %.0.i12
  br i1 %123, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i28, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, %.0.i12
  br i1 %127, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i28, i64 4
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, %.0.i12
  br i1 %131, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit118, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i28, i64 6
  %134 = load i16, ptr %133, align 2
  %135 = icmp eq i16 %134, %.0.i12
  br i1 %135, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit120, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i28, i64 8
  %138 = add nsw i64 %.052.i.i.i.i27, -1
  %139 = icmp sgt i64 %.052.i.i.i.i27, 1
  br i1 %139, label %121, label %._crit_edge.loopexit.i.i.i.i29, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i29:                   ; preds = %136
  %.pre59.i.i.i.i30 = ptrtoint ptr %scevgep.i.i.i.i26 to i64
  %.pre60.i.i.i.i31 = sub i64 %115, %.pre59.i.i.i.i30
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %._crit_edge.loopexit.i.i.i.i29, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13
  %.pre-phi61.i.i.i.i15 = phi i64 [ %.pre60.i.i.i.i31, %._crit_edge.loopexit.i.i.i.i29 ], [ %117, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13 ]
  %.sroa.032.0.lcssa.i.i.i.i16 = phi ptr [ %scevgep.i.i.i.i26, %._crit_edge.loopexit.i.i.i.i29 ], [ %113, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit13 ]
  %140 = ashr exact i64 %.pre-phi61.i.i.i.i15, 1
  switch i64 %140, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit [
    i64 3, label %141
    i64 2, label %._crit_edge._crit_edge.i.i.i.i22
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i17
  ]

141:                                              ; preds = %._crit_edge.i.i.i.i14
  %142 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i16, align 2
  %143 = icmp eq i16 %142, %.0.i12
  br i1 %143, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i16, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i22

._crit_edge._crit_edge.i.i.i.i22:                 ; preds = %._crit_edge.i.i.i.i14, %144
  %.sroa.032.1.i.i.i.i24 = phi ptr [ %145, %144 ], [ %.sroa.032.0.lcssa.i.i.i.i16, %._crit_edge.i.i.i.i14 ]
  %146 = load i16, ptr %.sroa.032.1.i.i.i.i24, align 2
  %147 = icmp eq i16 %146, %.0.i12
  br i1 %147, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35, label %148

148:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i22
  %149 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i24, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i17

._crit_edge._crit_edge57.i.i.i.i17:               ; preds = %._crit_edge.i.i.i.i14, %148
  %.sroa.032.2.i.i.i.i19 = phi ptr [ %149, %148 ], [ %.sroa.032.0.lcssa.i.i.i.i16, %._crit_edge.i.i.i.i14 ]
  %150 = load i16, ptr %.sroa.032.2.i.i.i.i19, align 2
  %151 = icmp eq i16 %150, %.0.i12
  %spec.select.i.i.i.i20 = select i1 %151, ptr %.sroa.032.2.i.i.i.i19, ptr %114
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35

_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit: ; preds = %124
  %152 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i28, i64 2
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35

_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit118: ; preds = %128
  %153 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i28, i64 4
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35

_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit120: ; preds = %132
  %154 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i28, i64 6
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35

_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35: ; preds = %121, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit118, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit120, %141, %._crit_edge._crit_edge.i.i.i.i22, %._crit_edge._crit_edge57.i.i.i.i17
  %.sroa.08.0.in.sroa.speculated.i.i.i.i21 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i16, %141 ], [ %.sroa.032.1.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i22 ], [ %spec.select.i.i.i.i20, %._crit_edge._crit_edge57.i.i.i.i17 ], [ %152, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit ], [ %153, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit118 ], [ %154, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35.loopexit.split.loop.exit120 ], [ %.sroa.032.051.i.i.i.i28, %121 ]
  %.not79 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i21, %114
  br i1 %.not79, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit, label %155

155:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %15, align 8
  %.not.i36 = icmp eq ptr %156, %157
  br i1 %.not.i36, label %161, label %158

158:                                              ; preds = %155
  store i32 %storemerge.off099, ptr %156, align 1
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store ptr %160, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775804
  br i1 %166, label %167, label %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i39

167:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i39: ; preds = %161
  %168 = ashr exact i64 %165, 2
  %.sroa.speculated.i.i40 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i40, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 2305843009213693951)
  %172 = select i1 %170, i64 2305843009213693951, i64 %171
  %.not.i.i41 = icmp eq i64 %172, 0
  br i1 %.not.i.i41, label %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i42, label %173

173:                                              ; preds = %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i39
  %174 = shl nuw nsw i64 %172, 2
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #14
  br label %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i42

_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i42: ; preds = %173, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i39
  %176 = phi ptr [ %175, %173 ], [ null, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i39 ]
  %177 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %176, i64 %168
  store i32 %storemerge.off099, ptr %177, align 1
  %.not10.i.i.i.i43 = icmp eq ptr %162, %156
  br i1 %.not10.i.i.i.i43, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i55, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i42, %.lr.ph.i.i.i.i44
  %.012.i.i.i.i45 = phi ptr [ %180, %.lr.ph.i.i.i.i44 ], [ %176, %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i42 ]
  %.0911.i.i.i.i46 = phi ptr [ %179, %.lr.ph.i.i.i.i44 ], [ %162, %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %178 = load i32, ptr %.0911.i.i.i.i46, align 1, !alias.scope !15, !noalias !12
  store i32 %178, ptr %.012.i.i.i.i45, align 1, !alias.scope !12, !noalias !15
  %179 = getelementptr inbounds i8, ptr %.0911.i.i.i.i46, i64 4
  %180 = getelementptr inbounds i8, ptr %.012.i.i.i.i45, i64 4
  %.not.i.i.i.i47 = icmp eq ptr %179, %156
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i55, label %.lr.ph.i.i.i.i44, !llvm.loop !11

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i55: ; preds = %.lr.ph.i.i.i.i44, %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i42
  %.0.lcssa.i.i.i.i49 = phi ptr [ %176, %_ZNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE11_M_allocateEm.exit.i42 ], [ %180, %.lr.ph.i.i.i.i44 ]
  %181 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i49, i64 4
  %.not.i23.i57 = icmp eq ptr %162, null
  br i1 %.not.i23.i57, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit58, label %182

182:                                              ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i55
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #15
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit58

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit58: ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i55, %182
  store ptr %176, ptr %6, align 8
  store ptr %181, ptr %14, align 8
  %183 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %176, i64 %172
  store ptr %183, ptr %15, align 8
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit: ; preds = %._crit_edge.i.i.i.i14, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit58, %158, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %73, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit.thread, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview12TypeLeafKindESaIS3_EES3_EEbOT_RKT0_.exit35, %100, %68
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = call i40 %186(ptr noundef nonnull align 8 dereferenceable(248) %2, i32 %storemerge.off099) #12
  %extract.t75 = trunc i40 %187 to i32
  %storemerge.off32.in = and i40 %187, 4294967296
  %storemerge.off32.not = icmp eq i40 %storemerge.off32.in, 0
  br i1 %storemerge.off32.not, label %._crit_edge, label %16, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN4llvm8codeview15isUdtForwardRefENS0_8CVRecordINS0_12TypeLeafKindEEE(ptr, i64) local_unnamed_addr #1

declare i32 @_ZN4llvm8codeview15getModifiedTypeERKNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb15NativeEnumTypesC2ERNS0_13NativeSessionESt6vectorINS_8codeview9TypeIndexESaIS6_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) initializes((0, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, ptr nocapture noundef %2) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb15NativeEnumTypesE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb15NativeEnumTypes13getChildCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb15NativeEnumTypes15getChildAtIndexEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.63") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %12, %4
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %8, i64 %4
  %.sroa.0.0.copyload = load i32, ptr %18, align 1
  %19 = tail call noundef i32 @_ZNK4llvm3pdb11SymbolCache21findSymbolByTypeIndexENS_8codeview9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(280) %17, i32 %.sroa.0.0.copyload) #12
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache13getSymbolByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %21, i32 noundef %19) #12
  br label %23

22:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %14
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb11SymbolCache21findSymbolByTypeIndexENS_8codeview9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(280), i32) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb11SymbolCache13getSymbolByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb15NativeEnumTypes7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb15NativeEnumTypes5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) initializes((32, 36)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15NativeEnumTypesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb15NativeEnumTypesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15NativeEnumTypesD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb15NativeEnumTypesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3pdb15NativeEnumTypesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZN4llvm3pdb15NativeEnumTypesD2Ev.exit

_ZN4llvm3pdb15NativeEnumTypesD2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !5}

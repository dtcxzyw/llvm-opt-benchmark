; ModuleID = 'bench/llvm/original/IntrinsicInst.ll'
source_filename = "bench/llvm/original/IntrinsicInst.ll"
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
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", [7 x i8] }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"struct.llvm::PatternMatch::BinaryOp_match" = type { [8 x i8], %"struct.llvm::PatternMatch::bind_const_intval_ty" }
%"struct.llvm::PatternMatch::bind_const_intval_ty" = type { ptr }
%"struct.llvm::PatternMatch::VScaleVal_match" = type { i8 }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::specific_intval64" = type { i64 }

$_Z13isVPIntrinsicj = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12PatternMatch15VScaleVal_match5matchINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"oeq\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ogt\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"oge\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"olt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ole\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"uno\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ueq\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ugt\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"uge\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ult\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ule\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"une\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sgt\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sge\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"slt\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"sle\00", align 1
@switch.table._ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj = private unnamed_addr constant [87 x i64] [i64 4294967297, i64 0, i64 0, i64 0, i64 4294967310, i64 4294967311, i64 4294967317, i64 4294967322, i64 4294967361, i64 4294967362, i64 4294967363, i64 0, i64 4294967466, i64 0, i64 0, i64 0, i64 4294967468, i64 4294967469, i64 0, i64 4294967470, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4294967476, i64 4294967477, i64 0, i64 4294967523, i64 0, i64 0, i64 4294967503, i64 4294967508, i64 4294967524, i64 4294967519, i64 0, i64 4294967531, i64 4294967533, i64 0, i64 4294967542, i64 4294967544, i64 0, i64 4294967545, i64 0, i64 0, i64 4294967675, i64 4294967676, i64 4294967677, i64 4294967678, i64 4294967679, i64 4294967680, i64 4294967681, i64 4294967682, i64 4294967683, i64 4294967684, i64 4294967685, i64 4294967686, i64 4294967687, i64 4294967688, i64 4294967689, i64 4294967603, i64 4294967604, i64 4294967605, i64 4294967649, i64 4294967606, i64 4294967525, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4294967623, i64 4294967624, i64 4294967629, i64 0, i64 4294967632, i64 4294967526, i64 0, i64 0, i64 4294967653, i64 0, i64 0, i64 4294967659, i64 4294967660, i64 0, i64 4294967665], align 8
@switch.table._ZN4llvm11VPIntrinsic12getForOpcodeEj = private unnamed_addr constant [46 x i32] [i32 416, i32 397, i32 409, i32 474, i32 424, i32 438, i32 414, i32 477, i32 463, i32 411, i32 481, i32 471, i32 421, i32 466, i32 432, i32 399, i32 398, i32 440, i32 483, i32 0, i32 430, i32 473, i32 0, i32 0, i32 0, i32 0, i32 475, i32 484, i32 465, i32 419, i32 418, i32 478, i32 467, i32 420, i32 417, i32 441, i32 427, i32 0, i32 0, i32 0, i32 0, i32 426, i32 410, i32 0, i32 0, i32 464], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13IntrinsicInst22mayLowerToFunctionCallEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -254
  %2 = icmp ult i32 %switch.tableidx, 27
  %switch.cast = trunc i32 %switch.tableidx to i27
  %switch.downshift = lshr i27 -49, %switch.cast
  %switch.masked = trunc i27 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm18RawLocationWrapper12location_opsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 4, !tbaa !9
  %5 = add i8 %4, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %5, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, -5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -5
  store i64 %8, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %25

.critedge:                                        ; preds = %2
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %13, label %.critedge15

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = or i64 %22, 4
  store i64 %17, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

.critedge15:                                      ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %13, %6, %.critedge15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %12 = load i8, ptr %11, align 4, !tbaa !9, !noalias !26
  %13 = add i8 %12, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %14

14:                                               ; preds = %2
  %15 = ptrtoint ptr %11 to i64
  %16 = and i64 %15, -5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -5
  store i64 %16, ptr %0, align 8, !alias.scope !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !alias.scope !26
  br label %_ZNK4llvm18RawLocationWrapper12location_opsEv.exit

.critedge.i:                                      ; preds = %2
  %.not.i = icmp eq i8 %12, 4
  br i1 %.not.i, label %21, label %.critedge15.i

21:                                               ; preds = %.critedge.i
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !26
  %24 = ptrtoint ptr %23 to i64
  %25 = or i64 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %27 = load i32, ptr %26, align 8, !tbaa !15, !noalias !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = or i64 %30, 4
  store i64 %25, ptr %0, align 8, !alias.scope !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !alias.scope !26
  br label %_ZNK4llvm18RawLocationWrapper12location_opsEv.exit

.critedge15.i:                                    ; preds = %.critedge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !26
  br label %_ZNK4llvm18RawLocationWrapper12location_opsEv.exit

_ZNK4llvm18RawLocationWrapper12location_opsEv.exit: ; preds = %14, %21, %.critedge15.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i8, ptr %11, align 4, !tbaa !9
  %.not.i = icmp eq i8 %12, 4
  br i1 %.not.i, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  br label %.sink.split.i

19:                                               ; preds = %2
  %20 = add i8 %12, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18RawLocationWrapper21getVariableLocationOpEj.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %13
  %.sink11.i = phi ptr [ %18, %13 ], [ %11, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  br label %_ZNK4llvm18RawLocationWrapper21getVariableLocationOpEj.exit

_ZNK4llvm18RawLocationWrapper21getVariableLocationOpEj.exit: ; preds = %19, %.sink.split.i
  %.1.i = phi ptr [ null, %19 ], [ %22, %.sink.split.i ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18RawLocationWrapper21getVariableLocationOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  br label %.sink.split

11:                                               ; preds = %2
  %12 = add i8 %4, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %12, 31
  br i1 %switch.i.i.i.i.i.i.i.i, label %15, label %.sink.split

.sink.split:                                      ; preds = %11, %5
  %.sink11 = phi ptr [ %10, %5 ], [ %3, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sink11, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %.sink.split, %11
  %.1 = phi ptr [ null, %11 ], [ %14, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %.not = icmp eq i32 %9, 68
  br i1 %.not, label %10, label %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [32 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i8, ptr %20, align 4, !tbaa !9
  %22 = add i8 %21, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %22, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  br label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i: ; preds = %23, %10
  %spec.select.i.i = phi ptr [ %25, %23 ], [ null, %10 ]
  %.not6.i = icmp eq ptr %1, %spec.select.i.i
  br i1 %.not6.i, label %26, label %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"

26:                                               ; preds = %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %28 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #16
  %29 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28) #16
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [32 x i8], ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  store ptr %39, ptr %41, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %42, %37, %26
  store ptr %29, ptr %35, align 8, !tbaa !16
  %.not4.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not4.i.i.i.i.i.i, label %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit", label %44

44:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr %46, ptr %47, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store ptr %45, ptr %50, align 8, !tbaa !45
  store ptr %35, ptr %45, align 8, !tbaa !46
  br label %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"

"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit": ; preds = %4, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !noalias !47
  %53 = and i32 %52, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [32 x i8], ptr %0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !22, !noalias !47
  %60 = load i8, ptr %59, align 4, !tbaa !9, !noalias !50
  %61 = add i8 %60, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i8 = icmp ult i8 %61, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i8, label %.critedge.i.i, label %62

62:                                               ; preds = %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"
  %63 = ptrtoint ptr %59 to i64
  %64 = and i64 %63, -5
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -5
  br label %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit

.critedge.i.i:                                    ; preds = %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"
  %.not.i.i = icmp eq i8 %60, 4
  br i1 %.not.i.i, label %68, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

68:                                               ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !13, !noalias !50
  %71 = ptrtoint ptr %70 to i64
  %72 = or i64 %71, 4
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %74 = load i32, ptr %73, align 8, !tbaa !15, !noalias !50
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = or i64 %77, 4
  br label %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit

_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit: ; preds = %62, %68
  %.sroa.7.0 = phi i64 [ %78, %68 ], [ %67, %62 ]
  %.sroa.031.0 = phi i64 [ %72, %68 ], [ %64, %62 ]
  %.not4.i.i.i.i = icmp eq i64 %.sroa.031.0, %.sroa.7.0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit, %89
  %.sroa.01.0.copyload.i.i5.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i, %89 ], [ %.sroa.031.0, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit ]
  %79 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, 4
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  br i1 %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = load ptr, ptr %82, align 8, !tbaa !29, !noalias !53
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i: ; preds = %83, %.lr.ph.i.i.i.i
  %85 = phi ptr [ %84, %83 ], [ %82, %.lr.ph.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !31, !noalias !53
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit, label %89

89:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i
  %90 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -4
  %91 = add nuw i64 %90, 8
  %92 = add nuw i64 %81, 136
  %storemerge.i.i.i.i.i = select i1 %80, i64 %92, i64 %91
  %.not.i.i.i.i = icmp eq i64 %storemerge.i.i.i.i.i, %.sroa.7.0
  br i1 %.not.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i
  %93 = icmp eq i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, %.sroa.7.0
  br i1 %93, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %94

94:                                               ; preds = %_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit
  %95 = icmp eq i8 %60, 4
  br i1 %95, label %121, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %2, align 8, !tbaa !64
  %98 = icmp eq i8 %97, 24
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %101 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #16
  %102 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101) #16
  %.pre = load i32, ptr %51, align 4
  %.pre55 = and i32 %.pre, 134217727
  %.pre56 = zext nneg i32 %.pre55 to i64
  %.pre58 = sub nsw i64 0, %.pre56
  br label %103

103:                                              ; preds = %96, %99
  %.pre-phi59 = phi i64 [ %55, %96 ], [ %.pre58, %99 ]
  %104 = phi ptr [ %2, %96 ], [ %102, %99 ]
  %105 = getelementptr inbounds [32 x i8], ptr %0, i64 %.pre-phi59
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  store ptr %109, ptr %111, align 8, !tbaa !46
  %.not.i.i.i.i.i.i9 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %111, ptr %113, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %112, %107, %103
  store ptr %104, ptr %105, align 8, !tbaa !16
  %.not4.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %114

114:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %117, ptr %119, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %115, ptr %120, align 8, !tbaa !45
  store ptr %105, ptr %115, align 8, !tbaa !46
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

121:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %122, ptr %5, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %124, align 4, !tbaa !65
  %125 = load i8, ptr %2, align 8, !tbaa !64
  %126 = icmp eq i8 %125, 24
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = load i8, ptr %129, align 4, !tbaa !9
  %131 = add i8 %130, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %131, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %129, ptr null
  br label %.lr.ph

132:                                              ; preds = %121
  %133 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #16
  br label %.lr.ph

.lr.ph:                                           ; preds = %132, %127
  %134 = phi ptr [ %spec.select.i.i.i, %127 ], [ %133, %132 ]
  %135 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, 4
  %136 = icmp eq i64 %135, 0
  %137 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  br i1 %136, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  br label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us, %.lr.ph.split.us
  %.sroa.025.052.us = phi i64 [ %.sroa.031.0, %.lr.ph.split.us ], [ %storemerge.i.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us ]
  %141 = and i64 %.sroa.025.052.us, 4
  %142 = icmp eq i64 %141, 0
  %143 = and i64 %.sroa.025.052.us, -8
  %144 = inttoptr i64 %143 to ptr
  br i1 %142, label %_ZN4llvm20location_op_iteratordeEv.exit.us, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %144, align 8, !tbaa !29
  br label %_ZN4llvm20location_op_iteratordeEv.exit.us

_ZN4llvm20location_op_iteratordeEv.exit.us:       ; preds = %145, %140
  %147 = phi ptr [ %146, %145 ], [ %144, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = load ptr, ptr %139, align 8, !tbaa !31
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZL13getAsMetadataPN4llvm5ValueE.exit22.us, label %152

152:                                              ; preds = %_ZN4llvm20location_op_iteratordeEv.exit.us
  %153 = load i8, ptr %149, align 8, !tbaa !64
  %154 = icmp eq i8 %153, 24
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %149) #16
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit22.us

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = load i8, ptr %159, align 4, !tbaa !9
  %161 = add i8 %160, -1
  %spec.select.i.i.i.i.i.i.i.i.i20.us = icmp ult i8 %161, 2
  %spec.select.i.i.i21.us = select i1 %spec.select.i.i.i.i.i.i.i.i.i20.us, ptr %159, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit22.us

_ZL13getAsMetadataPN4llvm5ValueE.exit22.us:       ; preds = %157, %155, %_ZN4llvm20location_op_iteratordeEv.exit.us
  %162 = phi ptr [ %134, %_ZN4llvm20location_op_iteratordeEv.exit.us ], [ %spec.select.i.i.i21.us, %157 ], [ %156, %155 ]
  %163 = load i32, ptr %123, align 8, !tbaa !15
  %164 = load i32, ptr %124, align 4, !tbaa !65
  %.not.i.i.not.i.us = icmp ult i32 %163, %164
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us, label %165, !prof !66

165:                                              ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit22.us
  %166 = zext i32 %163 to i64
  %167 = add nuw nsw i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %122, i64 noundef %167, i64 noundef 8) #16
  %.pre.i.us = load i32, ptr %123, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us: ; preds = %165, %_ZL13getAsMetadataPN4llvm5ValueE.exit22.us
  %168 = phi i32 [ %163, %_ZL13getAsMetadataPN4llvm5ValueE.exit22.us ], [ %.pre.i.us, %165 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !13
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  %172 = ptrtoint ptr %162 to i64
  store i64 %172, ptr %171, align 1
  %173 = load i32, ptr %123, align 8, !tbaa !15
  %174 = add i32 %173, 1
  store i32 %174, ptr %123, align 8, !tbaa !15
  %175 = and i64 %.sroa.025.052.us, -4
  %176 = add nuw i64 %175, 8
  %177 = add nuw i64 %143, 136
  %storemerge.i.us = select i1 %142, i64 %177, i64 %176
  %.not49.us = icmp eq i64 %storemerge.i.us, %.sroa.7.0
  br i1 %.not49.us, label %._crit_edge, label %140

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit.us
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %180 = load ptr, ptr %5, align 8, !tbaa !13
  %181 = load i32, ptr %123, align 8, !tbaa !15
  %182 = zext i32 %181 to i64
  %183 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr %180, i64 %182) #16
  %184 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %183) #16
  %185 = load i32, ptr %51, align 4
  %186 = and i32 %185, 134217727
  %187 = zext nneg i32 %186 to i64
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds [32 x i8], ptr %0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %.not.i.i.i.i.i11 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13, label %191

191:                                              ; preds = %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  store ptr %193, ptr %195, align 8, !tbaa !46
  %.not.i.i.i.i.i.i12 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %195, ptr %197, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13:  ; preds = %196, %191, %._crit_edge
  store ptr %184, ptr %189, align 8, !tbaa !16
  %.not4.i.i.i.i.i14 = icmp eq ptr %184, null
  br i1 %.not4.i.i.i.i.i14, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17, label %198

198:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i16, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %201, ptr %203, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i16

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i16: ; preds = %202, %198
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %199, ptr %204, align 8, !tbaa !45
  store ptr %189, ptr %199, align 8, !tbaa !46
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i16
  %205 = load ptr, ptr %5, align 8, !tbaa !13
  %206 = icmp eq ptr %205, %122
  br i1 %206, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17
  call void @free(ptr noundef %205) #16
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %.sroa.025.052 = phi i64 [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ %.sroa.031.0, %.lr.ph ]
  %208 = and i64 %.sroa.025.052, 4
  %209 = icmp eq i64 %208, 0
  %210 = and i64 %.sroa.025.052, -8
  %211 = inttoptr i64 %210 to ptr
  br i1 %209, label %_ZN4llvm20location_op_iteratordeEv.exit, label %212

212:                                              ; preds = %.lr.ph.split
  %213 = load ptr, ptr %211, align 8, !tbaa !29
  br label %_ZN4llvm20location_op_iteratordeEv.exit

_ZN4llvm20location_op_iteratordeEv.exit:          ; preds = %.lr.ph.split, %212
  %214 = phi ptr [ %213, %212 ], [ %211, %.lr.ph.split ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = load ptr, ptr %138, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 128
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = icmp eq ptr %216, %219
  br i1 %220, label %_ZL13getAsMetadataPN4llvm5ValueE.exit22, label %221

221:                                              ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %222 = load i8, ptr %216, align 8, !tbaa !64
  %223 = icmp eq i8 %222, 24
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = load i8, ptr %226, align 4, !tbaa !9
  %228 = add i8 %227, -1
  %spec.select.i.i.i.i.i.i.i.i.i20 = icmp ult i8 %228, 2
  %spec.select.i.i.i21 = select i1 %spec.select.i.i.i.i.i.i.i.i.i20, ptr %226, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit22

229:                                              ; preds = %221
  %230 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %216) #16
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit22

_ZL13getAsMetadataPN4llvm5ValueE.exit22:          ; preds = %229, %224, %_ZN4llvm20location_op_iteratordeEv.exit
  %231 = phi ptr [ %134, %_ZN4llvm20location_op_iteratordeEv.exit ], [ %spec.select.i.i.i21, %224 ], [ %230, %229 ]
  %232 = load i32, ptr %123, align 8, !tbaa !15
  %233 = load i32, ptr %124, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %232, %233
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, label %234, !prof !66

234:                                              ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit22
  %235 = zext i32 %232 to i64
  %236 = add nuw nsw i64 %235, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %122, i64 noundef %236, i64 noundef 8) #16
  %.pre.i = load i32, ptr %123, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit22, %234
  %237 = phi i32 [ %232, %_ZL13getAsMetadataPN4llvm5ValueE.exit22 ], [ %.pre.i, %234 ]
  %238 = load ptr, ptr %5, align 8, !tbaa !13
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  %241 = ptrtoint ptr %231 to i64
  store i64 %241, ptr %240, align 1
  %242 = load i32, ptr %123, align 8, !tbaa !15
  %243 = add i32 %242, 1
  store i32 %243, ptr %123, align 8, !tbaa !15
  %244 = and i64 %.sroa.025.052, -4
  %245 = add nuw i64 %244, 8
  %246 = add nuw i64 %210, 136
  %storemerge.i = select i1 %209, i64 %246, i64 %245
  %.not49 = icmp eq i64 %storemerge.i, %.sroa.7.0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.split

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit: ; preds = %89, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit, %.critedge.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit, %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [32 x i8], ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %41, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %2, align 8, !tbaa !64
  %18 = icmp eq i8 %17, 24
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %21 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #16
  %22 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #16
  %.pre = load i32, ptr %5, align 4
  %.pre21 = and i32 %.pre, 134217727
  %.pre22 = zext nneg i32 %.pre21 to i64
  %.pre24 = sub nsw i64 0, %.pre22
  br label %23

23:                                               ; preds = %16, %19
  %.pre-phi25 = phi i64 [ %9, %16 ], [ %.pre24, %19 ]
  %24 = phi ptr [ %2, %16 ], [ %22, %19 ]
  %25 = getelementptr inbounds [32 x i8], ptr %0, i64 %.pre-phi25
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %29, ptr %31, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %32, %27, %23
  store ptr %24, ptr %25, align 8, !tbaa !16
  %.not4.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %34

34:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %35, ptr %40, align 8, !tbaa !45
  store ptr %25, ptr %35, align 8, !tbaa !46
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %44, align 4, !tbaa !65
  %45 = load i8, ptr %2, align 8, !tbaa !64
  %46 = icmp eq i8 %45, 24
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load i8, ptr %49, align 4, !tbaa !9
  %51 = add i8 %50, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %51, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %49, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit

52:                                               ; preds = %41
  %53 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #16
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit

_ZL13getAsMetadataPN4llvm5ValueE.exit:            ; preds = %47, %52
  %54 = phi ptr [ %spec.select.i.i.i, %47 ], [ %53, %52 ]
  %55 = zext i32 %1 to i64
  br label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %_ZL13getAsMetadataPN4llvm5ValueE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ 0, %_ZL13getAsMetadataPN4llvm5ValueE.exit ]
  %57 = load i32, ptr %5, align 4
  %58 = and i32 %57, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [32 x i8], ptr %0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load i8, ptr %64, align 4, !tbaa !9
  %66 = icmp eq i8 %65, 4
  br i1 %66, label %67, label %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = zext i32 %69 to i64
  br label %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit

_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit: ; preds = %56, %67
  %.0.i.i = phi i64 [ %70, %67 ], [ 1, %56 ]
  %71 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %71, label %103, label %72

72:                                               ; preds = %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = load i32, ptr %43, align 8, !tbaa !15
  %77 = zext i32 %76 to i64
  %78 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr %75, i64 %77) #16
  %79 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %78) #16
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 134217727
  %82 = zext nneg i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [32 x i8], ptr %0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %.not.i.i.i.i.i7 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i9, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  store ptr %88, ptr %90, align 8, !tbaa !46
  %.not.i.i.i.i.i.i8 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i9, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %90, ptr %92, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i9

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i9:   ; preds = %91, %86, %72
  store ptr %79, ptr %84, align 8, !tbaa !16
  %.not4.i.i.i.i.i10 = icmp eq ptr %79, null
  br i1 %.not4.i.i.i.i.i10, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit13, label %93

93:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i9
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i12, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %98, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i12

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i12: ; preds = %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %94, ptr %99, align 8, !tbaa !45
  store ptr %84, ptr %94, align 8, !tbaa !46
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit13

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit13: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i9, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i12
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %42
  br i1 %101, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit13
  call void @free(ptr noundef %100) #16
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit13, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

103:                                              ; preds = %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit
  %104 = icmp eq i64 %indvars.iv, %55
  br i1 %104, label %_ZL13getAsMetadataPN4llvm5ValueE.exit16, label %105

105:                                              ; preds = %103
  br i1 %66, label %106, label %111

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  br label %.sink.split.i.i

111:                                              ; preds = %105
  %112 = add i8 %65, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %112, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %111, %106
  %.sink11.i.i = phi ptr [ %110, %106 ], [ %64, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  br label %_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit

_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit: ; preds = %111, %.sink.split.i.i
  %.1.i.i = phi ptr [ null, %111 ], [ %114, %.sink.split.i.i ]
  %115 = load i8, ptr %.1.i.i, align 8, !tbaa !64
  %116 = icmp eq i8 %115, 24
  br i1 %116, label %117, label %122

117:                                              ; preds = %_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit
  %118 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = load i8, ptr %119, align 4, !tbaa !9
  %121 = add i8 %120, -1
  %spec.select.i.i.i.i.i.i.i.i.i14 = icmp ult i8 %121, 2
  %spec.select.i.i.i15 = select i1 %spec.select.i.i.i.i.i.i.i.i.i14, ptr %119, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit16

122:                                              ; preds = %_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit
  %123 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %.1.i.i) #16
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit16

_ZL13getAsMetadataPN4llvm5ValueE.exit16:          ; preds = %122, %117, %103
  %124 = phi ptr [ %54, %103 ], [ %spec.select.i.i.i15, %117 ], [ %123, %122 ]
  %125 = load i32, ptr %43, align 8, !tbaa !15
  %126 = load i32, ptr %44, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, label %127, !prof !66

127:                                              ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit16
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %42, i64 noundef %129, i64 noundef 8) #16
  %.pre.i = load i32, ptr %43, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit16, %127
  %130 = phi i32 [ %125, %_ZL13getAsMetadataPN4llvm5ValueE.exit16 ], [ %.pre.i, %127 ]
  %131 = load ptr, ptr %4, align 8, !tbaa !13
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = ptrtoint ptr %124 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %43, align 8, !tbaa !15
  %136 = add i32 %135, 1
  store i32 %136, ptr %43, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %56, !llvm.loop !67

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DbgVariableIntrinsic22addVariableLocationOpsENS_8ArrayRefIPNS_5ValueEEEPNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %18, ptr %20, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %21, %16, %4
  store ptr %7, ptr %14, align 8, !tbaa !16
  %.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %23

23:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %24, ptr %29, align 8, !tbaa !45
  store ptr %14, ptr %24, align 8, !tbaa !46
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %32, align 4, !tbaa !65
  %33 = load i32, ptr %8, align 4, !noalias !68
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !16, !noalias !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !22, !noalias !68
  %41 = load i8, ptr %40, align 4, !tbaa !9, !noalias !71
  %42 = add i8 %41, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %42, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i, label %43

43:                                               ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, -5
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -5
  br label %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit

.critedge.i.i:                                    ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit
  %.not.i.i = icmp eq i8 %41, 4
  br i1 %.not.i.i, label %49, label %._crit_edge

49:                                               ; preds = %.critedge.i.i
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !13, !noalias !71
  %52 = ptrtoint ptr %51 to i64
  %53 = or i64 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %55 = load i32, ptr %54, align 8, !tbaa !15, !noalias !71
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = or i64 %58, 4
  br label %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit

_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit: ; preds = %43, %49
  %.sroa.6.0 = phi i64 [ %59, %49 ], [ %48, %43 ]
  %.sroa.030.0 = phi i64 [ %53, %49 ], [ %45, %43 ]
  %.not3334 = icmp eq i64 %.sroa.030.0, %.sroa.6.0
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %.critedge.i.i, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit
  %60 = phi i32 [ 0, %.critedge.i.i ], [ 0, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit ], [ %93, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ]
  %.idx = shl nuw nsw i64 %2, 3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not36 = icmp eq i64 %2, 0
  br i1 %.not36, label %._crit_edge40, label %.lr.ph39

.lr.ph:                                           ; preds = %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %62 = phi i32 [ %93, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ 0, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit ]
  %.sroa.027.035 = phi i64 [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ %.sroa.030.0, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit ]
  %63 = and i64 %.sroa.027.035, 4
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %.sroa.027.035, -8
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %_ZN4llvm20location_op_iteratordeEv.exit, label %67

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %66, align 8, !tbaa !29
  br label %_ZN4llvm20location_op_iteratordeEv.exit

_ZN4llvm20location_op_iteratordeEv.exit:          ; preds = %.lr.ph, %67
  %69 = phi ptr [ %68, %67 ], [ %66, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load i8, ptr %71, align 8, !tbaa !64
  %73 = icmp eq i8 %72, 24
  br i1 %73, label %74, label %79

74:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i8, ptr %76, align 4, !tbaa !9
  %78 = add i8 %77, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %78, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %76, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit

79:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %80 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %71) #16
  %.pre = load i32, ptr %31, align 8, !tbaa !15
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit

_ZL13getAsMetadataPN4llvm5ValueE.exit:            ; preds = %74, %79
  %81 = phi i32 [ %62, %74 ], [ %.pre, %79 ]
  %82 = phi ptr [ %spec.select.i.i.i, %74 ], [ %80, %79 ]
  %83 = load i32, ptr %32, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %81, %83
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, label %84, !prof !66

84:                                               ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit
  %85 = zext i32 %81 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %86, i64 noundef 8) #16
  %.pre.i = load i32, ptr %31, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit, %84
  %87 = phi i32 [ %81, %_ZL13getAsMetadataPN4llvm5ValueE.exit ], [ %.pre.i, %84 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = ptrtoint ptr %82 to i64
  store i64 %91, ptr %90, align 1
  %92 = load i32, ptr %31, align 8, !tbaa !15
  %93 = add i32 %92, 1
  store i32 %93, ptr %31, align 8, !tbaa !15
  %94 = and i64 %.sroa.027.035, -4
  %95 = add nuw i64 %94, 8
  %96 = add nuw i64 %65, 136
  %storemerge.i = select i1 %64, i64 %96, i64 %95
  %.not33 = icmp eq i64 %storemerge.i, %.sroa.6.0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge40:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit25, %._crit_edge
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = load i32, ptr %31, align 8, !tbaa !15
  %101 = zext i32 %100 to i64
  %102 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %99, i64 %101) #16
  %103 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %102) #16
  %104 = load i32, ptr %8, align 4
  %105 = and i32 %104, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [32 x i8], ptr %0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %.not.i.i.i.i.i13 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15, label %110

110:                                              ; preds = %._crit_edge40
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  store ptr %112, ptr %114, align 8, !tbaa !46
  %.not.i.i.i.i.i.i14 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %114, ptr %116, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15:  ; preds = %115, %110, %._crit_edge40
  store ptr %103, ptr %108, align 8, !tbaa !16
  %.not4.i.i.i.i.i16 = icmp eq ptr %103, null
  br i1 %.not4.i.i.i.i.i16, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit19, label %117

117:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i18, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %120, ptr %122, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i18

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i18: ; preds = %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %118, ptr %123, align 8, !tbaa !45
  store ptr %108, ptr %118, align 8, !tbaa !46
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit19

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit19: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i18
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = icmp eq ptr %124, %30
  br i1 %125, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit19
  call void @free(ptr noundef %124) #16
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit19, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit25
  %127 = phi i32 [ %150, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit25 ], [ %60, %._crit_edge ]
  %.037 = phi ptr [ %151, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit25 ], [ %1, %._crit_edge ]
  %128 = load ptr, ptr %.037, align 8, !tbaa !74
  %129 = load i8, ptr %128, align 8, !tbaa !64
  %130 = icmp eq i8 %129, 24
  br i1 %130, label %131, label %136

131:                                              ; preds = %.lr.ph39
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = load i8, ptr %133, align 4, !tbaa !9
  %135 = add i8 %134, -1
  %spec.select.i.i.i.i.i.i.i.i.i20 = icmp ult i8 %135, 2
  %spec.select.i.i.i21 = select i1 %spec.select.i.i.i.i.i.i.i.i.i20, ptr %133, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit22

136:                                              ; preds = %.lr.ph39
  %137 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %128) #16
  %.pre41 = load i32, ptr %31, align 8, !tbaa !15
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit22

_ZL13getAsMetadataPN4llvm5ValueE.exit22:          ; preds = %131, %136
  %138 = phi i32 [ %127, %131 ], [ %.pre41, %136 ]
  %139 = phi ptr [ %spec.select.i.i.i21, %131 ], [ %137, %136 ]
  %140 = load i32, ptr %32, align 4, !tbaa !65
  %.not.i.i.not.i23 = icmp ult i32 %138, %140
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit25, label %141, !prof !66

141:                                              ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit22
  %142 = zext i32 %138 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %143, i64 noundef 8) #16
  %.pre.i24 = load i32, ptr %31, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit25: ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit22, %141
  %144 = phi i32 [ %138, %_ZL13getAsMetadataPN4llvm5ValueE.exit22 ], [ %.pre.i24, %141 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !13
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = ptrtoint ptr %139 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %31, align 8, !tbaa !15
  %150 = add i32 %149, 1
  store i32 %150, ptr %31, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.not = icmp eq ptr %151, %61
  br i1 %.not, label %._crit_edge40, label %.lr.ph39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm20DbgVariableIntrinsic21getFragmentSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::optional.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !75, !noalias !78
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !81, !noalias !78
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %2, ptr %14, ptr %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !82, !range !85, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load i64, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = insertvalue { i64, i8 } poison, i64 %25, 0
  %27 = insertvalue { i64, i8 } %26, i8 1, 1
  br label %39

28:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [32 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20) %37) #16
  br label %39

39:                                               ; preds = %24, %28
  %.fca.1.insert.merged = phi { i64, i8 } [ %38, %28 ], [ %27, %24 ]
  ret { i64, i8 } %.fca.1.insert.merged
}

declare { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18DbgAssignIntrinsic10getAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i8, ptr %11, align 4, !tbaa !9
  %13 = add i8 %12, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %1, %14
  %spec.select = phi ptr [ %16, %14 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgAssignIntrinsic11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %4 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [32 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %15, ptr %17, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %18, %13, %2
  store ptr %4, ptr %11, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit, label %20

20:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %22, ptr %23, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %21, ptr %26, align 8, !tbaa !45
  store ptr %11, ptr %21, align 8, !tbaa !46
  br label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %4 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #16
  %5 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = zext nneg i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %16, ptr %18, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %19, %14, %2
  store ptr %5, ptr %12, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit, label %21

21:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %23, ptr %24, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %26, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %22, ptr %27, align 8, !tbaa !45
  store ptr %12, ptr %22, align 8, !tbaa !46
  br label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgAssignIntrinsic14setKillAddressEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i8, ptr %11, align 4, !tbaa !9
  %13 = add i8 %12, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit, label %_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv.exit

_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv.exit: ; preds = %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i
  %16 = load i8, ptr %15, align 8, !tbaa !64
  %17 = and i8 %16, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit: ; preds = %_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %19) #16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %22 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %20) #16
  %23 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22) #16
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %31

31:                                               ; preds = %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %33, ptr %35, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %36, %31, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit
  store ptr %23, ptr %29, align 8, !tbaa !16
  %.not4.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit, label %38

38:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %40, ptr %41, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr %39, ptr %44, align 8, !tbaa !45
  store ptr %29, ptr %39, align 8, !tbaa !46
  br label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit

_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit: ; preds = %1, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i8, ptr %11, align 4, !tbaa !9
  %13 = add i8 %12, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.thread, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.thread, label %16

16:                                               ; preds = %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit
  %17 = load i8, ptr %15, align 8, !tbaa !64
  %18 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %18, 12
  br label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.thread

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.thread: ; preds = %1, %16, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit
  %19 = phi i1 [ true, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit ], [ %spec.select.i.i.i.i.i.i.i.i, %16 ], [ true, %1 ]
  ret i1 %19
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgAssignIntrinsic8setValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %4 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #16
  %5 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = zext nneg i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %15, ptr %17, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %18, %13, %2
  store ptr %5, ptr %11, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit, label %20

20:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !45
  store ptr %11, ptr %21, align 8, !tbaa !46
  br label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21InstrProfCntrInstBase8setIndexEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = zext i32 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %17, ptr %19, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %19, ptr %21, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %20, %15, %2
  store ptr %6, ptr %13, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %22

22:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %23, ptr %28, align 8, !tbaa !45
  store ptr %13, ptr %23, align 8, !tbaa !46
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm22InstrProfIncrementInst7getStepEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 199
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br label %21

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef 1, i1 noundef zeroext false) #16
  br label %21

21:                                               ; preds = %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm17InstrProfCallsite9getCalleeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm17InstrProfCallsite9setCalleeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %13, ptr %15, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %16, %11, %2
  store ptr %1, ptr %9, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %20, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %19, ptr %24, align 8, !tbaa !45
  store ptr %9, ptr %19, align 8, !tbaa !46
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 4294967294
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 8, !tbaa !64
  %.not = icmp eq i8 %17, 24
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 4, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = tail call i16 @_ZN4llvm24convertStrToRoundingModeENS_9StringRefE(ptr %26, i64 %27) #16
  br label %.thread

.thread:                                          ; preds = %1, %18, %21, %24
  %.sroa.2.0 = phi i16 [ %28, %24 ], [ 0, %18 ], [ 0, %21 ], [ 0, %1 ]
  ret i16 %.sroa.2.0
}

declare i16 @_ZN4llvm24convertStrToRoundingModeENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 8, !tbaa !64
  %.not = icmp eq i8 %17, 24
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 4, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = tail call i16 @_ZN4llvm29convertStrToExceptionBehaviorENS_9StringRefE(ptr %26, i64 %27) #16
  br label %.thread

.thread:                                          ; preds = %1, %18, %21, %24
  %.sroa.2.0 = phi i16 [ %28, %24 ], [ 0, %18 ], [ 0, %21 ], [ 0, %1 ]
  ret i16 %.sroa.2.0
}

declare i16 @_ZN4llvm29convertStrToExceptionBehaviorENS_9StringRefE(ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22ConstrainedFPIntrinsic22isDefaultFPEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 8, !tbaa !64
  %.not.i = icmp eq i8 %17, 24
  br i1 %.not.i, label %18, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not3.i = icmp eq ptr %20, null
  br i1 %.not3.i, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 4, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread

_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit: ; preds = %21
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = tail call i16 @_ZN4llvm29convertStrToExceptionBehaviorENS_9StringRefE(ptr %25, i64 %26) #16
  %28 = and i16 %27, 256
  %.not19 = icmp eq i16 %28, 0
  %29 = and i16 %27, 255
  %.not = icmp eq i16 %29, 0
  %or.cond = or i1 %.not19, %.not
  br i1 %or.cond, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread, label %57

_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread: ; preds = %1, %21, %18, %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit
  %30 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [32 x i8], ptr %0, i64 %34
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = add nuw nsw i64 %39, 4294967294
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i8, ptr %43, align 8, !tbaa !64
  %.not.i3 = icmp eq i8 %44, 24
  br i1 %.not.i3, label %45, label %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit.thread

45:                                               ; preds = %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %.not3.i5 = icmp eq ptr %47, null
  br i1 %.not3.i5, label %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit.thread, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %47, align 4, !tbaa !9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit, label %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit.thread

_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit: ; preds = %48
  %51 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = tail call i16 @_ZN4llvm24convertStrToRoundingModeENS_9StringRefE(ptr %52, i64 %53) #16
  %55 = and i16 %54, 256
  %.not20 = icmp eq i16 %55, 0
  %56 = and i16 %54, 255
  %.not2 = icmp eq i16 %56, 1
  %or.cond18 = or i1 %.not20, %.not2
  br i1 %or.cond18, label %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit.thread, label %57

_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit.thread: ; preds = %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread, %48, %45, %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit
  br label %57

57:                                               ; preds = %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit, %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit, %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit ], [ true, %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit.thread ], [ false, %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm25ConstrainedFPCmpIntrinsic12getPredicateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 24
  %.val = load ptr, ptr %10, align 8, !tbaa !22
  %11 = tail call fastcc noundef i32 @_ZL20getFPPredicateFromMDPKN4llvm5ValueE(ptr %.val)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL20getFPPredicateFromMDPKN4llvm5ValueE(ptr %.24.val) unnamed_addr #4 {
  %.not = icmp eq ptr %.24.val, null
  br i1 %.not, label %22, label %1

1:                                                ; preds = %0
  %2 = load i8, ptr %.24.val, align 4, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.24.val) #16
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.not.i.i.i = icmp eq i64 %7, 3
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %8 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %9 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %12 = icmp eq i32 %bcmp.i.i.i30, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
  %bcmp.i.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %13 = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37
  %bcmp.i.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %14 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45
  %bcmp.i.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %15 = icmp eq i32 %bcmp.i.i.i54, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53
  %bcmp.i.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %16 = icmp eq i32 %bcmp.i.i.i62, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i.i69:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61
  %bcmp.i.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %17 = icmp eq i32 %bcmp.i.i.i70, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i.i77:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69
  %bcmp.i.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %18 = icmp eq i32 %bcmp.i.i.i78, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77
  %bcmp.i.i.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i86, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i.i93:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85
  %bcmp.i.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %20 = icmp eq i32 %bcmp.i.i.i94, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101

_ZN4llvmeqENS_9StringRefES0_.exit.i.i101:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93
  %bcmp.i.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %21 = icmp eq i32 %bcmp.i.i.i102, 0
  %spec.select = select i1 %21, i64 4294967310, i64 0
  br label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104

_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93
  %.sroa.32.13 = phi i64 [ 0, %4 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85 ], [ 4294967307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.not368 = icmp samesign ult i64 %.sroa.32.13, 4294967296
  %.sroa.32.16.extract.trunc = trunc i64 %.sroa.32.13 to i32
  %spec.select.i = select i1 %.not368, i32 16, i32 %.sroa.32.16.extract.trunc
  br label %22

22:                                               ; preds = %0, %1, %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104
  %.0 = phi i32 [ %spec.select.i, %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104 ], [ 16, %1 ], [ 16, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm22ConstrainedFPIntrinsic22getNonMetadataArgCountEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = tail call noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef %17) #16
  %spec.select.v = select i1 %18, i32 -2, i32 -1
  %spec.select = add i32 %spec.select.v, %13
  %19 = load ptr, ptr %14, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %.off.i.i.i.i.i.i.i.i = add i32 %21, -103
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 2
  %22 = sext i1 %switch.i.i.i.i.i.i.i.i to i32
  %.1 = add i32 %spec.select, %22
  ret i32 %.1
}

declare noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22ConstrainedFPIntrinsic7classofEPKNS_13IntrinsicInstE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call noundef zeroext i1 @_ZN4llvm9Intrinsic24isConstrainedFPIntrinsicEj(i32 noundef %5) #16
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm9Intrinsic24isConstrainedFPIntrinsicEj(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %5)
  %7 = icmp samesign ult i64 %6, 4294967296
  br i1 %7, label %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.thread, label %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit

_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit:      ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = and i64 %6, 4294967295
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr %0, ptr %16
  br label %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.thread

_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.thread: ; preds = %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit, %1
  %.sink15 = phi ptr [ %spec.select, %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit ], [ %0, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr i8, ptr %18, i64 8
  %.val4 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 32
  %.val5 = load i32, ptr %20, align 8, !tbaa !179
  %21 = and i32 %.val4, 255
  %22 = icmp eq i32 %21, 18
  %.sroa.2.0.insert.shift.i.i.i6 = select i1 %22, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i7 = zext i32 %.val5 to i64
  %.sroa.0.0.insert.insert.i.i.i8 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i6, %.sroa.0.0.insert.ext.i.i.i7
  ret i64 %.sroa.0.0.insert.insert.i.i.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %5)
  %7 = icmp samesign ult i64 %6, 4294967296
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %13
  %15 = and i64 %6, 4294967295
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %1, %8
  %spec.select = phi ptr [ %17, %8 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967300) i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %5 [
    i32 397, label %2
    i32 398, label %2
    i32 399, label %2
    i32 432, label %2
    i32 438, label %2
    i32 440, label %2
    i32 463, label %2
    i32 466, label %2
    i32 471, label %2
    i32 474, label %2
    i32 477, label %2
    i32 481, label %2
    i32 483, label %2
    i32 469, label %2
    i32 468, label %2
    i32 480, label %2
    i32 479, label %2
    i32 396, label %2
    i32 401, label %3
    i32 400, label %3
    i32 405, label %3
    i32 404, label %2
    i32 406, label %2
    i32 407, label %2
    i32 422, label %4
    i32 423, label %4
    i32 461, label %2
    i32 476, label %2
    i32 472, label %2
    i32 482, label %2
    i32 409, label %2
    i32 424, label %2
    i32 414, label %2
    i32 411, label %2
    i32 421, label %2
    i32 416, label %3
    i32 408, label %3
    i32 470, label %3
    i32 413, label %4
    i32 415, label %4
    i32 403, label %2
    i32 437, label %2
    i32 434, label %2
    i32 436, label %2
    i32 433, label %2
    i32 402, label %3
    i32 412, label %3
    i32 458, label %3
    i32 459, label %3
    i32 460, label %3
    i32 457, label %3
    i32 439, label %3
    i32 431, label %3
    i32 429, label %3
    i32 419, label %3
    i32 418, label %3
    i32 478, label %3
    i32 467, label %3
    i32 420, label %3
    i32 417, label %3
    i32 475, label %3
    i32 484, label %3
    i32 465, label %3
    i32 441, label %3
    i32 427, label %3
    i32 410, label %4
    i32 426, label %4
    i32 428, label %2
    i32 473, label %2
    i32 168, label %4
    i32 462, label %2
    i32 430, label %3
    i32 167, label %2
    i32 425, label %3
    i32 442, label %2
    i32 450, label %2
    i32 443, label %2
    i32 451, label %2
    i32 456, label %2
    i32 452, label %2
    i32 453, label %2
    i32 454, label %2
    i32 455, label %2
    i32 445, label %2
    i32 447, label %2
    i32 446, label %2
    i32 448, label %2
    i32 444, label %2
    i32 449, label %2
    i32 165, label %3
    i32 164, label %3
    i32 166, label %4
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %5

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %5

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.sroa.93.0 = phi i64 [ 4294967297, %3 ], [ 4294967298, %2 ], [ 4294967299, %4 ], [ 0, %1 ]
  ret i64 %.sroa.93.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11VPIntrinsic12setMaskParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = tail call i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = and i64 %7, 4294967295
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %19, ptr %21, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %22, %17, %2
  store ptr %1, ptr %15, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %24

24:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %25, ptr %30, align 8, !tbaa !45
  store ptr %15, ptr %25, align 8, !tbaa !46
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef %5)
  %7 = icmp samesign ult i64 %6, 4294967296
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %13
  %15 = and i64 %6, 4294967295
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %1, %8
  %spec.select = phi ptr [ %17, %8 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967302) i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %6 [
    i32 397, label %2
    i32 398, label %2
    i32 399, label %2
    i32 432, label %2
    i32 438, label %2
    i32 440, label %2
    i32 463, label %2
    i32 466, label %2
    i32 471, label %2
    i32 474, label %2
    i32 477, label %2
    i32 481, label %2
    i32 483, label %2
    i32 469, label %2
    i32 468, label %2
    i32 480, label %2
    i32 479, label %2
    i32 396, label %2
    i32 401, label %3
    i32 400, label %3
    i32 405, label %3
    i32 404, label %2
    i32 406, label %2
    i32 407, label %2
    i32 422, label %4
    i32 423, label %4
    i32 461, label %2
    i32 476, label %2
    i32 472, label %2
    i32 482, label %2
    i32 409, label %2
    i32 424, label %2
    i32 414, label %2
    i32 411, label %2
    i32 421, label %2
    i32 416, label %3
    i32 408, label %3
    i32 470, label %3
    i32 413, label %4
    i32 415, label %4
    i32 403, label %2
    i32 437, label %2
    i32 434, label %2
    i32 436, label %2
    i32 433, label %2
    i32 402, label %3
    i32 412, label %3
    i32 458, label %3
    i32 459, label %3
    i32 460, label %3
    i32 457, label %3
    i32 439, label %3
    i32 431, label %3
    i32 429, label %3
    i32 419, label %3
    i32 418, label %3
    i32 478, label %3
    i32 467, label %3
    i32 420, label %3
    i32 417, label %3
    i32 475, label %3
    i32 484, label %3
    i32 465, label %3
    i32 441, label %3
    i32 427, label %3
    i32 410, label %4
    i32 426, label %4
    i32 428, label %2
    i32 473, label %2
    i32 168, label %4
    i32 462, label %2
    i32 430, label %3
    i32 167, label %2
    i32 425, label %3
    i32 442, label %2
    i32 450, label %2
    i32 443, label %2
    i32 451, label %2
    i32 456, label %2
    i32 452, label %2
    i32 453, label %2
    i32 454, label %2
    i32 455, label %2
    i32 445, label %2
    i32 447, label %2
    i32 446, label %2
    i32 448, label %2
    i32 444, label %2
    i32 449, label %2
    i32 464, label %2
    i32 435, label %2
    i32 166, label %5
    i32 164, label %3
    i32 165, label %3
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %6

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %6

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.sroa.95.0 = phi i64 [ 4294967298, %3 ], [ 4294967299, %2 ], [ 0, %1 ], [ 4294967300, %4 ], [ 4294967301, %5 ]
  ret i64 %.sroa.95.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11VPIntrinsic20setVectorLengthParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = tail call i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = and i64 %7, 4294967295
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %19, ptr %21, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !45
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %22, %17, %2
  store ptr %1, ptr %15, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %24

24:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !45
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %25, ptr %30, align 8, !tbaa !45
  store ptr %15, ptr %25, align 8, !tbaa !46
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm11VPIntrinsic19getPointerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %5, label %_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj.exit [
    i32 473, label %6
    i32 462, label %6
    i32 168, label %6
  ]

6:                                                ; preds = %1, %1, %1
  br label %_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj.exit

_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj.exit: ; preds = %1, %6
  %.sroa.3.0.i = phi i32 [ 0, %1 ], [ 1, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.sroa.3.0.i) #16
  ret i16 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967298) i64 @_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %4 [
    i32 473, label %2
    i32 462, label %2
    i32 168, label %2
    i32 430, label %3
    i32 425, label %3
    i32 167, label %3
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1, %1, %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.sroa.3.0 = phi i64 [ 4294967296, %3 ], [ 4294967297, %2 ], [ 0, %1 ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11VPIntrinsic21getMemoryPointerParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %5, label %16 [
    i32 473, label %7
    i32 462, label %7
    i32 168, label %7
    i32 430, label %6
    i32 425, label %6
    i32 167, label %6
  ]

6:                                                ; preds = %1, %1, %1
  br label %7

7:                                                ; preds = %1, %1, %1, %6
  %.sroa.3.0.i.ph = phi i64 [ 0, %6 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.sroa.3.0.i.ph
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %1, %7
  %17 = phi ptr [ %15, %7 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11VPIntrinsic18getMemoryDataParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %5, label %_ZN4llvm11VPIntrinsic21getMemoryDataParamPosEj.exit [
    i32 473, label %6
    i32 462, label %6
    i32 168, label %6
  ]

6:                                                ; preds = %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZN4llvm11VPIntrinsic21getMemoryDataParamPosEj.exit

_ZN4llvm11VPIntrinsic21getMemoryDataParamPosEj.exit: ; preds = %1, %6
  %.0 = phi ptr [ %13, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967297) i64 @_ZN4llvm11VPIntrinsic21getMemoryDataParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %3 [
    i32 473, label %2
    i32 462, label %2
    i32 168, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.sroa.2.0 = phi i64 [ 4294967296, %2 ], [ 0, %1 ]
  ret i64 %.sroa.2.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11VPIntrinsic13isVPIntrinsicEj(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_Z13isVPIntrinsicj(i32 noundef %0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13isVPIntrinsicj(i32 noundef %0) local_unnamed_addr #4 comdat {
  switch i32 %0, label %2 [
    i32 397, label %3
    i32 398, label %3
    i32 399, label %3
    i32 432, label %3
    i32 438, label %3
    i32 440, label %3
    i32 463, label %3
    i32 466, label %3
    i32 471, label %3
    i32 474, label %3
    i32 477, label %3
    i32 481, label %3
    i32 483, label %3
    i32 469, label %3
    i32 468, label %3
    i32 480, label %3
    i32 479, label %3
    i32 396, label %3
    i32 401, label %3
    i32 400, label %3
    i32 405, label %3
    i32 404, label %3
    i32 406, label %3
    i32 407, label %3
    i32 422, label %3
    i32 423, label %3
    i32 461, label %3
    i32 476, label %3
    i32 472, label %3
    i32 482, label %3
    i32 409, label %3
    i32 424, label %3
    i32 414, label %3
    i32 411, label %3
    i32 421, label %3
    i32 416, label %3
    i32 408, label %3
    i32 470, label %3
    i32 413, label %3
    i32 415, label %3
    i32 403, label %3
    i32 437, label %3
    i32 434, label %3
    i32 436, label %3
    i32 433, label %3
    i32 402, label %3
    i32 412, label %3
    i32 458, label %3
    i32 459, label %3
    i32 460, label %3
    i32 457, label %3
    i32 439, label %3
    i32 431, label %3
    i32 429, label %3
    i32 419, label %3
    i32 418, label %3
    i32 478, label %3
    i32 467, label %3
    i32 420, label %3
    i32 417, label %3
    i32 475, label %3
    i32 484, label %3
    i32 465, label %3
    i32 441, label %3
    i32 427, label %3
    i32 410, label %3
    i32 426, label %3
    i32 428, label %3
    i32 473, label %3
    i32 168, label %3
    i32 462, label %3
    i32 430, label %3
    i32 167, label %3
    i32 425, label %3
    i32 442, label %3
    i32 450, label %3
    i32 443, label %3
    i32 451, label %3
    i32 456, label %3
    i32 452, label %3
    i32 453, label %3
    i32 454, label %3
    i32 455, label %3
    i32 445, label %3
    i32 447, label %3
    i32 446, label %3
    i32 448, label %3
    i32 444, label %3
    i32 449, label %3
    i32 464, label %3
    i32 435, label %3
    i32 166, label %3
    i32 164, label %3
    i32 165, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967354) i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %36 [
    i32 397, label %_ZL24getFunctionalOpcodeForVPj.exit
    i32 398, label %2
    i32 399, label %3
    i32 432, label %4
    i32 438, label %5
    i32 440, label %6
    i32 463, label %7
    i32 466, label %8
    i32 471, label %9
    i32 474, label %10
    i32 477, label %11
    i32 481, label %12
    i32 483, label %13
    i32 464, label %35
    i32 430, label %34
    i32 473, label %33
    i32 426, label %32
    i32 410, label %31
    i32 427, label %30
    i32 441, label %29
    i32 465, label %28
    i32 484, label %27
    i32 475, label %26
    i32 417, label %25
    i32 420, label %24
    i32 467, label %23
    i32 478, label %22
    i32 418, label %21
    i32 419, label %20
    i32 416, label %19
    i32 409, label %14
    i32 424, label %15
    i32 414, label %16
    i32 411, label %17
    i32 421, label %18
  ]

2:                                                ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

3:                                                ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

4:                                                ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

5:                                                ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

6:                                                ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

7:                                                ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

8:                                                ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

9:                                                ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

10:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

11:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

12:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

13:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

14:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

15:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

16:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

17:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

18:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

19:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

20:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

21:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

22:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

23:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

24:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

25:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

26:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

27:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

28:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

29:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

30:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

31:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

32:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

33:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

34:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

35:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

36:                                               ; preds = %1
  br label %_ZL24getFunctionalOpcodeForVPj.exit

_ZL24getFunctionalOpcodeForVPj.exit:              ; preds = %1, %2, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36
  %.sroa.36.0.i = phi i64 [ 0, %36 ], [ 4294967320, %18 ], [ 4294967324, %2 ], [ 4294967323, %3 ], [ 4294967322, %4 ], [ 4294967313, %5 ], [ 4294967325, %6 ], [ 4294967316, %7 ], [ 4294967321, %8 ], [ 4294967319, %9 ], [ 4294967311, %10 ], [ 4294967315, %11 ], [ 4294967318, %12 ], [ 4294967326, %13 ], [ 4294967353, %35 ], [ 4294967328, %34 ], [ 4294967329, %33 ], [ 4294967349, %32 ], [ 4294967350, %31 ], [ 4294967344, %30 ], [ 4294967343, %29 ], [ 4294967336, %28 ], [ 4294967335, %27 ], [ 4294967334, %26 ], [ 4294967342, %25 ], [ 4294967341, %24 ], [ 4294967340, %23 ], [ 4294967339, %22 ], [ 4294967338, %21 ], [ 4294967337, %20 ], [ 4294967308, %19 ], [ 4294967310, %14 ], [ 4294967312, %15 ], [ 4294967314, %16 ], [ 4294967317, %17 ], [ 4294967309, %1 ]
  ret i64 %.sroa.36.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967690) i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -396
  %2 = icmp ult i32 %switch.tableidx, 87
  br i1 %2, label %switch.lookup, label %_ZL29getFunctionalIntrinsicIDForVPj.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZL29getFunctionalIntrinsicIDForVPj.exit

_ZL29getFunctionalIntrinsicIDForVPj.exit:         ; preds = %1, %switch.lookup
  %.sroa.55.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i64 %.sroa.55.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967438) i64 @_ZN4llvm11VPIntrinsic30getConstrainedIntrinsicIDForVPEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %15 [
    i32 410, label %14
    i32 417, label %13
    i32 420, label %12
    i32 467, label %11
    i32 478, label %10
    i32 418, label %9
    i32 419, label %8
    i32 415, label %7
    i32 413, label %6
    i32 421, label %5
    i32 411, label %4
    i32 414, label %3
    i32 424, label %2
    i32 409, label %16
  ]

2:                                                ; preds = %1
  br label %16

3:                                                ; preds = %1
  br label %16

4:                                                ; preds = %1
  br label %16

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  br label %16

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.sroa.15.0 = phi i64 [ 0, %15 ], [ 4294967399, %14 ], [ 4294967406, %13 ], [ 4294967409, %12 ], [ 4294967432, %11 ], [ 4294967437, %10 ], [ 4294967407, %9 ], [ 4294967408, %8 ], [ 4294967405, %7 ], [ 4294967403, %6 ], [ 4294967410, %5 ], [ 4294967401, %4 ], [ 4294967404, %3 ], [ 4294967411, %2 ], [ 4294967398, %1 ]
  ret i64 %.sroa.15.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 485) i32 @_ZN4llvm11VPIntrinsic12getForOpcodeEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -12
  %2 = icmp ult i32 %switch.tableidx, 46
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm11VPIntrinsic12getForOpcodeEj, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm11VPIntrinsic15getForIntrinsicEj(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_Z13isVPIntrinsicj(i32 noundef %0)
  br i1 %2, label %_ZL15getForIntrinsicj.exit, label %3

3:                                                ; preds = %1
  switch i32 %0, label %57 [
    i32 328, label %_ZL15getForIntrinsicj.exit
    i32 327, label %4
    i32 364, label %5
    i32 363, label %6
    i32 1, label %7
    i32 15, label %8
    i32 14, label %9
    i32 66, label %10
    i32 65, label %11
    i32 67, label %12
    i32 180, label %13
    i32 181, label %14
    i32 310, label %15
    i32 357, label %16
    i32 336, label %17
    i32 369, label %18
    i32 170, label %19
    i32 333, label %20
    i32 173, label %21
    i32 174, label %22
    i32 26, label %23
    i32 248, label %24
    i32 237, label %25
    i32 246, label %26
    i32 235, label %27
    i32 21, label %28
    i32 172, label %29
    i32 308, label %30
    i32 309, label %31
    i32 353, label %32
    i32 307, label %33
    i32 249, label %34
    i32 223, label %35
    i32 212, label %36
    i32 207, label %37
    i32 230, label %38
    i32 229, label %39
    i32 228, label %40
    i32 227, label %41
    i32 379, label %42
    i32 387, label %43
    i32 380, label %44
    i32 388, label %45
    i32 393, label %46
    i32 389, label %47
    i32 390, label %48
    i32 391, label %49
    i32 392, label %50
    i32 382, label %51
    i32 384, label %52
    i32 383, label %53
    i32 385, label %54
    i32 381, label %55
    i32 386, label %56
  ]

4:                                                ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

5:                                                ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

6:                                                ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

7:                                                ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

8:                                                ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

9:                                                ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

10:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

11:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

12:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

13:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

14:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

15:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

16:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

17:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

18:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

19:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

20:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

21:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

22:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

23:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

24:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

25:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

26:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

27:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

28:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

29:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

30:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

31:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

32:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

33:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

34:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

35:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

36:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

37:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

38:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

39:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

40:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

41:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

42:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

43:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

44:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

45:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

46:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

47:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

48:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

49:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

50:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

51:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

52:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

53:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

54:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

55:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

56:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

57:                                               ; preds = %3
  br label %_ZL15getForIntrinsicj.exit

_ZL15getForIntrinsicj.exit:                       ; preds = %1, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57
  %.0.i = phi i32 [ 449, %56 ], [ 0, %57 ], [ %0, %1 ], [ 468, %4 ], [ 480, %5 ], [ 479, %6 ], [ 396, %7 ], [ 401, %8 ], [ 400, %9 ], [ 405, %10 ], [ 404, %11 ], [ 406, %12 ], [ 422, %13 ], [ 423, %14 ], [ 461, %15 ], [ 476, %16 ], [ 472, %17 ], [ 482, %18 ], [ 408, %19 ], [ 470, %20 ], [ 413, %21 ], [ 415, %22 ], [ 403, %23 ], [ 437, %24 ], [ 434, %25 ], [ 436, %26 ], [ 433, %27 ], [ 402, %28 ], [ 412, %29 ], [ 458, %30 ], [ 459, %31 ], [ 460, %32 ], [ 457, %33 ], [ 439, %34 ], [ 431, %35 ], [ 429, %36 ], [ 428, %37 ], [ 473, %38 ], [ 462, %39 ], [ 430, %40 ], [ 425, %41 ], [ 442, %42 ], [ 450, %43 ], [ 443, %44 ], [ 451, %45 ], [ 456, %46 ], [ 452, %47 ], [ 453, %48 ], [ 454, %49 ], [ 455, %50 ], [ 445, %51 ], [ 447, %52 ], [ 446, %53 ], [ 448, %54 ], [ 444, %55 ], [ 469, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11VPIntrinsic26canIgnoreVectorLengthParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::PatternMatch::BinaryOp_match", align 8
  %4 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = tail call i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %8)
  %10 = icmp samesign ult i64 %9, 4294967296
  br i1 %10, label %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit, label %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.i

_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.i:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [32 x i8], ptr %0, i64 %15
  %17 = and i64 %9, 4294967295
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i = icmp eq ptr %19, null
  %spec.select.i = select i1 %.not.i, ptr %0, ptr %19
  br label %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit

_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit: ; preds = %1, %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.i
  %.sink15.i = phi ptr [ %spec.select.i, %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.i ], [ %0, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr i8, ptr %21, i64 8
  %.val4.i = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %21, i64 32
  %.val5.i = load i32, ptr %23, align 8, !tbaa !179
  %24 = and i32 %.val4.i, 255
  %25 = icmp eq i32 %24, 18
  %26 = tail call i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef %8)
  %27 = icmp samesign ult i64 %26, 4294967296
  br i1 %27, label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread, label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit

_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit: ; preds = %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [32 x i8], ptr %0, i64 %32
  %34 = and i64 %26, 4294967295
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit
  br i1 %25, label %38, label %71

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %39, align 8
  %40 = load i8, ptr %36, align 8, !tbaa !64
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 -64
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %44)
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %36, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i8, ptr %48, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %49, 17
  br i1 %.not.i.i.i.i, label %50, label %64

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !184
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %58, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %50
  %55 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %51) #17
  %56 = sub i32 %53, %55
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %50
  %59 = load ptr, ptr %51, align 8
  %.0.in.i.i.i.i.i.i = select i1 %54, ptr %51, ptr %59
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !186
  %60 = load ptr, ptr %39, align 8, !tbaa !187
  store i64 %.0.i.i.i.i.i.i, ptr %60, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load i64, ptr %2, align 8, !tbaa !86
  %62 = zext i32 %.val5.i to i64
  %63 = icmp uge i64 %61, %62
  br label %70

64:                                               ; preds = %38, %42, %46, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = icmp eq i32 %.val5.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %36)
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i1 [ false, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %68, %58
  %.1 = phi i1 [ %63, %58 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread

71:                                               ; preds = %37
  %72 = load i8, ptr %36, align 8, !tbaa !64
  %.not24 = icmp eq i8 %72, 17
  br i1 %.not24, label %73, label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !184
  %77 = icmp ult i32 %76, 65
  %78 = load ptr, ptr %74, align 8
  %.0.in.i.i = select i1 %77, ptr %74, ptr %78
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !186
  %79 = zext i32 %.val5.i to i64
  %.not11 = icmp uge i64 %.0.i.i, %79
  br label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread

_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread: ; preds = %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit, %73, %71, %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit, %70
  %.0 = phi i1 [ %.1, %70 ], [ true, %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit ], [ %.not11, %73 ], [ false, %71 ], [ true, %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11VPIntrinsic31getOrInsertDeclarationForParamsEPNS_6ModuleEjPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca [2 x ptr], align 8
  store ptr %2, ptr %6, align 8, !tbaa !189
  switch i32 %1, label %17 [
    i32 475, label %28
    i32 465, label %28
    i32 484, label %28
    i32 419, label %28
    i32 418, label %28
    i32 478, label %28
    i32 467, label %28
    i32 420, label %28
    i32 417, label %28
    i32 441, label %28
    i32 427, label %28
    i32 431, label %28
    i32 429, label %28
    i32 407, label %28
    i32 428, label %34
    i32 435, label %39
    i32 464, label %39
    i32 430, label %45
    i32 167, label %51
    i32 425, label %62
    i32 473, label %68
    i32 168, label %78
    i32 462, label %93
    i32 165, label %103
  ]

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %20, ptr %7, align 8, !tbaa !189
  %.off.i = add i32 %1, -442
  %switch.i = icmp ult i32 %.off.i, 15
  br i1 %switch.i, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %25, ptr %7, align 8, !tbaa !189
  br label %26

26:                                               ; preds = %21, %17
  %27 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef %1, ptr nonnull %7, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

28:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  store ptr %32, ptr %29, align 8, !tbaa !189
  %33 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef %1, ptr nonnull %8, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = load ptr, ptr %3, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  store ptr %37, ptr %9, align 8, !tbaa !189
  %38 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 428, ptr nonnull %9, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

39:                                               ; preds = %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  store ptr %43, ptr %10, align 8, !tbaa !189
  %44 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef %1, ptr nonnull %10, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load ptr, ptr %3, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  store ptr %49, ptr %46, align 8, !tbaa !189
  %50 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 430, ptr nonnull %11, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  store ptr %55, ptr %52, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  store ptr %60, ptr %56, align 8, !tbaa !189
  %61 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 167, ptr nonnull %12, i64 3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load ptr, ptr %3, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  store ptr %66, ptr %63, align 8, !tbaa !189
  %67 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 425, ptr nonnull %13, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %105

68:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = load ptr, ptr %3, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  store ptr %71, ptr %14, align 8, !tbaa !189
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  store ptr %76, ptr %72, align 8, !tbaa !189
  %77 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 473, ptr nonnull %14, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %105

78:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %79 = load ptr, ptr %3, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  store ptr %81, ptr %15, align 8, !tbaa !189
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  store ptr %86, ptr %82, align 8, !tbaa !189
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  store ptr %91, ptr %87, align 8, !tbaa !189
  %92 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 168, ptr nonnull %15, i64 3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %105

93:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %94 = load ptr, ptr %3, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  store ptr %96, ptr %16, align 8, !tbaa !189
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  store ptr %101, ptr %97, align 8, !tbaa !189
  %102 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 462, ptr nonnull %16, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %105

103:                                              ; preds = %5
  %104 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 165, ptr nonnull %6, i64 1) #16
  br label %105

105:                                              ; preds = %103, %93, %78, %68, %62, %51, %45, %39, %34, %28, %26
  %.0 = phi ptr [ %27, %26 ], [ %33, %28 ], [ %38, %34 ], [ %44, %39 ], [ %50, %45 ], [ %61, %51 ], [ %67, %62 ], [ %77, %68 ], [ %92, %78 ], [ %102, %93 ], [ %104, %103 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20VPReductionIntrinsic13isVPReductionEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off = add i32 %0, -442
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 1, 4294967298) i64 @_ZN4llvm20VPReductionIntrinsic17getVectorParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off.i = add i32 %0, -442
  %switch.i = icmp ult i32 %.off.i, 15
  %.sroa.0.0.insert.insert = select i1 %switch.i, i64 4294967297, i64 1
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15VPCastIntrinsic8isVPCastEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %0)
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %3 = icmp samesign ugt i64 %2, 4294967295
  %4 = add i32 %.sroa.0.0.extract.trunc, -38
  %5 = icmp ult i32 %4, 13
  %spec.select = and i1 %3, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14VPCmpIntrinsic7isVPCmpEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -410
  %switch.and = and i32 %2, -17
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16VPBinOpIntrinsic9isVPBinOpEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %2 [
    i32 397, label %3
    i32 398, label %3
    i32 399, label %3
    i32 432, label %3
    i32 438, label %3
    i32 440, label %3
    i32 463, label %3
    i32 466, label %3
    i32 471, label %3
    i32 474, label %3
    i32 477, label %3
    i32 481, label %3
    i32 483, label %3
    i32 469, label %3
    i32 468, label %3
    i32 480, label %3
    i32 479, label %3
    i32 433, label %3
    i32 436, label %3
    i32 434, label %3
    i32 437, label %3
    i32 403, label %3
    i32 421, label %3
    i32 411, label %3
    i32 414, label %3
    i32 424, label %3
    i32 409, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14VPCmpIntrinsic12getPredicateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 410
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr i8, ptr %14, i64 24
  %.val = load ptr, ptr %15, align 8, !tbaa !22
  br i1 %6, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call fastcc noundef i32 @_ZL20getFPPredicateFromMDPKN4llvm5ValueE(ptr %.val)
  br label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit

18:                                               ; preds = %1
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %.val, align 4, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit

22:                                               ; preds = %19
  %23 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #16
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  switch i64 %25, label %36 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %22
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %26 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %26, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %27 = icmp eq i32 %bcmp.i.i.i6.i, 0
  br i1 %27, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %36

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i:        ; preds = %22
  %bcmp.i.i.i14.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %28 = icmp eq i32 %bcmp.i.i.i14.i, 0
  br i1 %28, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i
  %bcmp.i.i.i22.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %29 = icmp eq i32 %bcmp.i.i.i22.i, 0
  br i1 %29, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i
  %bcmp.i.i.i30.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %30 = icmp eq i32 %bcmp.i.i.i30.i, 0
  br i1 %30, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i
  %bcmp.i.i.i38.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %31 = icmp eq i32 %bcmp.i.i.i38.i, 0
  br i1 %31, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i
  %bcmp.i.i.i46.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %32 = icmp eq i32 %bcmp.i.i.i46.i, 0
  br i1 %32, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i
  %bcmp.i.i.i54.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %33 = icmp eq i32 %bcmp.i.i.i54.i, 0
  br i1 %33, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i
  %bcmp.i.i.i62.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %34 = icmp eq i32 %bcmp.i.i.i62.i, 0
  br i1 %34, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i69.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i
  %bcmp.i.i.i70.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %35 = icmp eq i32 %bcmp.i.i.i70.i, 0
  br i1 %35, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %36

36:                                               ; preds = %22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i
  br label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit

_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %19, %18, %36, %16
  %37 = phi i32 [ %17, %16 ], [ 42, %18 ], [ 42, %19 ], [ 42, %36 ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i ]
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm20VPReductionIntrinsic17getVectorParamPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm20VPReductionIntrinsic16getStartParamPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 0, 4294967297) i64 @_ZN4llvm20VPReductionIntrinsic16getStartParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off.i = add i32 %0, -442
  %switch.i = icmp ult i32 %.off.i, 15
  %.sroa.2.0.insert.shift = select i1 %switch.i, i64 4294967296, i64 0
  ret i64 %.sroa.2.0.insert.shift
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 13, 18) i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %5, label %8 [
    i32 358, label %9
    i32 311, label %9
    i32 357, label %9
    i32 310, label %9
    i32 370, label %6
    i32 337, label %6
    i32 369, label %6
    i32 336, label %6
    i32 367, label %7
    i32 331, label %7
  ]

6:                                                ; preds = %1, %1, %1, %1
  br label %9

7:                                                ; preds = %1, %1
  br label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1, %1, %1, %1, %7, %6
  %.0 = phi i32 [ 17, %7 ], [ 15, %6 ], [ 13, %1 ], [ 13, %1 ], [ 13, %1 ], [ 13, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %switch.tableidx = add i32 %5, -310
  %6 = icmp ult i32 %switch.tableidx, 28
  %switch.cast = trunc i32 %switch.tableidx to i28
  %switch.downshift = lshr i28 -65011709, %switch.cast
  %switch.masked = trunc i28 %switch.downshift to i1
  %.0 = select i1 %6, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZNK4llvm17BinaryOpIntrinsic13getNoWrapKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !38, !noundef !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %5, label %_ZNK4llvm17BinaryOpIntrinsic8isSignedEv.exit [
    i32 311, label %6
    i32 337, label %6
    i32 331, label %6
    i32 310, label %6
    i32 336, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  br label %_ZNK4llvm17BinaryOpIntrinsic8isSignedEv.exit

_ZNK4llvm17BinaryOpIntrinsic8isSignedEv.exit:     ; preds = %1, %6
  %7 = phi i32 [ 2, %6 ], [ 1, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i8, ptr %8, align 8, !tbaa !64
  %10 = and i8 %9, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %10, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %11

11:                                               ; preds = %1
  switch i8 %9, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit [
    i8 21, label %12
    i8 95, label %16
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %14) #16
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !64
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  %spec.select.i = select i1 %27, ptr %24, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %11, %23, %16, %1, %12
  %.0 = phi ptr [ %8, %1 ], [ %15, %12 ], [ %8, %11 ], [ null, %16 ], [ %spec.select.i, %23 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i8, ptr %8, align 8, !tbaa !64
  %10 = and i8 %9, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit, label %11

11:                                               ; preds = %1
  switch i8 %9, label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit [
    i8 21, label %12
    i8 95, label %16
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %14) #16
  br label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !64
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  %spec.select.i.i = select i1 %27, ptr %24, ptr null
  br label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit

_ZNK4llvm16GCProjectionInst13getStatepointEv.exit: ; preds = %1, %11, %12, %16, %23
  %.0.i = phi ptr [ %8, %1 ], [ %15, %12 ], [ %8, %11 ], [ null, %16 ], [ %spec.select.i.i, %23 ]
  %28 = load i8, ptr %.0.i, align 8, !tbaa !64
  %29 = and i8 %28, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %29, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %30, label %34

30:                                               ; preds = %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %32) #16
  br label %103

34:                                               ; preds = %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %36 = load i32, ptr %35, align 4, !noalias !196
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %34
  %38 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16, !noalias !196
  %39 = extractvalue { ptr, i64 } %38, 0
  %.pr.i.i = load i32, ptr %35, align 4, !noalias !196
  %40 = icmp slt i32 %.pr.i.i, 0
  br i1 %40, label %41, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

41:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %42 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16, !noalias !196
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %41, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %34
  %.0.i.i3.i.i = phi ptr [ %39, %41 ], [ %39, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %34 ]
  %.0.i.i1.i.i = phi i64 [ %46, %41 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %34 ]
  %47 = ptrtoint ptr %.0.i.i3.i.i to i64
  %48 = sub i64 %.0.i.i1.i.i, %47
  %49 = and i64 %48, 68719476720
  %.not12.i = icmp eq i64 %49, 0
  br i1 %.not12.i, label %.loopexit, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %50 = lshr exact i64 %48, 4
  %51 = and i64 %50, 4294967295
  br label %.critedge.i

52:                                               ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %51
  br i1 %.not.i, label %.loopexit, label %.critedge.i, !llvm.loop !199

.critedge.i:                                      ; preds = %.critedge.i.preheader, %52
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %52 ]
  %53 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16, !noalias !200
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !206
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !209, !noalias !196
  %.not8.i = icmp eq i32 %58, 5
  br i1 %.not8.i, label %.thread, label %52

.thread:                                          ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !210, !noalias !206
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %35, align 4, !noalias !206
  %63 = and i32 %62, 134217727
  %64 = zext nneg i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [32 x i8], ptr %.0.i, i64 %65
  %.idx6.i.i.i = shl nuw nsw i64 %61, 5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx6.i.i.i
  %68 = load i32, ptr %2, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [32 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !184
  %78 = icmp ult i32 %77, 65
  %79 = load ptr, ptr %75, align 8
  %.0.in.i.i.i = select i1 %78, ptr %75, ptr %79
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !186
  %80 = and i64 %.0.i.i.i, 4294967295
  %81 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  br label %103

.loopexit:                                        ; preds = %52, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %83 = load i32, ptr %35, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [32 x i8], ptr %.0.i, i64 %86
  %88 = load i32, ptr %2, align 4
  %89 = and i32 %88, 134217727
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [32 x i8], ptr %0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !184
  %98 = icmp ult i32 %97, 65
  %99 = load ptr, ptr %95, align 8
  %.0.in.i.i.i5 = select i1 %98, ptr %95, ptr %99
  %.0.i.i.i6 = load i64, ptr %.0.in.i.i.i5, align 8, !tbaa !186
  %100 = and i64 %.0.i.i.i6, 4294967295
  %101 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %.thread, %.loopexit, %30
  %.0 = phi ptr [ %33, %30 ], [ %102, %.loopexit ], [ %82, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i8, ptr %8, align 8, !tbaa !64
  %10 = and i8 %9, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit, label %11

11:                                               ; preds = %1
  switch i8 %9, label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit [
    i8 21, label %12
    i8 95, label %16
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %14) #16
  br label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !64
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  %spec.select.i.i = select i1 %27, ptr %24, ptr null
  br label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit

_ZNK4llvm16GCProjectionInst13getStatepointEv.exit: ; preds = %1, %11, %12, %16, %23
  %.0.i = phi ptr [ %8, %1 ], [ %15, %12 ], [ %8, %11 ], [ null, %16 ], [ %spec.select.i.i, %23 ]
  %28 = load i8, ptr %.0.i, align 8, !tbaa !64
  %29 = and i8 %28, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %29, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %30, label %34

30:                                               ; preds = %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %32) #16
  br label %103

34:                                               ; preds = %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %36 = load i32, ptr %35, align 4, !noalias !211
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %34
  %38 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16, !noalias !211
  %39 = extractvalue { ptr, i64 } %38, 0
  %.pr.i.i = load i32, ptr %35, align 4, !noalias !211
  %40 = icmp slt i32 %.pr.i.i, 0
  br i1 %40, label %41, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

41:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %42 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16, !noalias !211
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %41, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %34
  %.0.i.i3.i.i = phi ptr [ %39, %41 ], [ %39, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %34 ]
  %.0.i.i1.i.i = phi i64 [ %46, %41 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %34 ]
  %47 = ptrtoint ptr %.0.i.i3.i.i to i64
  %48 = sub i64 %.0.i.i1.i.i, %47
  %49 = and i64 %48, 68719476720
  %.not12.i = icmp eq i64 %49, 0
  br i1 %.not12.i, label %.loopexit, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %50 = lshr exact i64 %48, 4
  %51 = and i64 %50, 4294967295
  br label %.critedge.i

52:                                               ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %51
  br i1 %.not.i, label %.loopexit, label %.critedge.i, !llvm.loop !199

.critedge.i:                                      ; preds = %.critedge.i.preheader, %52
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %52 ]
  %53 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #16, !noalias !214
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !217
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !209, !noalias !211
  %.not8.i = icmp eq i32 %58, 5
  br i1 %.not8.i, label %.thread, label %52

.thread:                                          ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !210, !noalias !217
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %35, align 4, !noalias !217
  %63 = and i32 %62, 134217727
  %64 = zext nneg i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [32 x i8], ptr %.0.i, i64 %65
  %.idx6.i.i.i = shl nuw nsw i64 %61, 5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx6.i.i.i
  %68 = load i32, ptr %2, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [32 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !184
  %78 = icmp ult i32 %77, 65
  %79 = load ptr, ptr %75, align 8
  %.0.in.i.i.i = select i1 %78, ptr %75, ptr %79
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !186
  %80 = and i64 %.0.i.i.i, 4294967295
  %81 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  br label %103

.loopexit:                                        ; preds = %52, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %83 = load i32, ptr %35, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [32 x i8], ptr %.0.i, i64 %86
  %88 = load i32, ptr %2, align 4
  %89 = and i32 %88, 134217727
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [32 x i8], ptr %0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !184
  %98 = icmp ult i32 %97, 65
  %99 = load ptr, ptr %95, align 8
  %.0.in.i.i.i5 = select i1 %98, ptr %95, ptr %99
  %.0.i.i.i6 = load i64, ptr %.0.in.i.i.i5, align 8, !tbaa !186
  %100 = and i64 %.0.i.i.i6, 4294967295
  %101 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %.thread, %.loopexit, %30
  %.0 = phi ptr [ %33, %30 ], [ %102, %.loopexit ], [ %82, %.thread ]
  ret ptr %.0
}

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.8") align 8, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !64
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !210
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !220
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty", align 8
  %4 = alloca %"struct.llvm::PatternMatch::specific_intval64", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !64
  %.fr = freeze i8 %5
  %.not.i = icmp eq i8 %.fr, 85
  br i1 %.not.i, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %.thread37, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.thread37

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit, label %.thread37

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp eq i32 %18, 485
  br i1 %19, label %.critedge20, label %.thread37

20:                                               ; preds = %2
  %21 = icmp ugt i8 %.fr, 28
  %22 = icmp eq i8 %.fr, 5
  %spec.select.i.i.i.i.i.i.i.i.not.not.i = or i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.not.i, label %.thread, label %.critedge20

.thread37:                                        ; preds = %83, %.critedge, %9, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit
  br label %.critedge20

.thread:                                          ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = zext i8 %.fr to i32
  %27 = add nsw i32 %26, -29
  %spec.select = select i1 %21, i32 %27, i32 %25
  %28 = icmp eq i32 %spec.select, 47
  br i1 %28, label %29, label %.critedge20

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741824
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  br label %_ZNK4llvm4User10getOperandEj.exit.i

36:                                               ; preds = %29
  %37 = and i32 %31, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [32 x i8], ptr %1, i64 %39
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %36, %33
  %41 = phi ptr [ %35, %33 ], [ %40, %36 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.not.i, label %.critedge20, label %43

43:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %44 = load i8, ptr %42, align 8, !tbaa !64
  %45 = icmp ugt i8 %44, 28
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = icmp eq i8 %44, 63
  br i1 %47, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge20

48:                                               ; preds = %43
  %49 = icmp eq i8 %44, 5
  br i1 %49, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %.critedge20

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !236
  %52 = icmp eq i16 %51, 34
  br i1 %52, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge20

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %46
  %53 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 18
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 134217727
  %61 = icmp eq i32 %60, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = icmp ne ptr %53, null
  %63 = and i1 %62, %57
  %or.cond = and i1 %61, %63
  br i1 %or.cond, label %64, label %.critedge

64:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !237
  %67 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 8) #16
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %64
  %69 = load i32, ptr %58, align 4
  %70 = and i32 %69, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [32 x i8], ptr %42, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i8, ptr %74, align 8, !tbaa !64
  %76 = icmp ugt i8 %75, 21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %76, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread30, label %77

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread30: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

77:                                               ; preds = %68
  %78 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  br i1 %78, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, label %79

79:                                               ; preds = %77
  store ptr null, ptr %3, align 8, !tbaa !238
  %80 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %74)
  %81 = load ptr, ptr %3, align 8
  %.not.i.i = icmp ne ptr %81, null
  %or.cond.not.i.i = select i1 %80, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %82, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit

82:                                               ; preds = %79
  store ptr %74, ptr %81, align 8, !tbaa !241
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread: ; preds = %77, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %80, label %83, label %.critedge

83:                                               ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit
  store i64 1, ptr %4, align 8
  %84 = load i32, ptr %58, align 4
  %85 = and i32 %84, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [32 x i8], ptr %42, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = call noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %91, label %.critedge20, label %.thread37

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread30, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, %64, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread37

.critedge20:                                      ; preds = %.thread37, %83, %20, %.thread, %_ZNK4llvm4User10getOperandEj.exit.i, %46, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %48, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit
  %.013 = phi i1 [ true, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit ], [ true, %83 ], [ false, %.thread37 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i ], [ false, %20 ], [ false, %.thread ], [ false, %46 ], [ false, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %48 ]
  ret i1 %.013
}

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !64
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i = icmp ult i32 %10, -2
  %11 = icmp ugt i8 %3, 21
  %or.cond = or i1 %11, %spec.select.i
  br i1 %or.cond, label %_ZNK4llvm5APInteqEm.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #16
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm5APInteqEm.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8, !tbaa !64
  %16 = icmp eq i8 %15, 17
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZNK4llvm5APInteqEm.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %14, %2
  %.0 = phi ptr [ %1, %2 ], [ %13, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load i64, ptr %0, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !184
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %25, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  %23 = sub i32 %20, %22
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %_ZNK4llvm5APInteqEm.exit

25:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %26 = load ptr, ptr %17, align 8
  %.0.in.i.i = select i1 %21, ptr %17, ptr %26
  %.0.i.i15 = load i64, ptr %.0.in.i.i, align 8, !tbaa !186
  %27 = icmp eq i64 %.0.i.i15, %18
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %12, %14, %4, %25, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %28 = phi i1 [ %27, %25 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ false, %4 ], [ false, %12 ], [ false, %14 ]
  ret i1 %28
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !64
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !186
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5081 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5081, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #16
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8, !tbaa !64
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !184
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8, !tbaa !186
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #17
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62: ; preds = %22, %24
  %37 = load i32, ptr %18, align 8
  %38 = and i32 %37, 255
  %.not = icmp eq i32 %38, 17
  br i1 %.not, label %39, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

39:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !179
  %.not5484 = icmp eq i32 %41, 0
  br i1 %.not5484, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %55
  %.03086 = phi i32 [ %56, %55 ], [ 0, %39 ]
  %.03185 = phi i1 [ %.233, %55 ], [ false, %39 ]
  %42 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03086) #16
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %42, align 8, !tbaa !64
  switch i8 %44, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %55
    i8 17, label %45
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !184
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66

50:                                               ; preds = %45
  %51 = load i64, ptr %46, align 8, !tbaa !186
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66: ; preds = %45
  %53 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #17
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

55:                                               ; preds = %43, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %50
  %.233 = phi i1 [ %.03185, %43 ], [ true, %50 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ]
  %56 = add nuw i32 %.03086, 1
  %.not54 = icmp eq i32 %56, %41
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !245

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %43, %50, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %.lr.ph, %55, %39, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, %31, %34, %10, %13, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %.1 = phi i1 [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ %12, %10 ], [ %15, %13 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62 ], [ %33, %31 ], [ %36, %34 ], [ false, %39 ], [ false, %43 ], [ false, %50 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ], [ false, %.lr.ph ], [ %.233, %55 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm18RawLocationWrapperE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !11, i64 2, !12, i64 4}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!15 = !{!14, !12, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm3UseE", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24}
!18 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!20 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!22 = !{!23, !5, i64 24}
!23 = !{!"_ZTSN4llvm15MetadataAsValueE", !24, i64 0, !5, i64 24}
!24 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !11, i64 2, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !25, i64 8, !19, i64 16}
!25 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm18RawLocationWrapper12location_opsEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm18RawLocationWrapper12location_opsEv"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !6, i64 0}
!31 = !{!32, !18, i64 128}
!32 = !{!"_ZTSN4llvm15ValueAsMetadataE", !10, i64 0, !33, i64 8, !18, i64 128}
!33 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !34, i64 0, !35, i64 8, !36, i64 16}
!34 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !37, i64 8}
!37 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!38 = !{}
!39 = !{!40, !12, i64 36}
!40 = !{!"_ZTSN4llvm11GlobalValueE", !41, i64 0, !25, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 33, !12, i64 34, !12, i64 34, !12, i64 36, !43, i64 40}
!41 = !{!"_ZTSN4llvm8ConstantE", !42, i64 0}
!42 = !{!"_ZTSN4llvm4UserE", !24, i64 0}
!43 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!44 = !{!17, !19, i64 8}
!45 = !{!17, !20, i64 16}
!46 = !{!19, !19, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm20DbgVariableIntrinsic12location_opsEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm20DbgVariableIntrinsic12location_opsEv"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZNK4llvm18RawLocationWrapper12location_opsEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm18RawLocationWrapper12location_opsEv"}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_St18input_iterator_tag: argument 0"}
!55 = distinct !{!55, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_St18input_iterator_tag"}
!56 = distinct !{!56, !57, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_: argument 0"}
!57 = distinct !{!57, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_"}
!58 = distinct !{!58, !59, !"_ZSt4findIN4llvm20location_op_iteratorEPNS0_5ValueEET_S4_S4_RKT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt4findIN4llvm20location_op_iteratorEPNS0_5ValueEET_S4_S4_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!24, !7, i64 0}
!65 = !{!14, !12, i64 12}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = distinct !{!67, !63}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm20DbgVariableIntrinsic12location_opsEv: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm20DbgVariableIntrinsic12location_opsEv"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZNK4llvm18RawLocationWrapper12location_opsEv: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm18RawLocationWrapper12location_opsEv"}
!74 = !{!18, !18, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!81 = !{!76, !77, i64 8}
!82 = !{!83, !84, i64 16}
!83 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !7, i64 0, !84, i64 16}
!84 = !{!"bool", !7, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{!35, !35, i64 0}
!87 = !{!24, !25, i64 8}
!88 = !{!89, !34, i64 0}
!89 = !{!"_ZTSN4llvm6ModuleE", !34, i64 0, !90, i64 8, !98, i64 24, !103, i64 40, !108, i64 56, !113, i64 72, !118, i64 88, !121, i64 120, !128, i64 128, !131, i64 152, !138, i64 160, !118, i64 168, !118, i64 200, !118, i64 232, !145, i64 264, !146, i64 288, !175, i64 784, !176, i64 808, !178, i64 832, !84, i64 840}
!90 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !97, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!98 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !95, i64 0}
!103 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !95, i64 0}
!108 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !95, i64 0}
!113 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !95, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !35, i64 8, !7, i64 16}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !120, i64 0}
!120 = !{!"p1 omnipotent char", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!128 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm13StringMapImplE", !130, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!130 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!145 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !129, i64 0}
!146 = !{!"_ZTSN4llvm10DataLayoutE", !84, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !147, i64 16, !147, i64 18, !152, i64 20, !153, i64 24, !154, i64 32, !160, i64 64, !165, i64 128, !167, i64 176, !169, i64 272, !118, i64 448, !174, i64 480, !174, i64 481, !6, i64 488}
!147 = !{!"_ZTSN4llvm10MaybeAlignE", !148, i64 0}
!148 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !149, i64 0}
!149 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !84, i64 1}
!152 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!153 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !155, i64 0, !159, i64 24}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !35, i64 8, !35, i64 16}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !14, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !161, i64 0, !166, i64 16}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !161, i64 0, !168, i64 16}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !14, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!174 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!175 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !129, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !177, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!178 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!179 = !{!180, !12, i64 32}
!180 = !{!"_ZTSN4llvm10VectorTypeE", !181, i64 0, !25, i64 24, !12, i64 32}
!181 = !{!"_ZTSN4llvm4TypeE", !34, i64 0, !182, i64 8, !12, i64 9, !12, i64 12, !183, i64 16}
!182 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!183 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!184 = !{!185, !12, i64 8}
!185 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !12, i64 8}
!186 = !{!7, !7, i64 0}
!187 = !{!188, !77, i64 0}
!188 = !{!"_ZTSN4llvm12PatternMatch20bind_const_intval_tyE", !77, i64 0}
!189 = !{!25, !25, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !195, i64 0, !195, i64 8}
!195 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!199 = distinct !{!199, !63}
!200 = !{!201, !197}
!201 = distinct !{!201, !202, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !205, i64 0, !12, i64 8, !12, i64 12}
!205 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!206 = !{!207, !201, !197}
!207 = distinct !{!207, !208, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!209 = !{!12, !12, i64 0}
!210 = !{!204, !12, i64 8}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!217 = !{!218, !215, !212}
!218 = distinct !{!218, !219, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!220 = !{!204, !12, i64 12}
!221 = !{!40, !25, i64 24}
!222 = !{!223, !235, i64 80}
!223 = !{!"_ZTSN4llvm8CallBaseE", !224, i64 0, !233, i64 72, !235, i64 80}
!224 = !{!"_ZTSN4llvm11InstructionE", !42, i64 0, !225, i64 24, !229, i64 48, !12, i64 56, !232, i64 64}
!225 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !194, i64 0, !191, i64 16}
!229 = !{!"_ZTSN4llvm8DebugLocE", !230, i64 0}
!230 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm13TrackingMDRefE", !5, i64 0}
!232 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!233 = !{!"_ZTSN4llvm13AttributeListE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!235 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!236 = !{!24, !11, i64 2}
!237 = !{!180, !25, i64 24}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEE", !240, i64 0}
!240 = !{!"p2 _ZTSN4llvm8ConstantE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!243 = !{!244, !35, i64 0}
!244 = !{!"_ZTSN4llvm12PatternMatch17specific_intval64ILb0EEE", !35, i64 0}
!245 = distinct !{!245, !63}

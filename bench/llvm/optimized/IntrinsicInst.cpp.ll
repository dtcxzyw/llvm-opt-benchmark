; ModuleID = 'bench/llvm/original/IntrinsicInst.cpp.ll'
source_filename = "bench/llvm/original/IntrinsicInst.cpp.ll"
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
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
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
@switch.table._ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj = private unnamed_addr constant [87 x i64] [i64 1, i64 0, i64 0, i64 0, i64 13, i64 14, i64 20, i64 25, i64 63, i64 64, i64 65, i64 0, i64 164, i64 0, i64 0, i64 0, i64 166, i64 167, i64 0, i64 168, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 174, i64 175, i64 0, i64 221, i64 0, i64 0, i64 201, i64 206, i64 222, i64 217, i64 0, i64 229, i64 231, i64 0, i64 240, i64 242, i64 0, i64 243, i64 0, i64 0, i64 372, i64 373, i64 374, i64 375, i64 376, i64 377, i64 378, i64 379, i64 380, i64 381, i64 382, i64 383, i64 384, i64 385, i64 386, i64 301, i64 302, i64 303, i64 346, i64 304, i64 223, i64 0, i64 0, i64 0, i64 0, i64 0, i64 320, i64 321, i64 326, i64 0, i64 329, i64 224, i64 0, i64 0, i64 350, i64 0, i64 0, i64 356, i64 357, i64 0, i64 362], align 8
@switch.table._ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj.11 = private unnamed_addr constant [87 x i64] [i64 4294967296, i64 0, i64 0, i64 0, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 0, i64 0, i64 0, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 0, i64 0, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 0, i64 0, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4294967296, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 4294967296, i64 0, i64 0, i64 4294967296, i64 0, i64 0, i64 4294967296, i64 4294967296, i64 0, i64 4294967296], align 8
@switch.table._ZN4llvm11VPIntrinsic12getForOpcodeEj = private unnamed_addr constant [46 x i32] [i32 409, i32 390, i32 402, i32 467, i32 417, i32 431, i32 407, i32 470, i32 456, i32 404, i32 474, i32 464, i32 414, i32 459, i32 425, i32 392, i32 391, i32 433, i32 476, i32 0, i32 423, i32 466, i32 0, i32 0, i32 0, i32 0, i32 468, i32 477, i32 458, i32 412, i32 411, i32 471, i32 460, i32 413, i32 410, i32 434, i32 420, i32 0, i32 0, i32 0, i32 0, i32 419, i32 403, i32 0, i32 0, i32 457], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13IntrinsicInst22mayLowerToFunctionCallEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -248
  %2 = icmp ult i32 %switch.tableidx, 27
  %switch.cast = trunc i32 %switch.tableidx to i27
  %switch.downshift = lshr i27 -49, %switch.cast
  %switch.masked = trunc i27 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RawLocationWrapper12location_opsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i8, ptr %3, align 4
  %5 = add i8 %4, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %5, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %13, label %6

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

13:                                               ; preds = %2
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = or i64 %17, 4
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = or i64 %21, 4
  store i64 %18, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  br label %25

24:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %24, %14, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %12 = load i8, ptr %11, align 4, !noalias !4
  %13 = add i8 %12, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %2
  %15 = ptrtoint ptr %11 to i64
  %16 = and i64 %15, -5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -5
  store i64 %16, ptr %0, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !alias.scope !4
  br label %_ZNK4llvm18RawLocationWrapper12location_opsEv.exit

21:                                               ; preds = %2
  %.not.i = icmp eq i8 %12, 4
  br i1 %.not.i, label %22, label %32

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %24 = load ptr, ptr %23, align 8, !noalias !4
  %25 = ptrtoint ptr %24 to i64
  %26 = or i64 %25, 4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17, !noalias !4
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = or i64 %29, 4
  store i64 %26, ptr %0, align 8, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !alias.scope !4
  br label %_ZNK4llvm18RawLocationWrapper12location_opsEv.exit

32:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !4
  br label %_ZNK4llvm18RawLocationWrapper12location_opsEv.exit

_ZNK4llvm18RawLocationWrapper12location_opsEv.exit: ; preds = %14, %22, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 4
  %.not.i = icmp eq i8 %12, 4
  br i1 %.not.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %.sink.split.i

20:                                               ; preds = %2
  %21 = add i8 %12, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18RawLocationWrapper21getVariableLocationOpEj.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %13
  %.sink8.i = phi ptr [ %19, %13 ], [ %11, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink8.i, i64 128
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK4llvm18RawLocationWrapper21getVariableLocationOpEj.exit

_ZNK4llvm18RawLocationWrapper21getVariableLocationOpEj.exit: ; preds = %20, %.sink.split.i
  %.0.i = phi ptr [ null, %20 ], [ %23, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm18RawLocationWrapper21getVariableLocationOpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 4
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %.sink.split

12:                                               ; preds = %2
  %13 = add i8 %4, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %13, 31
  br i1 %switch.i.i.i.i.i.i.i.i, label %16, label %.sink.split

.sink.split:                                      ; preds = %12, %5
  %.sink8 = phi ptr [ %11, %5 ], [ %3, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink8, i64 128
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.sink.split, %12
  %.0 = phi ptr [ null, %12 ], [ %15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 66
  br i1 %.not, label %17, label %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 4
  %29 = add i8 %28, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %29, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i: ; preds = %30, %17
  %.0.i.i = phi ptr [ %32, %30 ], [ null, %17 ]
  %.not6.i = icmp eq ptr %1, %.0.i.i
  br i1 %.not6.i, label %33, label %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"

33:                                               ; preds = %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %35 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %2) #17
  %36 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35) #17
  %37 = load i32, ptr %18, align 4
  %38 = and i32 %37, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %50, ptr %51, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %49, %44, %33
  store ptr %36, ptr %42, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not4.i.i.i.i.i.i, label %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit", label %52

52:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store ptr %54, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %57, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr %53, ptr %58, align 8
  store ptr %42, ptr %53, align 8
  br label %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"

"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit": ; preds = %4, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4, !noalias !8
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %63
  %65 = load ptr, ptr %64, align 8, !noalias !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !8
  %68 = load i8, ptr %67, align 4, !noalias !11
  %69 = add i8 %68, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i7 = icmp ult i8 %69, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i7, label %76, label %70

70:                                               ; preds = %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"
  %71 = ptrtoint ptr %67 to i64
  %72 = and i64 %71, -5
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -5
  br label %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit

76:                                               ; preds = %"_ZZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_bENK3$_0clEv.exit"
  %.not.i.i = icmp eq i8 %68, 4
  br i1 %.not.i.i, label %77, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %79 = load ptr, ptr %78, align 8, !noalias !11
  %80 = ptrtoint ptr %79 to i64
  %81 = or i64 %80, 4
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #17, !noalias !11
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = or i64 %84, 4
  br label %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit

_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit: ; preds = %70, %77
  %.sroa.5.0 = phi i64 [ %85, %77 ], [ %75, %70 ]
  %.sroa.030.0 = phi i64 [ %81, %77 ], [ %72, %70 ]
  %.not4.i.i.i.i = icmp eq i64 %.sroa.030.0, %.sroa.5.0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit, %96
  %.sroa.01.0.copyload.i.i5.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i, %96 ], [ %.sroa.030.0, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit ]
  %86 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, 4
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  br i1 %87, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = load ptr, ptr %89, align 8, !noalias !14
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i
  %92 = phi ptr [ %91, %90 ], [ %89, %.lr.ph.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8, !noalias !14
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit, label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i
  %97 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -4
  %98 = add nuw i64 %97, 8
  %99 = add nuw i64 %88, 136
  %storemerge.i.i.i.i.i = select i1 %87, i64 %99, i64 %98
  %.not.i.i.i.i = icmp eq i64 %storemerge.i.i.i.i.i, %.sroa.5.0
  br i1 %.not.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_20location_op_iteratorEEEbT_.exit.i.i.i.i
  %100 = icmp eq i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, %.sroa.5.0
  br i1 %100, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %101

101:                                              ; preds = %_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit
  %102 = load i32, ptr %59, align 4
  %103 = and i32 %102, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 4
  br i1 %111, label %138, label %112

112:                                              ; preds = %101
  %113 = load i8, ptr %2, align 8
  %114 = icmp eq i8 %113, 24
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %117 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #17
  %118 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117) #17
  %.pre = load i32, ptr %59, align 4
  %.pre54 = and i32 %.pre, 134217727
  %.pre55 = zext nneg i32 %.pre54 to i64
  %.pre57 = sub nsw i64 0, %.pre55
  br label %119

119:                                              ; preds = %112, %115
  %.pre-phi58 = phi i64 [ %105, %112 ], [ %.pre57, %115 ]
  %120 = phi ptr [ %2, %112 ], [ %118, %115 ]
  %121 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %.pre-phi58
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load ptr, ptr %126, align 8
  store ptr %125, ptr %127, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %129, ptr %130, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %128, %123, %119
  store ptr %120, ptr %121, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %131

131:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %133, ptr %134, align 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %136, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %132, ptr %137, align 8
  store ptr %121, ptr %132, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

138:                                              ; preds = %101
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %139, i64 noundef 4) #17
  %140 = load i8, ptr %2, align 8
  %141 = icmp eq i8 %140, 24
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %144, align 4
  %146 = add i8 %145, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %146, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %144, ptr null
  br label %.lr.ph

147:                                              ; preds = %138
  %148 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #17
  br label %.lr.ph

.lr.ph:                                           ; preds = %147, %142
  %149 = phi ptr [ %spec.select.i.i.i, %142 ], [ %148, %147 ]
  %150 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, 4
  %151 = icmp eq i64 %150, 0
  %152 = and i64 %.sroa.01.0.copyload.i.i5.i.i.i.i, -8
  %153 = inttoptr i64 %152 to ptr
  br label %154

154:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %.sroa.024.052 = phi i64 [ %.sroa.030.0, %.lr.ph ], [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ]
  %155 = and i64 %.sroa.024.052, 4
  %156 = icmp eq i64 %155, 0
  %157 = and i64 %.sroa.024.052, -8
  %158 = inttoptr i64 %157 to ptr
  br i1 %156, label %_ZN4llvm20location_op_iteratordeEv.exit, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %158, align 8
  br label %_ZN4llvm20location_op_iteratordeEv.exit

_ZN4llvm20location_op_iteratordeEv.exit:          ; preds = %154, %159
  %161 = phi ptr [ %160, %159 ], [ %158, %154 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  br i1 %151, label %_ZN4llvm20location_op_iteratordeEv.exit11, label %164

164:                                              ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %165 = load ptr, ptr %153, align 8
  br label %_ZN4llvm20location_op_iteratordeEv.exit11

_ZN4llvm20location_op_iteratordeEv.exit11:        ; preds = %_ZN4llvm20location_op_iteratordeEv.exit, %164
  %166 = phi ptr [ %165, %164 ], [ %153, %_ZN4llvm20location_op_iteratordeEv.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %163, %168
  br i1 %169, label %_ZL13getAsMetadataPN4llvm5ValueE.exit14, label %170

170:                                              ; preds = %_ZN4llvm20location_op_iteratordeEv.exit11
  %171 = load i8, ptr %163, align 8
  %172 = icmp eq i8 %171, 24
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load i8, ptr %175, align 4
  %177 = add i8 %176, -1
  %spec.select.i.i.i.i.i.i.i.i.i12 = icmp ult i8 %177, 2
  %spec.select.i.i.i13 = select i1 %spec.select.i.i.i.i.i.i.i.i.i12, ptr %175, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit14

178:                                              ; preds = %170
  %179 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %163) #17
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit14

_ZL13getAsMetadataPN4llvm5ValueE.exit14:          ; preds = %178, %173, %_ZN4llvm20location_op_iteratordeEv.exit11
  %180 = phi ptr [ %149, %_ZN4llvm20location_op_iteratordeEv.exit11 ], [ %spec.select.i.i.i13, %173 ], [ %179, %178 ]
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %182 = add i64 %181, 1
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i = icmp ugt i64 %182, %183
  br i1 %.not.i.i.i, label %184, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

184:                                              ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %139, i64 noundef %182, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit14, %184
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = ptrtoint ptr %180 to i64
  store i64 %188, ptr %187, align 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %190 = add i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %190) #17
  %191 = and i64 %.sroa.024.052, -4
  %192 = add nuw i64 %191, 8
  %193 = add nuw i64 %157, 136
  %storemerge.i = select i1 %156, i64 %193, i64 %192
  %.not49 = icmp eq i64 %storemerge.i, %.sroa.5.0
  br i1 %.not49, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %198 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr %196, i64 %197) #17
  %199 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %198) #17
  %200 = load i32, ptr %59, align 4
  %201 = and i32 %200, 134217727
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i.i16 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i18, label %206

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %210 = load ptr, ptr %209, align 8
  store ptr %208, ptr %210, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i18, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %212, ptr %213, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i18

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i18:  ; preds = %211, %206, %._crit_edge
  store ptr %199, ptr %204, align 8
  %.not4.i.i.i.i.i19 = icmp eq ptr %199, null
  br i1 %.not4.i.i.i.i.i19, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit22, label %214

214:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i18
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %216, ptr %217, align 8
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i21, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %217, ptr %219, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i21

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i21: ; preds = %218, %214
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %215, ptr %220, align 8
  store ptr %204, ptr %215, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit22

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit22: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i18, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i21
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %222 = load ptr, ptr %5, align 8
  %223 = icmp eq ptr %222, %139
  br i1 %223, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %224

224:                                              ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit22
  call void @free(ptr noundef %222) #17
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit: ; preds = %96, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit, %76, %224, %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit22, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %2, align 8
  %18 = icmp eq i8 %17, 24
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %21 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #17
  %22 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #17
  %.pre = load i32, ptr %5, align 4
  %.pre22 = and i32 %.pre, 134217727
  %.pre23 = zext nneg i32 %.pre22 to i64
  %.pre25 = sub nsw i64 0, %.pre23
  br label %23

23:                                               ; preds = %16, %19
  %.pre-phi26 = phi i64 [ %9, %16 ], [ %.pre25, %19 ]
  %24 = phi ptr [ %2, %16 ], [ %22, %19 ]
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %.pre-phi26
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %34, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %32, %27, %23
  store ptr %24, ptr %25, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %35

35:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %37, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %40, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %36, ptr %41, align 8
  store ptr %25, ptr %36, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %43, i64 noundef 4) #17
  %44 = load i8, ptr %2, align 8
  %45 = icmp eq i8 %44, 24
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 4
  %50 = add i8 %49, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %50, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %48, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit

51:                                               ; preds = %42
  %52 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #17
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit

_ZL13getAsMetadataPN4llvm5ValueE.exit:            ; preds = %46, %51
  %53 = phi ptr [ %spec.select.i.i.i, %46 ], [ %52, %51 ]
  %54 = zext i32 %1 to i64
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %_ZL13getAsMetadataPN4llvm5ValueE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ 0, %_ZL13getAsMetadataPN4llvm5ValueE.exit ]
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 4
  br i1 %65, label %66, label %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  %69 = and i64 %68, 4294967295
  br label %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit

_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit: ; preds = %55, %66
  %.0.i.i = phi i64 [ %69, %66 ], [ 1, %55 ]
  %70 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %70, label %71, label %113

71:                                               ; preds = %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit
  %72 = icmp eq i64 %indvars.iv, %54
  br i1 %72, label %_ZL13getAsMetadataPN4llvm5ValueE.exit10, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %5, align 4
  %75 = and i32 %74, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 4
  %.not.i.i = icmp eq i8 %82, 4
  br i1 %.not.i.i, label %83, label %89

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  br label %.sink.split.i.i

89:                                               ; preds = %73
  %90 = add i8 %82, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %90, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %89, %83
  %.sink8.i.i = phi ptr [ %88, %83 ], [ %81, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink8.i.i, i64 128
  %92 = load ptr, ptr %91, align 8
  br label %_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit

_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit: ; preds = %89, %.sink.split.i.i
  %.0.i.i7 = phi ptr [ null, %89 ], [ %92, %.sink.split.i.i ]
  %93 = load i8, ptr %.0.i.i7, align 8
  %94 = icmp eq i8 %93, 24
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 4
  %99 = add i8 %98, -1
  %spec.select.i.i.i.i.i.i.i.i.i8 = icmp ult i8 %99, 2
  %spec.select.i.i.i9 = select i1 %spec.select.i.i.i.i.i.i.i.i.i8, ptr %97, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit10

100:                                              ; preds = %_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj.exit
  %101 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %.0.i.i7) #17
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit10

_ZL13getAsMetadataPN4llvm5ValueE.exit10:          ; preds = %100, %95, %71
  %102 = phi ptr [ %53, %71 ], [ %spec.select.i.i.i9, %95 ], [ %101, %100 ]
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i, label %106, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

106:                                              ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef %104, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit10, %106
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = ptrtoint ptr %102 to i64
  store i64 %110, ptr %109, align 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %112 = add i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %112) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %55, !llvm.loop !25

113:                                              ; preds = %_ZNK4llvm20DbgVariableIntrinsic25getNumVariableLocationOpsEv.exit
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %118 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr %116, i64 %117) #17
  %119 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %118) #17
  %120 = load i32, ptr %5, align 4
  %121 = and i32 %120, 134217727
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13, label %126

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load ptr, ptr %129, align 8
  store ptr %128, ptr %130, align 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %132, ptr %133, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13:  ; preds = %131, %126, %113
  store ptr %119, ptr %124, align 8
  %.not4.i.i.i.i.i14 = icmp eq ptr %119, null
  br i1 %.not4.i.i.i.i.i14, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17, label %134

134:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %136, ptr %137, align 8
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i16, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %137, ptr %139, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i16

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i16: ; preds = %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %135, ptr %140, align 8
  store ptr %124, ptr %135, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i13, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i16
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  %142 = load ptr, ptr %4, align 8
  %143 = icmp eq ptr %142, %43
  br i1 %143, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %144

144:                                              ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17
  call void @free(ptr noundef %142) #17
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit: ; preds = %144, %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit17, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DbgVariableIntrinsic22addVariableLocationOpsENS_8ArrayRefIPNS_5ValueEEEPNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readonly %1, i64 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %23, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %21, %16, %4
  store ptr %7, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit, label %24

24:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %26, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %29, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %25, ptr %30, align 8
  store ptr %14, ptr %25, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %31, i64 noundef 4) #17
  %32 = load i32, ptr %8, align 4, !noalias !26
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8, !noalias !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !26
  %40 = load i8, ptr %39, align 4, !noalias !29
  %41 = add i8 %40, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %41, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %48, label %42

42:                                               ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit
  %43 = ptrtoint ptr %39 to i64
  %44 = and i64 %43, -5
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -5
  br label %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit

48:                                               ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit
  %.not.i.i = icmp eq i8 %40, 4
  br i1 %.not.i.i, label %49, label %._crit_edge

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %51 = load ptr, ptr %50, align 8, !noalias !29
  %52 = ptrtoint ptr %51 to i64
  %53 = or i64 %52, 4
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #17, !noalias !29
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = or i64 %56, 4
  br label %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit

_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit: ; preds = %42, %49
  %.sroa.4.0 = phi i64 [ %57, %49 ], [ %47, %42 ]
  %.sroa.029.0 = phi i64 [ %53, %49 ], [ %44, %42 ]
  %.not3233 = icmp eq i64 %.sroa.029.0, %.sroa.4.0
  br i1 %.not3233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit
  %.sroa.026.034 = phi i64 [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit ], [ %.sroa.029.0, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit ]
  %58 = and i64 %.sroa.026.034, 4
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %.sroa.026.034, -8
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %_ZN4llvm20location_op_iteratordeEv.exit, label %62

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %61, align 8
  br label %_ZN4llvm20location_op_iteratordeEv.exit

_ZN4llvm20location_op_iteratordeEv.exit:          ; preds = %.lr.ph, %62
  %64 = phi ptr [ %63, %62 ], [ %61, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 24
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 4
  %73 = add i8 %72, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %73, 2
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %71, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit

74:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %75 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %66) #17
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit

_ZL13getAsMetadataPN4llvm5ValueE.exit:            ; preds = %69, %74
  %76 = phi ptr [ %spec.select.i.i.i, %69 ], [ %75, %74 ]
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %78 = add i64 %77, 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

80:                                               ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %31, i64 noundef %78, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit: ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit, %80
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = ptrtoint ptr %76 to i64
  store i64 %84, ptr %83, align 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %86 = add i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %86) #17
  %87 = and i64 %.sroa.026.034, -4
  %88 = add nuw i64 %87, 8
  %89 = add nuw i64 %60, 136
  %storemerge.i = select i1 %59, i64 %89, i64 %88
  %.not32 = icmp eq i64 %storemerge.i, %.sroa.4.0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit, %48, %_ZNK4llvm20DbgVariableIntrinsic12location_opsEv.exit
  %90 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not35 = icmp eq i64 %2, 0
  br i1 %.not35, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit17
  %.036 = phi ptr [ %112, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit17 ], [ %1, %._crit_edge ]
  %91 = load ptr, ptr %.036, align 8
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 24
  br i1 %93, label %94, label %99

94:                                               ; preds = %.lr.ph38
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %96, align 4
  %98 = add i8 %97, -1
  %spec.select.i.i.i.i.i.i.i.i.i13 = icmp ult i8 %98, 2
  %spec.select.i.i.i14 = select i1 %spec.select.i.i.i.i.i.i.i.i.i13, ptr %96, ptr null
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit15

99:                                               ; preds = %.lr.ph38
  %100 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %91) #17
  br label %_ZL13getAsMetadataPN4llvm5ValueE.exit15

_ZL13getAsMetadataPN4llvm5ValueE.exit15:          ; preds = %94, %99
  %101 = phi ptr [ %spec.select.i.i.i14, %94 ], [ %100, %99 ]
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %103 = add i64 %102, 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i16 = icmp ugt i64 %103, %104
  br i1 %.not.i.i.i16, label %105, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit17

105:                                              ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %31, i64 noundef %103, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit17: ; preds = %_ZL13getAsMetadataPN4llvm5ValueE.exit15, %105
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %101 to i64
  store i64 %109, ptr %108, align 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %111) #17
  %112 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %112, %90
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_.exit17, %._crit_edge
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %117 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr %115, i64 %116) #17
  %118 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %117) #17
  %119 = load i32, ptr %8, align 4
  %120 = and i32 %119, 134217727
  %121 = zext nneg i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i18, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i20, label %125

125:                                              ; preds = %._crit_edge39
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8
  store ptr %127, ptr %129, align 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i20, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %131, ptr %132, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i20

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i20:  ; preds = %130, %125, %._crit_edge39
  store ptr %118, ptr %123, align 8
  %.not4.i.i.i.i.i21 = icmp eq ptr %118, null
  br i1 %.not4.i.i.i.i.i21, label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit24, label %133

133:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i20
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %135, ptr %136, align 8
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i23, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %136, ptr %138, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i23

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i23: ; preds = %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %134, ptr %139, align 8
  store ptr %123, ptr %134, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit24

_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit24: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i20, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i23
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %141, %31
  br i1 %142, label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit24
  call void @free(ptr noundef %141) #17
  br label %_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm20DbgVariableIntrinsic13setArgOperandEjPNS_5ValueE.exit24, %143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm20DbgVariableIntrinsic21getFragmentSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::optional.8", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !32
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %2, ptr %14, ptr %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load i64, ptr %2, align 8
  %26 = insertvalue { i64, i8 } poison, i64 %25, 0
  %27 = insertvalue { i64, i8 } %26, i8 1, 1
  br label %39

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20) %37) #17
  br label %39

39:                                               ; preds = %28, %24
  %.fca.1.insert.merged = phi { i64, i8 } [ %27, %24 ], [ %38, %28 ]
  ret { i64, i8 } %.fca.1.insert.merged
}

declare { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18DbgAssignIntrinsic10getAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 4
  %13 = add i8 %12, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %1, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgAssignIntrinsic11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %4 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %20, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %18, %13, %2
  store ptr %4, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit, label %21

21:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %23, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %26, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %22, ptr %27, align 8
  store ptr %11, ptr %22, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %4 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #17
  %5 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = zext nneg i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %19, %14, %2
  store ptr %5, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit, label %22

22:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %23, ptr %28, align 8
  store ptr %12, ptr %23, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgAssignIntrinsic14setKillAddressEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 4
  %13 = add i8 %12, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit, label %_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv.exit

_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv.exit: ; preds = %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit: ; preds = %_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %19) #17
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %22 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %20) #17
  %23 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22) #17
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %31

31:                                               ; preds = %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %35 = load ptr, ptr %34, align 8
  store ptr %33, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %38, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %36, %31, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit
  store ptr %23, ptr %29, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit, label %39

39:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %41, ptr %42, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %44, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr %40, ptr %45, align 8
  store ptr %29, ptr %40, align 8
  br label %_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit

_ZN4llvm18DbgAssignIntrinsic10setAddressEPNS_5ValueE.exit: ; preds = %1, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18DbgAssignIntrinsic13isKillAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 4
  %13 = add i8 %12, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.thread, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.thread, label %16

16:                                               ; preds = %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %18, 12
  br label %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.thread

_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit.thread: ; preds = %1, %16, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit
  %19 = phi i1 [ true, %_ZNK4llvm18DbgAssignIntrinsic10getAddressEv.exit ], [ %spec.select.i.i.i.i.i.i.i.i, %16 ], [ true, %1 ]
  ret i1 %19
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgAssignIntrinsic8setValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %4 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %1) #17
  %5 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = zext nneg i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %20, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %18, %13, %2
  store ptr %5, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit, label %21

21:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %26, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %22, ptr %27, align 8
  store ptr %11, ptr %22, align 8
  br label %_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit

_ZN4llvm20DbgVariableIntrinsic10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS_8ArrayRefIPKcEENS_9StringRefE(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds ptr, ptr %0, i64 %1
  %6 = icmp ugt i64 %3, 4
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %.lr.ph
  %.idx = shl nsw i64 %1, 3
  br label %9

9:                                                ; preds = %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit", %.lr.ph89
  %10 = phi i64 [ %.idx, %.lr.ph89 ], [ %66, %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit" ]
  %.0486488 = phi ptr [ %0, %.lr.ph89 ], [ %.sroa.020.0.i.i, %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit" ]
  %.0186687 = phi i64 [ 4, %.lr.ph89 ], [ %19, %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit" ]
  %11 = add nuw i64 %.0186687, 1
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %9
  %13 = sub nuw i64 %3, %11
  %14 = getelementptr inbounds i8, ptr %2, i64 %11
  %15 = tail call ptr @memchr(ptr noundef nonnull %14, i32 noundef 46, i64 noundef %13) #17
  %.not.i.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = icmp eq i64 %17, -1
  %or.cond = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %or.cond, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.lr.ph.i.i

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %9, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  br label %_ZSt7advanceIPKPKclEvRT_T0_.exit.lr.ph.i.i

_ZSt7advanceIPKPKclEvRT_T0_.exit.lr.ph.i.i:       ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %19 = phi i64 [ %3, %_ZNK4llvm9StringRef4findEcm.exit.thread ], [ %17, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %20 = lshr exact i64 %10, 3
  %21 = getelementptr inbounds i8, ptr %2, i64 %.0186687
  %22 = sub i64 %19, %.0186687
  br label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i

_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i:             ; preds = %61, %_ZSt7advanceIPKPKclEvRT_T0_.exit.lr.ph.i.i
  %.031.i.i = phi i64 [ %20, %_ZSt7advanceIPKPKclEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %61 ]
  %.02230.i.i = phi ptr [ %.0486488, %_ZSt7advanceIPKPKclEvRT_T0_.exit.lr.ph.i.i ], [ %.123.i.i, %61 ]
  %23 = lshr i64 %.031.i.i, 1
  %24 = getelementptr inbounds nuw ptr, ptr %.02230.i.i, i64 %23
  %.val14.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.val14.i.i, i64 %.0186687
  %26 = tail call i32 @strncmp(ptr noundef readonly %25, ptr noundef readonly %21, i64 noundef %22) #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = xor i64 %23, -1
  %31 = add nsw i64 %.031.i.i, %30
  br label %61

32:                                               ; preds = %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i
  %33 = tail call i32 @strncmp(ptr noundef readonly %21, ptr noundef readonly %25, i64 noundef %22) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %32
  %.not = icmp samesign ult i64 %.031.i.i, 2
  br i1 %.not, label %"_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS7_8ArrayRefIS1_EENS7_9StringRefEE3$_0EEET_SE_SE_RKT0_T1_.exit.i.i", label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i:           ; preds = %35, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i ], [ %.02230.i.i, %35 ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i ], [ %23, %35 ]
  %36 = lshr i64 %.0114.i.i.i, 1
  %37 = getelementptr inbounds nuw ptr, ptr %.05.i.i.i, i64 %36
  %.val14.i.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.val14.i.i.i, i64 %.0186687
  %39 = tail call i32 @strncmp(ptr noundef readonly %38, ptr noundef readonly %21, i64 noundef %22) #18
  %40 = icmp slt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = xor i64 %36, -1
  %43 = add nsw i64 %.0114.i.i.i, %42
  %.112.i.i.i = select i1 %40, i64 %43, i64 %36
  %.1.i.i.i = select i1 %40, ptr %41, ptr %.05.i.i.i
  %44 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %44, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i, label %"_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS7_8ArrayRefIS1_EENS7_9StringRefEE3$_0EEET_SE_SE_RKT0_T1_.exit.i.i", !llvm.loop !35

"_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS7_8ArrayRefIS1_EENS7_9StringRefEE3$_0EEET_SE_SE_RKT0_T1_.exit.i.i": ; preds = %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %.02230.i.i, %35 ], [ %.1.i.i.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %.02230.i.i, i64 %.031.i.i
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i27.i.i, label %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit"

_ZSt7advanceIPKPKclEvRT_T0_.exit.i27.i.i:         ; preds = %"_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS7_8ArrayRefIS1_EENS7_9StringRefEE3$_0EEET_SE_SE_RKT0_T1_.exit.i.i", %_ZSt7advanceIPKPKclEvRT_T0_.exit.i27.i.i
  %.05.i28.i.i = phi ptr [ %.1.i33.i.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i27.i.i ], [ %46, %"_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS7_8ArrayRefIS1_EENS7_9StringRefEE3$_0EEET_SE_SE_RKT0_T1_.exit.i.i" ]
  %.0114.i29.i.i = phi i64 [ %.112.i32.i.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i27.i.i ], [ %50, %"_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS7_8ArrayRefIS1_EENS7_9StringRefEE3$_0EEET_SE_SE_RKT0_T1_.exit.i.i" ]
  %52 = lshr i64 %.0114.i29.i.i, 1
  %53 = getelementptr inbounds nuw ptr, ptr %.05.i28.i.i, i64 %52
  %.val15.i.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.val15.i.i.i, i64 %.0186687
  %55 = tail call i32 @strncmp(ptr noundef readonly %21, ptr noundef readonly %54, i64 noundef %22) #18
  %56 = icmp slt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %.0114.i29.i.i, %58
  %.112.i32.i.i = select i1 %56, i64 %52, i64 %59
  %.1.i33.i.i = select i1 %56, ptr %.05.i28.i.i, ptr %57
  %60 = icmp sgt i64 %.112.i32.i.i, 0
  br i1 %60, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i27.i.i, label %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit", !llvm.loop !36

61:                                               ; preds = %32, %28
  %.123.i.i = phi ptr [ %29, %28 ], [ %.02230.i.i, %32 ]
  %.1.i.i = phi i64 [ %31, %28 ], [ %23, %32 ]
  %62 = icmp sgt i64 %.1.i.i, 0
  br i1 %62, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i, label %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit", !llvm.loop !37

"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit": ; preds = %61, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i27.i.i, %"_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS7_8ArrayRefIS1_EENS7_9StringRefEE3$_0EEET_SE_SE_RKT0_T1_.exit.i.i"
  %.sroa.020.0.i.i = phi ptr [ %.0.lcssa.i.i.i, %"_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS7_8ArrayRefIS1_EENS7_9StringRefEE3$_0EEET_SE_SE_RKT0_T1_.exit.i.i" ], [ %.0.lcssa.i.i.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i27.i.i ], [ %.123.i.i, %61 ]
  %.sroa.321.0.i.i = phi ptr [ %46, %"_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS7_8ArrayRefIS1_EENS7_9StringRefEE3$_0EEET_SE_SE_RKT0_T1_.exit.i.i" ], [ %.1.i33.i.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i27.i.i ], [ %.123.i.i, %61 ]
  %63 = icmp ult i64 %19, %3
  %64 = ptrtoint ptr %.sroa.321.0.i.i to i64
  %65 = ptrtoint ptr %.sroa.020.0.i.i to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  %or.cond99 = select i1 %63, i1 %67, i1 false
  br i1 %or.cond99, label %9, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit", %.lr.ph, %4
  %.049.lcssa = phi ptr [ %5, %4 ], [ %5, %.lr.ph ], [ %.sroa.321.0.i.i, %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit" ]
  %.048.lcssa = phi ptr [ %0, %4 ], [ %0, %.lr.ph ], [ %.sroa.020.0.i.i, %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit" ]
  %.019.lcssa = phi ptr [ %0, %4 ], [ %0, %.lr.ph ], [ %.0486488, %"_ZSt11equal_rangeIPKPKcS1_ZN4llvm9Intrinsic25lookupLLVMIntrinsicByNameENS4_8ArrayRefIS1_EENS4_9StringRefEE3$_0ESt4pairIT_SB_ESB_SB_RKT0_T1_.exit" ]
  %68 = ptrtoint ptr %.049.lcssa to i64
  %69 = ptrtoint ptr %.048.lcssa to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  %spec.select = select i1 %71, ptr %.048.lcssa, ptr %.019.lcssa
  %72 = icmp eq ptr %spec.select, %5
  br i1 %72, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54, label %73

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %spec.select, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %75

75:                                               ; preds = %73
  %76 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %73, %75
  %77 = phi i64 [ %76, %75 ], [ 0, %73 ]
  %.not.i21 = icmp eq i64 %3, %77
  br i1 %.not.i21, label %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread52

78:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %79 = icmp eq i64 %3, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %78
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr %74, i64 %3)
  %80 = icmp eq i32 %bcmp.i, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread52

_ZN4llvmeqENS_9StringRefES0_.exit.thread52:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.i22 = icmp ult i64 %3, %77
  br i1 %.not.i22, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54, label %81

81:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread52
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %81
  %bcmp.i23 = tail call i32 @bcmp(ptr %2, ptr %74, i64 %77)
  %83 = icmp eq i32 %bcmp.i23, 0
  br i1 %83, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %81, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %84 = getelementptr inbounds i8, ptr %2, i64 %77
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %78, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %87 = ptrtoint ptr %spec.select to i64
  %88 = ptrtoint ptr %0 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 3
  %91 = trunc i64 %90 to i32
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54

_ZNK4llvm9StringRef11starts_withES0_.exit.thread54: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread52, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ %91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ -1, %.critedge ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 197
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 197
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21InstrProfCntrInstBase8setIndexEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %5 = zext i32 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %22, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %20, %15, %2
  store ptr %6, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %23

23:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %25, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %28, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %24, ptr %29, align 8
  store ptr %13, ptr %24, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm22InstrProfIncrementInst7getStepEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 193
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  br label %28

23:                                               ; preds = %1
  %24 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  %27 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %26, i64 noundef 1, i1 noundef zeroext false) #17
  br label %28

28:                                               ; preds = %23, %14
  %.0 = phi ptr [ %22, %14 ], [ %27, %23 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm17InstrProfCallsite9getCalleeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm17InstrProfCallsite9setCalleeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %16, %11, %2
  store ptr %1, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %19

19:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %24, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %20, ptr %25, align 8
  store ptr %9, ptr %20, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 4294967294
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw %"class.llvm::Use", ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 8
  %.not = icmp eq i8 %17, 24
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = tail call i16 @_ZN4llvm24convertStrToRoundingModeENS_9StringRefE(ptr %26, i64 %27) #17
  %.sroa.2.0.extract.shift = and i16 %28, -256
  %29 = and i16 %28, 255
  br label %.thread

.thread:                                          ; preds = %1, %18, %21, %24
  %.sroa.2.0 = phi i16 [ %.sroa.2.0.extract.shift, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %1 ]
  %.sroa.0.0 = phi i16 [ %29, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0, %.sroa.2.0
  ret i16 %.sroa.0.0.insert.insert
}

declare i16 @_ZN4llvm24convertStrToRoundingModeENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw %"class.llvm::Use", ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 8
  %.not = icmp eq i8 %17, 24
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = tail call i16 @_ZN4llvm29convertStrToExceptionBehaviorENS_9StringRefE(ptr %26, i64 %27) #17
  %.sroa.2.0.extract.shift = and i16 %28, -256
  %29 = and i16 %28, 255
  br label %.thread

.thread:                                          ; preds = %1, %18, %21, %24
  %.sroa.2.0 = phi i16 [ %.sroa.2.0.extract.shift, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %1 ]
  %.sroa.0.0 = phi i16 [ %29, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0, %.sroa.2.0
  ret i16 %.sroa.0.0.insert.insert
}

declare i16 @_ZN4llvm29convertStrToExceptionBehaviorENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22ConstrainedFPIntrinsic22isDefaultFPEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw %"class.llvm::Use", ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 8
  %.not.i = icmp eq i8 %17, 24
  br i1 %.not.i, label %18, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not3.i = icmp eq ptr %20, null
  br i1 %.not3.i, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread

_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit: ; preds = %21
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = tail call i16 @_ZN4llvm29convertStrToExceptionBehaviorENS_9StringRefE(ptr %25, i64 %26) #17
  %28 = and i16 %27, 256
  %29 = icmp eq i16 %28, 0
  %30 = and i16 %27, 255
  %31 = icmp eq i16 %30, 0
  %or.cond = or i1 %29, %31
  br i1 %or.cond, label %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread, label %62

_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread: ; preds = %1, %18, %21, %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit
  %32 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %36
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 5
  %42 = add nuw nsw i64 %41, 4294967294
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds nuw %"class.llvm::Use", ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 8
  %.not.i3 = icmp eq i8 %46, 24
  br i1 %.not.i3, label %47, label %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit

47:                                               ; preds = %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not3.i7 = icmp eq ptr %49, null
  br i1 %.not3.i7, label %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %49, align 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit

53:                                               ; preds = %50
  %54 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = tail call i16 @_ZN4llvm24convertStrToRoundingModeENS_9StringRefE(ptr %55, i64 %56) #17
  %58 = and i16 %57, 256
  %59 = icmp eq i16 %58, 0
  %60 = and i16 %57, 255
  %61 = icmp eq i16 %60, 1
  br label %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit

_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit: ; preds = %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread, %47, %50, %53
  %.sroa.2.0.i4 = phi i1 [ %59, %53 ], [ true, %50 ], [ true, %47 ], [ true, %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread ]
  %.sroa.0.0.i5 = phi i1 [ %61, %53 ], [ false, %50 ], [ false, %47 ], [ false, %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit.thread ]
  %or.cond13 = or i1 %.sroa.2.0.i4, %.sroa.0.0.i5
  br label %62

62:                                               ; preds = %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit, %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm22ConstrainedFPIntrinsic20getExceptionBehaviorEv.exit ], [ %or.cond13, %_ZNK4llvm22ConstrainedFPIntrinsic15getRoundingModeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 17) i32 @_ZNK4llvm25ConstrainedFPCmpIntrinsic12getPredicateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc noundef i32 @_ZL20getFPPredicateFromMDPKN4llvm5ValueE(ptr %.val)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 1, 17) i32 @_ZL20getFPPredicateFromMDPKN4llvm5ValueE(ptr %.24.val) unnamed_addr #1 {
  %.not = icmp eq ptr %.24.val, null
  br i1 %.not, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %1

1:                                                ; preds = %0
  %2 = load i8, ptr %.24.val, align 4
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.24.val) #17
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.not.i.i = icmp eq i64 %7, 3
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i5:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %9 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %10 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %11 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i29:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %12 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29
  %bcmp.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %13 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37
  %bcmp.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %14 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i53:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %15 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i61

_ZN4llvmeqENS_9StringRefES0_.exit.i61:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53
  %bcmp.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %16 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i69:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i61
  %bcmp.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %17 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i77:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i69
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %18 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i85:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i77
  %bcmp.i.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %19 = icmp eq i32 %bcmp.i.i86, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i93:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i85
  %bcmp.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %20 = icmp eq i32 %bcmp.i.i94, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit.i101

_ZN4llvmeqENS_9StringRefES0_.exit.i101:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i93
  %bcmp.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %21 = icmp eq i32 %bcmp.i.i102, 0
  %22 = select i1 %21, i32 14, i32 16
  br label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104

_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit104: ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i101, %0, %1
  %.0 = phi i32 [ 16, %1 ], [ 16, %0 ], [ 16, %4 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i5 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i29 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i37 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i45 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i53 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i61 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i69 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i77 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i85 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i93 ], [ %22, %_ZN4llvmeqENS_9StringRefES0_.exit.i101 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm22ConstrainedFPIntrinsic22getNonMetadataArgCountEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef %24) #17
  %spec.select.v = select i1 %25, i32 -2, i32 -1
  %spec.select = add i32 %spec.select.v, %13
  %26 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %30, %31
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -2
  %switch.i.i.i.i.i.i.i.i = icmp eq i32 %35, 100
  %36 = sext i1 %switch.i.i.i.i.i.i.i.i to i32
  %.1 = add i32 %spec.select, %36
  ret i32 %.1
}

declare noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22ConstrainedFPIntrinsic7classofEPKNS_13IntrinsicInstE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef zeroext i1 @_ZN4llvm9Intrinsic24isConstrainedFPIntrinsicEj(i32 noundef %12) #17
  ret i1 %13
}

declare noundef zeroext i1 @_ZN4llvm9Intrinsic24isConstrainedFPIntrinsicEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = tail call i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %12)
  %.not.i = icmp samesign ult i64 %13, 4294967296
  br i1 %.not.i, label %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.thread, label %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit

_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit:      ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %18
  %20 = and i64 %13, 4294967295
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  %spec.select = select i1 %.not, ptr %0, ptr %22
  br label %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.thread

_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.thread: ; preds = %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit, %1
  %.sink14 = phi ptr [ %0, %1 ], [ %spec.select, %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val4 = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 32
  %.val5 = load i32, ptr %26, align 8
  %27 = and i32 %.val4, 255
  %28 = icmp eq i32 %27, 18
  %.sroa.2.0.insert.shift.i.i.i6 = select i1 %28, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i7 = zext i32 %.val5 to i64
  %.sroa.0.0.insert.insert.i.i.i8 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i6, %.sroa.0.0.insert.ext.i.i.i7
  ret i64 %.sroa.0.0.insert.insert.i.i.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = tail call i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %12)
  %.not = icmp samesign ult i64 %13, 4294967296
  br i1 %.not, label %24, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %19
  %21 = and i64 %13, 4294967295
  %22 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %1, %14
  %.0 = phi ptr [ %23, %14 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967300) i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %5 [
    i32 390, label %2
    i32 391, label %2
    i32 392, label %2
    i32 425, label %2
    i32 431, label %2
    i32 433, label %2
    i32 456, label %2
    i32 459, label %2
    i32 464, label %2
    i32 467, label %2
    i32 470, label %2
    i32 474, label %2
    i32 476, label %2
    i32 462, label %2
    i32 461, label %2
    i32 473, label %2
    i32 472, label %2
    i32 389, label %2
    i32 394, label %3
    i32 393, label %3
    i32 398, label %3
    i32 397, label %2
    i32 399, label %2
    i32 400, label %2
    i32 415, label %4
    i32 416, label %4
    i32 454, label %2
    i32 469, label %2
    i32 465, label %2
    i32 475, label %2
    i32 402, label %2
    i32 417, label %2
    i32 407, label %2
    i32 404, label %2
    i32 414, label %2
    i32 409, label %3
    i32 401, label %3
    i32 463, label %3
    i32 406, label %4
    i32 408, label %4
    i32 396, label %2
    i32 430, label %2
    i32 427, label %2
    i32 429, label %2
    i32 426, label %2
    i32 395, label %3
    i32 405, label %3
    i32 451, label %3
    i32 452, label %3
    i32 453, label %3
    i32 450, label %3
    i32 432, label %3
    i32 424, label %3
    i32 422, label %3
    i32 412, label %3
    i32 411, label %3
    i32 471, label %3
    i32 460, label %3
    i32 413, label %3
    i32 410, label %3
    i32 468, label %3
    i32 477, label %3
    i32 458, label %3
    i32 434, label %3
    i32 420, label %3
    i32 403, label %4
    i32 419, label %4
    i32 421, label %2
    i32 466, label %2
    i32 162, label %4
    i32 455, label %2
    i32 423, label %3
    i32 161, label %2
    i32 418, label %3
    i32 435, label %2
    i32 443, label %2
    i32 436, label %2
    i32 444, label %2
    i32 449, label %2
    i32 445, label %2
    i32 446, label %2
    i32 447, label %2
    i32 448, label %2
    i32 438, label %2
    i32 440, label %2
    i32 439, label %2
    i32 441, label %2
    i32 437, label %2
    i32 442, label %2
    i32 159, label %3
    i32 158, label %3
    i32 160, label %4
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %5

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %5

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.sroa.0.0 = phi i64 [ 3, %4 ], [ 1, %3 ], [ 2, %2 ], [ 0, %1 ]
  %.sroa.93.0 = phi i64 [ 4294967296, %4 ], [ 4294967296, %3 ], [ 4294967296, %2 ], [ 0, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.93.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm11VPIntrinsic12setMaskParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = tail call i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %19
  %21 = and i64 %14, 4294967295
  %22 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %31, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %29, %24, %2
  store ptr %1, ptr %22, align 8
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %32

32:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %34, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %37, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %33, ptr %38, align 8
  store ptr %22, ptr %33, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = tail call i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef %12)
  %.not = icmp samesign ult i64 %13, 4294967296
  br i1 %.not, label %24, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %19
  %21 = and i64 %13, 4294967295
  %22 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %1, %14
  %.0 = phi ptr [ %23, %14 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967304) i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %6 [
    i32 390, label %2
    i32 391, label %2
    i32 392, label %2
    i32 425, label %2
    i32 431, label %2
    i32 433, label %2
    i32 456, label %2
    i32 459, label %2
    i32 464, label %2
    i32 467, label %2
    i32 470, label %2
    i32 474, label %2
    i32 476, label %2
    i32 462, label %2
    i32 461, label %2
    i32 473, label %2
    i32 472, label %2
    i32 389, label %2
    i32 394, label %3
    i32 393, label %3
    i32 398, label %3
    i32 397, label %2
    i32 399, label %2
    i32 400, label %2
    i32 415, label %4
    i32 416, label %4
    i32 454, label %2
    i32 469, label %2
    i32 465, label %2
    i32 475, label %2
    i32 402, label %2
    i32 417, label %2
    i32 407, label %2
    i32 404, label %2
    i32 414, label %2
    i32 409, label %3
    i32 401, label %3
    i32 463, label %3
    i32 406, label %4
    i32 408, label %4
    i32 396, label %2
    i32 430, label %2
    i32 427, label %2
    i32 429, label %2
    i32 426, label %2
    i32 395, label %3
    i32 405, label %3
    i32 451, label %3
    i32 452, label %3
    i32 453, label %3
    i32 450, label %3
    i32 432, label %3
    i32 424, label %3
    i32 422, label %3
    i32 412, label %3
    i32 411, label %3
    i32 471, label %3
    i32 460, label %3
    i32 413, label %3
    i32 410, label %3
    i32 468, label %3
    i32 477, label %3
    i32 458, label %3
    i32 434, label %3
    i32 420, label %3
    i32 403, label %4
    i32 419, label %4
    i32 421, label %2
    i32 466, label %2
    i32 162, label %4
    i32 455, label %2
    i32 423, label %3
    i32 161, label %2
    i32 418, label %3
    i32 435, label %2
    i32 443, label %2
    i32 436, label %2
    i32 444, label %2
    i32 449, label %2
    i32 445, label %2
    i32 446, label %2
    i32 447, label %2
    i32 448, label %2
    i32 438, label %2
    i32 440, label %2
    i32 439, label %2
    i32 441, label %2
    i32 437, label %2
    i32 442, label %2
    i32 457, label %2
    i32 428, label %2
    i32 160, label %5
    i32 158, label %3
    i32 159, label %3
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
  %.sroa.0.0 = phi i64 [ 5, %5 ], [ 4, %4 ], [ 2, %3 ], [ 3, %2 ], [ 0, %1 ]
  %.sroa.95.0 = phi i64 [ 4294967296, %5 ], [ 4294967296, %4 ], [ 4294967296, %3 ], [ 4294967296, %2 ], [ 0, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.95.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm11VPIntrinsic20setVectorLengthParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = tail call i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %19
  %21 = and i64 %14, 4294967295
  %22 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %31, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %29, %24, %2
  store ptr %1, ptr %22, align 8
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %32

32:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %34, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %37, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %33, ptr %38, align 8
  store ptr %22, ptr %33, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm11VPIntrinsic19getPointerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj.exit [
    i32 466, label %13
    i32 455, label %13
    i32 162, label %13
  ]

13:                                               ; preds = %1, %1, %1
  br label %_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj.exit

_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj.exit: ; preds = %1, %13
  %.sroa.0.0.i = phi i32 [ 1, %13 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.sroa.0.0.i) #17
  ret i16 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967298) i64 @_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %4 [
    i32 466, label %2
    i32 455, label %2
    i32 162, label %2
    i32 423, label %3
    i32 418, label %3
    i32 161, label %3
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1, %1, %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ 1, %2 ], [ 0, %1 ]
  %.sroa.3.0 = phi i64 [ 4294967296, %3 ], [ 4294967296, %2 ], [ 0, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm11VPIntrinsic21getMemoryPointerParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj.exit [
    i32 466, label %14
    i32 455, label %14
    i32 162, label %14
    i32 423, label %13
    i32 418, label %13
    i32 161, label %13
  ]

13:                                               ; preds = %1, %1, %1
  br label %14

14:                                               ; preds = %1, %1, %1, %13
  %.sroa.0.0.i.ph = phi i64 [ 0, %13 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %.sroa.0.0.i.ph
  %22 = load ptr, ptr %21, align 8
  br label %_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj.exit

_ZN4llvm11VPIntrinsic24getMemoryPointerParamPosEj.exit: ; preds = %1, %14
  %.0 = phi ptr [ %22, %14 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm11VPIntrinsic18getMemoryDataParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %_ZN4llvm11VPIntrinsic21getMemoryDataParamPosEj.exit [
    i32 466, label %13
    i32 455, label %13
    i32 162, label %13
  ]

13:                                               ; preds = %1, %1, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %_ZN4llvm11VPIntrinsic21getMemoryDataParamPosEj.exit

_ZN4llvm11VPIntrinsic21getMemoryDataParamPosEj.exit: ; preds = %1, %13
  %.0 = phi ptr [ %20, %13 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967297) i64 @_ZN4llvm11VPIntrinsic21getMemoryDataParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %3 [
    i32 466, label %2
    i32 455, label %2
    i32 162, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.sroa.2.0 = phi i64 [ 4294967296, %2 ], [ 0, %1 ]
  ret i64 %.sroa.2.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11VPIntrinsic13isVPIntrinsicEj(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_Z13isVPIntrinsicj(i32 noundef %0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13isVPIntrinsicj(i32 noundef %0) local_unnamed_addr #1 comdat {
  switch i32 %0, label %2 [
    i32 390, label %3
    i32 391, label %3
    i32 392, label %3
    i32 425, label %3
    i32 431, label %3
    i32 433, label %3
    i32 456, label %3
    i32 459, label %3
    i32 464, label %3
    i32 467, label %3
    i32 470, label %3
    i32 474, label %3
    i32 476, label %3
    i32 462, label %3
    i32 461, label %3
    i32 473, label %3
    i32 472, label %3
    i32 389, label %3
    i32 394, label %3
    i32 393, label %3
    i32 398, label %3
    i32 397, label %3
    i32 399, label %3
    i32 400, label %3
    i32 415, label %3
    i32 416, label %3
    i32 454, label %3
    i32 469, label %3
    i32 465, label %3
    i32 475, label %3
    i32 402, label %3
    i32 417, label %3
    i32 407, label %3
    i32 404, label %3
    i32 414, label %3
    i32 409, label %3
    i32 401, label %3
    i32 463, label %3
    i32 406, label %3
    i32 408, label %3
    i32 396, label %3
    i32 430, label %3
    i32 427, label %3
    i32 429, label %3
    i32 426, label %3
    i32 395, label %3
    i32 405, label %3
    i32 451, label %3
    i32 452, label %3
    i32 453, label %3
    i32 450, label %3
    i32 432, label %3
    i32 424, label %3
    i32 422, label %3
    i32 412, label %3
    i32 411, label %3
    i32 471, label %3
    i32 460, label %3
    i32 413, label %3
    i32 410, label %3
    i32 468, label %3
    i32 477, label %3
    i32 458, label %3
    i32 434, label %3
    i32 420, label %3
    i32 403, label %3
    i32 419, label %3
    i32 421, label %3
    i32 466, label %3
    i32 162, label %3
    i32 455, label %3
    i32 423, label %3
    i32 161, label %3
    i32 418, label %3
    i32 435, label %3
    i32 443, label %3
    i32 436, label %3
    i32 444, label %3
    i32 449, label %3
    i32 445, label %3
    i32 446, label %3
    i32 447, label %3
    i32 448, label %3
    i32 438, label %3
    i32 440, label %3
    i32 439, label %3
    i32 441, label %3
    i32 437, label %3
    i32 442, label %3
    i32 457, label %3
    i32 428, label %3
    i32 160, label %3
    i32 158, label %3
    i32 159, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967360) i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %36 [
    i32 390, label %_ZL24getFunctionalOpcodeForVPj.exit
    i32 391, label %2
    i32 392, label %3
    i32 425, label %4
    i32 431, label %5
    i32 433, label %6
    i32 456, label %7
    i32 459, label %8
    i32 464, label %9
    i32 467, label %10
    i32 470, label %11
    i32 474, label %12
    i32 476, label %13
    i32 457, label %35
    i32 423, label %34
    i32 466, label %33
    i32 419, label %32
    i32 403, label %31
    i32 420, label %30
    i32 434, label %29
    i32 458, label %28
    i32 477, label %27
    i32 468, label %26
    i32 410, label %25
    i32 413, label %24
    i32 460, label %23
    i32 471, label %22
    i32 411, label %21
    i32 412, label %20
    i32 409, label %19
    i32 402, label %14
    i32 417, label %15
    i32 407, label %16
    i32 404, label %17
    i32 414, label %18
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
  %.sroa.0.0.i = phi i64 [ 0, %36 ], [ 24, %18 ], [ 21, %17 ], [ 18, %16 ], [ 16, %15 ], [ 14, %14 ], [ 12, %19 ], [ 41, %20 ], [ 42, %21 ], [ 43, %22 ], [ 44, %23 ], [ 45, %24 ], [ 46, %25 ], [ 38, %26 ], [ 39, %27 ], [ 40, %28 ], [ 47, %29 ], [ 48, %30 ], [ 54, %31 ], [ 53, %32 ], [ 33, %33 ], [ 32, %34 ], [ 57, %35 ], [ 30, %13 ], [ 22, %12 ], [ 19, %11 ], [ 15, %10 ], [ 23, %9 ], [ 25, %8 ], [ 20, %7 ], [ 29, %6 ], [ 17, %5 ], [ 26, %4 ], [ 27, %3 ], [ 28, %2 ], [ 13, %1 ]
  %.sroa.36.0.i = phi i64 [ 0, %36 ], [ 4294967296, %18 ], [ 4294967296, %17 ], [ 4294967296, %16 ], [ 4294967296, %15 ], [ 4294967296, %14 ], [ 4294967296, %19 ], [ 4294967296, %20 ], [ 4294967296, %21 ], [ 4294967296, %22 ], [ 4294967296, %23 ], [ 4294967296, %24 ], [ 4294967296, %25 ], [ 4294967296, %26 ], [ 4294967296, %27 ], [ 4294967296, %28 ], [ 4294967296, %29 ], [ 4294967296, %30 ], [ 4294967296, %31 ], [ 4294967296, %32 ], [ 4294967296, %33 ], [ 4294967296, %34 ], [ 4294967296, %35 ], [ 4294967296, %13 ], [ 4294967296, %12 ], [ 4294967296, %11 ], [ 4294967296, %10 ], [ 4294967296, %9 ], [ 4294967296, %8 ], [ 4294967296, %7 ], [ 4294967296, %6 ], [ 4294967296, %5 ], [ 4294967296, %4 ], [ 4294967296, %3 ], [ 4294967296, %2 ], [ 4294967296, %1 ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.36.0.i, %.sroa.0.0.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967808) i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -389
  %2 = icmp ult i32 %switch.tableidx, 87
  br i1 %2, label %switch.lookup, label %_ZL29getFunctionalIntrinsicIDForVPj.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [87 x i64], ptr @switch.table._ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [87 x i64], ptr @switch.table._ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj.11, i64 0, i64 %4
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %5 = or disjoint i64 %switch.load2, %switch.load
  br label %_ZL29getFunctionalIntrinsicIDForVPj.exit

_ZL29getFunctionalIntrinsicIDForVPj.exit:         ; preds = %1, %switch.lookup
  %.sroa.0.0.insert.insert.i = phi i64 [ %5, %switch.lookup ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294967552) i64 @_ZN4llvm11VPIntrinsic30getConstrainedIntrinsicIDForVPEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %15 [
    i32 403, label %14
    i32 410, label %13
    i32 413, label %12
    i32 460, label %11
    i32 471, label %10
    i32 411, label %9
    i32 412, label %8
    i32 408, label %7
    i32 406, label %6
    i32 414, label %5
    i32 404, label %4
    i32 407, label %3
    i32 417, label %2
    i32 402, label %16
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
  %.sroa.0.0 = phi i64 [ 0, %15 ], [ 112, %2 ], [ 105, %3 ], [ 102, %4 ], [ 111, %5 ], [ 104, %6 ], [ 106, %7 ], [ 109, %8 ], [ 108, %9 ], [ 138, %10 ], [ 133, %11 ], [ 110, %12 ], [ 107, %13 ], [ 100, %14 ], [ 99, %1 ]
  %.sroa.15.0 = phi i64 [ 0, %15 ], [ 4294967296, %2 ], [ 4294967296, %3 ], [ 4294967296, %4 ], [ 4294967296, %5 ], [ 4294967296, %6 ], [ 4294967296, %7 ], [ 4294967296, %8 ], [ 4294967296, %9 ], [ 4294967296, %10 ], [ 4294967296, %11 ], [ 4294967296, %12 ], [ 4294967296, %13 ], [ 4294967296, %14 ], [ 4294967296, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.15.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 478) i32 @_ZN4llvm11VPIntrinsic12getForOpcodeEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -12
  %2 = icmp ult i32 %switch.tableidx, 46
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [46 x i32], ptr @switch.table._ZN4llvm11VPIntrinsic12getForOpcodeEj, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm11VPIntrinsic15getForIntrinsicEj(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_Z13isVPIntrinsicj(i32 noundef %0)
  br i1 %2, label %_ZL15getForIntrinsicj.exit, label %3

3:                                                ; preds = %1
  switch i32 %0, label %57 [
    i32 321, label %_ZL15getForIntrinsicj.exit
    i32 320, label %4
    i32 357, label %5
    i32 356, label %6
    i32 1, label %7
    i32 14, label %8
    i32 13, label %9
    i32 64, label %10
    i32 63, label %11
    i32 65, label %12
    i32 174, label %13
    i32 175, label %14
    i32 304, label %15
    i32 350, label %16
    i32 329, label %17
    i32 362, label %18
    i32 164, label %19
    i32 326, label %20
    i32 167, label %21
    i32 168, label %22
    i32 25, label %23
    i32 242, label %24
    i32 231, label %25
    i32 240, label %26
    i32 229, label %27
    i32 20, label %28
    i32 166, label %29
    i32 302, label %30
    i32 303, label %31
    i32 346, label %32
    i32 301, label %33
    i32 243, label %34
    i32 217, label %35
    i32 206, label %36
    i32 201, label %37
    i32 224, label %38
    i32 223, label %39
    i32 222, label %40
    i32 221, label %41
    i32 372, label %42
    i32 380, label %43
    i32 373, label %44
    i32 381, label %45
    i32 386, label %46
    i32 382, label %47
    i32 383, label %48
    i32 384, label %49
    i32 385, label %50
    i32 375, label %51
    i32 377, label %52
    i32 376, label %53
    i32 378, label %54
    i32 374, label %55
    i32 379, label %56
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
  %.0.i = phi i32 [ 0, %57 ], [ 442, %56 ], [ 437, %55 ], [ 441, %54 ], [ 439, %53 ], [ 440, %52 ], [ 438, %51 ], [ 448, %50 ], [ 447, %49 ], [ 446, %48 ], [ 445, %47 ], [ 449, %46 ], [ 444, %45 ], [ 436, %44 ], [ 443, %43 ], [ 435, %42 ], [ 418, %41 ], [ 423, %40 ], [ 455, %39 ], [ 466, %38 ], [ 421, %37 ], [ 422, %36 ], [ 424, %35 ], [ 432, %34 ], [ 450, %33 ], [ 453, %32 ], [ 452, %31 ], [ 451, %30 ], [ 405, %29 ], [ 395, %28 ], [ 426, %27 ], [ 429, %26 ], [ 427, %25 ], [ 430, %24 ], [ 396, %23 ], [ 408, %22 ], [ 406, %21 ], [ 463, %20 ], [ 401, %19 ], [ 475, %18 ], [ 465, %17 ], [ 469, %16 ], [ 454, %15 ], [ 416, %14 ], [ 415, %13 ], [ 399, %12 ], [ 397, %11 ], [ 398, %10 ], [ 393, %9 ], [ 394, %8 ], [ 389, %7 ], [ 472, %6 ], [ 473, %5 ], [ 461, %4 ], [ %0, %1 ], [ 462, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11VPIntrinsic26canIgnoreVectorLengthParamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::PatternMatch::BinaryOp_match", align 8
  %4 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = tail call i64 @_ZN4llvm11VPIntrinsic15getMaskParamPosEj(i32 noundef %15)
  %.not.i.i = icmp samesign ult i64 %16, 4294967296
  br i1 %.not.i.i, label %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit, label %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.i

_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.i:    ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %21
  %23 = and i64 %16, 4294967295
  %24 = getelementptr inbounds nuw %"class.llvm::Use", ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  %spec.select.i = select i1 %.not.i, ptr %0, ptr %25
  br label %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit

_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit: ; preds = %1, %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.i
  %.sink14.i = phi ptr [ %0, %1 ], [ %spec.select.i, %_ZNK4llvm11VPIntrinsic12getMaskParamEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val4.i = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 32
  %.val5.i = load i32, ptr %29, align 8
  %30 = and i32 %.val4.i, 255
  %31 = icmp eq i32 %30, 18
  %32 = tail call i64 @_ZN4llvm11VPIntrinsic23getVectorLengthParamPosEj(i32 noundef %15)
  %.not.i12 = icmp samesign ult i64 %32, 4294967296
  br i1 %.not.i12, label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread, label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit

_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit: ; preds = %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %37
  %39 = and i64 %32, 4294967295
  %40 = getelementptr inbounds nuw %"class.llvm::Use", ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread, label %42

42:                                               ; preds = %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit
  br i1 %31, label %43, label %73

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %44, align 8
  %45 = load i8, ptr %41, align 8
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %41, i64 -64
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %49)
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %41, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 8
  %.not.i.i.i.i = icmp eq i8 %54, 17
  br i1 %.not.i.i.i.i, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %63, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i: ; preds = %55
  %60 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %56) #18
  %61 = sub i32 %58, %60
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %69, label %63

63:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i, %55
  %64 = load ptr, ptr %56, align 8
  %.0.in.i.i.i.i.i.i = select i1 %59, ptr %56, ptr %64
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8
  %65 = load ptr, ptr %44, align 8
  store i64 %.0.i.i.i.i.i.i, ptr %65, align 8
  %66 = load i64, ptr %2, align 8
  %67 = zext i32 %.val5.i to i64
  %68 = icmp uge i64 %66, %67
  br label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread

69:                                               ; preds = %43, %47, %51, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i.i
  %70 = icmp eq i32 %.val5.i, 1
  br i1 %70, label %71, label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread

71:                                               ; preds = %69
  %72 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %41)
  br label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread

73:                                               ; preds = %42
  %74 = load i8, ptr %41, align 8
  %.not20 = icmp eq i8 %74, 17
  br i1 %.not20, label %75, label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %78, 65
  %80 = load ptr, ptr %76, align 8
  %.0.in.i.i = select i1 %79, ptr %76, ptr %80
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %81 = zext i32 %.val5.i to i64
  %.not11 = icmp uge i64 %.0.i.i, %81
  br label %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread

_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit.thread: ; preds = %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit, %75, %73, %69, %71, %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit, %63
  %.0 = phi i1 [ %68, %63 ], [ true, %_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv.exit ], [ false, %69 ], [ %72, %71 ], [ false, %73 ], [ %.not11, %75 ], [ true, %_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11VPIntrinsic23getDeclarationForParamsEPNS_6ModuleEjPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #1 align 2 {
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
  store ptr %2, ptr %6, align 8
  switch i32 %1, label %17 [
    i32 468, label %28
    i32 458, label %28
    i32 477, label %28
    i32 412, label %28
    i32 411, label %28
    i32 471, label %28
    i32 460, label %28
    i32 413, label %28
    i32 410, label %28
    i32 434, label %28
    i32 420, label %28
    i32 424, label %28
    i32 422, label %28
    i32 400, label %28
    i32 421, label %34
    i32 428, label %39
    i32 457, label %39
    i32 423, label %45
    i32 161, label %51
    i32 418, label %62
    i32 466, label %68
    i32 162, label %78
    i32 455, label %93
    i32 159, label %103
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %.off.i = add i32 %1, -435
  %switch.i = icmp ult i32 %.off.i, 15
  br i1 %switch.i, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef %1, ptr nonnull %7, i64 1) #17
  br label %105

28:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef %1, ptr nonnull %8, i64 2) #17
  br label %105

34:                                               ; preds = %5
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 421, ptr nonnull %9, i64 1) #17
  br label %105

39:                                               ; preds = %5, %5
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef %1, ptr nonnull %10, i64 1) #17
  br label %105

45:                                               ; preds = %5
  store ptr %2, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 423, ptr nonnull %11, i64 2) #17
  br label %105

51:                                               ; preds = %5
  store ptr %2, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 161, ptr nonnull %12, i64 3) #17
  br label %105

62:                                               ; preds = %5
  store ptr %2, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 418, ptr nonnull %13, i64 2) #17
  br label %105

68:                                               ; preds = %5
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %77 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 466, ptr nonnull %14, i64 2) #17
  br label %105

78:                                               ; preds = %5
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %87, align 8
  %92 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 162, ptr nonnull %15, i64 3) #17
  br label %105

93:                                               ; preds = %5
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %97, align 8
  %102 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 455, ptr nonnull %16, i64 2) #17
  br label %105

103:                                              ; preds = %5
  %104 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %0, i32 noundef 159, ptr nonnull %6, i64 1) #17
  br label %105

105:                                              ; preds = %103, %93, %78, %68, %62, %51, %45, %39, %34, %28, %26
  %.0 = phi ptr [ %27, %26 ], [ %104, %103 ], [ %102, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %62 ], [ %61, %51 ], [ %50, %45 ], [ %44, %39 ], [ %38, %34 ], [ %33, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20VPReductionIntrinsic13isVPReductionEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off = add i32 %0, -435
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 1, 4294967298) i64 @_ZN4llvm20VPReductionIntrinsic17getVectorParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off.i = add i32 %0, -435
  %switch.i = icmp ult i32 %.off.i, 15
  %.sroa.0.0.insert.insert = select i1 %switch.i, i64 4294967297, i64 1
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15VPCastIntrinsic8isVPCastEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %0)
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %3 = icmp samesign ugt i64 %2, 4294967295
  %4 = add i32 %.sroa.0.0.extract.trunc, -38
  %5 = icmp ult i32 %4, 13
  %.0 = and i1 %3, %5
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14VPCmpIntrinsic7isVPCmpEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -403
  %switch.and = and i32 %2, -17
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16VPBinOpIntrinsic9isVPBinOpEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %2 [
    i32 390, label %3
    i32 391, label %3
    i32 392, label %3
    i32 425, label %3
    i32 431, label %3
    i32 433, label %3
    i32 456, label %3
    i32 459, label %3
    i32 464, label %3
    i32 467, label %3
    i32 470, label %3
    i32 474, label %3
    i32 476, label %3
    i32 462, label %3
    i32 461, label %3
    i32 473, label %3
    i32 472, label %3
    i32 426, label %3
    i32 429, label %3
    i32 427, label %3
    i32 430, label %3
    i32 396, label %3
    i32 414, label %3
    i32 404, label %3
    i32 407, label %3
    i32 417, label %3
    i32 402, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 43) i32 @_ZNK4llvm14VPCmpIntrinsic12getPredicateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 403
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %.val = load ptr, ptr %22, align 8
  br i1 %13, label %23, label %25

23:                                               ; preds = %1
  %24 = tail call fastcc noundef i32 @_ZL20getFPPredicateFromMDPKN4llvm5ValueE(ptr %.val)
  br label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit

25:                                               ; preds = %1
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %.val, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit

29:                                               ; preds = %26
  %30 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #17
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  switch i64 %32, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %29
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %31, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %33 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i

_ZN4llvmeqENS_9StringRefES0_.exit.i5.i:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %31, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %bcmp.i.i6.fr.i = freeze i32 %bcmp.i.i6.i
  %34 = icmp eq i32 %bcmp.i.i6.fr.i, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i13.i:          ; preds = %29
  %bcmp.i.i14.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %35 = icmp eq i32 %bcmp.i.i14.i, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i

_ZN4llvmeqENS_9StringRefES0_.exit.i21.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i
  %bcmp.i.i22.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %36 = icmp eq i32 %bcmp.i.i22.i, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i

_ZN4llvmeqENS_9StringRefES0_.exit.i29.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i
  %bcmp.i.i30.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %37 = icmp eq i32 %bcmp.i.i30.i, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i

_ZN4llvmeqENS_9StringRefES0_.exit.i37.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i
  %bcmp.i.i38.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %38 = icmp eq i32 %bcmp.i.i38.i, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i

_ZN4llvmeqENS_9StringRefES0_.exit.i45.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i
  %bcmp.i.i46.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %39 = icmp eq i32 %bcmp.i.i46.i, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i

_ZN4llvmeqENS_9StringRefES0_.exit.i53.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i
  %bcmp.i.i54.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %40 = icmp eq i32 %bcmp.i.i54.i, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i61.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i
  %bcmp.i.i62.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %41 = icmp eq i32 %bcmp.i.i62.i, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.i

_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i61.i
  %bcmp.i.i70.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %bcmp.i.i70.fr.i = freeze i32 %bcmp.i.i70.i
  %42 = icmp eq i32 %bcmp.i.i70.fr.i, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit

_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i: ; preds = %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i61.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.2229.9115.i = phi i32 [ 41, %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i61.i ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit

_ZL21getIntPredicateFromMDPKN4llvm5ValueE.exit:   ; preds = %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i, %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i, %29, %26, %25, %23
  %43 = phi i32 [ %24, %23 ], [ 42, %26 ], [ 42, %25 ], [ %.sroa.2229.9115.i, %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.thread.i ], [ 42, %_ZN4llvm12StringSwitchINS_7CmpInst9PredicateES2_E4CaseENS_13StringLiteralES2_.exit72.i ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i ], [ 42, %29 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm20VPReductionIntrinsic17getVectorParamPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZNK4llvm20VPReductionIntrinsic16getStartParamPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 0, 4294967297) i64 @_ZN4llvm20VPReductionIntrinsic16getStartParamPosEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.off.i = add i32 %0, -435
  %switch.i = icmp ult i32 %.off.i, 15
  %.sroa.2.0.insert.shift = select i1 %switch.i, i64 4294967296, i64 0
  ret i64 %.sroa.2.0.insert.shift
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 13, 18) i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %15 [
    i32 351, label %16
    i32 305, label %16
    i32 350, label %16
    i32 304, label %16
    i32 363, label %13
    i32 330, label %13
    i32 362, label %13
    i32 329, label %13
    i32 360, label %14
    i32 324, label %14
  ]

13:                                               ; preds = %1, %1, %1, %1
  br label %16

14:                                               ; preds = %1, %1
  br label %16

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1, %1, %1, %1, %14, %13
  %.0 = phi i32 [ 17, %14 ], [ 15, %13 ], [ 13, %1 ], [ 13, %1 ], [ 13, %1 ], [ 13, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %switch.tableidx = add i32 %12, -304
  %13 = icmp ult i32 %switch.tableidx, 27
  %switch.cast = trunc i32 %switch.tableidx to i27
  %switch.downshift = lshr i27 -32505853, %switch.cast
  %switch.masked = trunc i27 %switch.downshift to i1
  %.0 = select i1 %13, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZNK4llvm17BinaryOpIntrinsic13getNoWrapKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %_ZNK4llvm17BinaryOpIntrinsic8isSignedEv.exit [
    i32 305, label %13
    i32 330, label %13
    i32 324, label %13
    i32 304, label %13
    i32 329, label %13
  ]

13:                                               ; preds = %1, %1, %1, %1, %1
  br label %_ZNK4llvm17BinaryOpIntrinsic8isSignedEv.exit

_ZNK4llvm17BinaryOpIntrinsic8isSignedEv.exit:     ; preds = %1, %13
  %14 = phi i32 [ 2, %13 ], [ 1, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %14) #17
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  %spec.select.i = select i1 %27, ptr %24, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %11, %23, %16, %1, %12
  %.0 = phi ptr [ %15, %12 ], [ %8, %1 ], [ null, %16 ], [ %spec.select.i, %23 ], [ %8, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %14) #17
  br label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  %spec.select.i.i = select i1 %27, ptr %24, ptr null
  br label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit

_ZNK4llvm16GCProjectionInst13getStatepointEv.exit: ; preds = %1, %11, %12, %16, %23
  %.0.i = phi ptr [ %15, %12 ], [ %8, %1 ], [ null, %16 ], [ %spec.select.i.i, %23 ], [ %8, %11 ]
  %28 = load i8, ptr %.0.i, align 8
  %29 = and i8 %28, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %29, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %30, label %34

30:                                               ; preds = %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %32) #17
  br label %107

34:                                               ; preds = %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %36 = load i32, ptr %35, align 4, !noalias !39
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %34
  %38 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #17, !noalias !39
  %39 = extractvalue { ptr, i64 } %38, 0
  %.pr.i.i = load i32, ptr %35, align 4, !noalias !39
  %40 = icmp slt i32 %.pr.i.i, 0
  br i1 %40, label %41, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

41:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %42 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #17, !noalias !39
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %41, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %34
  %.0.i.i3.i.i = phi ptr [ %39, %41 ], [ %39, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %34 ]
  %.0.i.i1.i.i = phi i64 [ %46, %41 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %34 ]
  %47 = ptrtoint ptr %.0.i.i3.i.i to i64
  %48 = sub i64 %.0.i.i1.i.i, %47
  %49 = and i64 %48, 68719476720
  %.not7.i = icmp eq i64 %49, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %50 = lshr exact i64 %48, 4
  %51 = and i64 %50, 4294967295
  br label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %51
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %52 ]
  %53 = load i32, ptr %35, align 4, !noalias !43
  %54 = icmp slt i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #17, !noalias !43
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !noalias !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !noalias !39
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %52

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !46
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %35, align 4, !noalias !49
  %67 = and i32 %66, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i, i64 %69
  %.idx6.i.i.i = shl nuw nsw i64 %65, 5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx6.i.i.i
  %72 = load i32, ptr %2, align 4
  %73 = and i32 %72, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %81, 65
  %83 = load ptr, ptr %79, align 8
  %.0.in.i.i.i = select i1 %82, ptr %79, ptr %83
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %84 = and i64 %.0.i.i.i, 4294967295
  %85 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %107

.loopexit:                                        ; preds = %52, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %87 = load i32, ptr %35, align 4
  %88 = and i32 %87, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i, i64 %90
  %92 = load i32, ptr %2, align 4
  %93 = and i32 %92, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %101, 65
  %103 = load ptr, ptr %99, align 8
  %.0.in.i.i.i4 = select i1 %102, ptr %99, ptr %103
  %.0.i.i.i5 = load i64, ptr %.0.in.i.i.i4, align 8
  %104 = and i64 %.0.i.i.i5, 4294967295
  %105 = getelementptr inbounds nuw %"class.llvm::Use", ptr %91, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %.loopexit, %62, %30
  %.0 = phi ptr [ %33, %30 ], [ %86, %62 ], [ %106, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %14) #17
  br label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  %spec.select.i.i = select i1 %27, ptr %24, ptr null
  br label %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit

_ZNK4llvm16GCProjectionInst13getStatepointEv.exit: ; preds = %1, %11, %12, %16, %23
  %.0.i = phi ptr [ %15, %12 ], [ %8, %1 ], [ null, %16 ], [ %spec.select.i.i, %23 ], [ %8, %11 ]
  %28 = load i8, ptr %.0.i, align 8
  %29 = and i8 %28, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %29, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %30, label %34

30:                                               ; preds = %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %32) #17
  br label %107

34:                                               ; preds = %_ZNK4llvm16GCProjectionInst13getStatepointEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %36 = load i32, ptr %35, align 4, !noalias !50
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %34
  %38 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #17, !noalias !50
  %39 = extractvalue { ptr, i64 } %38, 0
  %.pr.i.i = load i32, ptr %35, align 4, !noalias !50
  %40 = icmp slt i32 %.pr.i.i, 0
  br i1 %40, label %41, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

41:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %42 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #17, !noalias !50
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %41, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %34
  %.0.i.i3.i.i = phi ptr [ %39, %41 ], [ %39, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %34 ]
  %.0.i.i1.i.i = phi i64 [ %46, %41 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %34 ]
  %47 = ptrtoint ptr %.0.i.i3.i.i to i64
  %48 = sub i64 %.0.i.i1.i.i, %47
  %49 = and i64 %48, 68719476720
  %.not7.i = icmp eq i64 %49, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %50 = lshr exact i64 %48, 4
  %51 = and i64 %50, 4294967295
  br label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %51
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %52 ]
  %53 = load i32, ptr %35, align 4, !noalias !53
  %54 = icmp slt i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i) #17, !noalias !53
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !noalias !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !noalias !50
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %52

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !56
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %35, align 4, !noalias !59
  %67 = and i32 %66, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i, i64 %69
  %.idx6.i.i.i = shl nuw nsw i64 %65, 5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx6.i.i.i
  %72 = load i32, ptr %2, align 4
  %73 = and i32 %72, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %81, 65
  %83 = load ptr, ptr %79, align 8
  %.0.in.i.i.i = select i1 %82, ptr %79, ptr %83
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %84 = and i64 %.0.i.i.i, 4294967295
  %85 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %107

.loopexit:                                        ; preds = %52, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %87 = load i32, ptr %35, align 4
  %88 = and i32 %87, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i, i64 %90
  %92 = load i32, ptr %2, align 4
  %93 = and i32 %92, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %101, 65
  %103 = load ptr, ptr %99, align 8
  %.0.in.i.i.i4 = select i1 %102, ptr %99, ptr %103
  %.0.i.i.i5 = load i64, ptr %.0.in.i.i.i4, align 8
  %104 = and i64 %.0.i.i.i5, 4294967295
  %105 = getelementptr inbounds nuw %"class.llvm::Use", ptr %91, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %.loopexit, %62, %30
  %.0 = phi ptr [ %33, %30 ], [ %86, %62 ], [ %106, %.loopexit ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.8") align 8, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty", align 8
  %4 = alloca %"struct.llvm::PatternMatch::specific_intval64", align 8
  %5 = load i8, ptr %1, align 8
  %.fr = freeze i8 %5
  %.not.i = icmp eq i8 %.fr, 85
  br i1 %.not.i, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit, label %.critedge

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 478
  br i1 %19, label %91, label %.critedge

20:                                               ; preds = %2
  %21 = icmp ult i8 %.fr, 29
  %22 = icmp ne i8 %.fr, 5
  %spec.select.i.i.i.i.i.i.i.i.not.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %.critedge, label %.thread

.thread:                                          ; preds = %20
  %23 = zext i8 %.fr to i32
  %24 = add nsw i32 %23, -29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %spec.select = select i1 %21, i32 %27, i32 %24
  %28 = icmp eq i32 %spec.select, 47
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741824
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

36:                                               ; preds = %29
  %37 = and i32 %31, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %39
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %36, %33
  %41 = phi ptr [ %35, %33 ], [ %40, %36 ]
  %42 = load ptr, ptr %41, align 8
  %.not.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.not.i, label %.critedge, label %43

43:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %44 = load i8, ptr %42, align 8
  %45 = icmp ugt i8 %44, 28
  br i1 %45, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %46

46:                                               ; preds = %43
  %47 = icmp eq i8 %44, 5
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 34
  br i1 %51, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %43
  %52 = icmp eq i8 %44, 63
  br i1 %52, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %48
  %53 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 18
  %spec.select.i.i = select i1 %57, ptr %53, ptr null
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 134217727
  %61 = icmp eq i32 %60, 2
  %62 = icmp ne ptr %spec.select.i.i, null
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %.critedge

63:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 8) #17
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = load i32, ptr %58, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %74 = load i8, ptr %73, align 8
  %75 = icmp ugt i8 %74, 21
  br i1 %75, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread24, label %76

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread24: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.critedge

76:                                               ; preds = %67
  %77 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  br i1 %77, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, label %78

78:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %73)
  %80 = load ptr, ptr %3, align 8
  %.not.i.i = icmp ne ptr %80, null
  %or.cond.not.i.i = select i1 %79, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %81, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit

81:                                               ; preds = %78
  store ptr %73, ptr %80, align 8
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread: ; preds = %76, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %82

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit: ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %79, label %82, label %.critedge

82:                                               ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit
  store i64 1, ptr %4, align 8
  %83 = load i32, ptr %58, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %89)
  br i1 %90, label %91, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit, %6, %9, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %46, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %48, %_ZNK4llvm4User10getOperandEj.exit.i, %20, %.thread, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread24, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit, %63, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, %82
  br label %91

91:                                               ; preds = %82, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ true, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_5ValueEEEbPT_.exit ], [ true, %82 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i = icmp ult i32 %10, -2
  %11 = icmp ugt i8 %3, 21
  %or.cond = or i1 %11, %spec.select.i
  br i1 %or.cond, label %_ZNK4llvm5APInteqEm.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #17
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm5APInteqEm.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8
  %16 = icmp eq i8 %15, 17
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZNK4llvm5APInteqEm.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %14, %2
  %.0 = phi ptr [ %1, %2 ], [ %13, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load i64, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %25, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  %23 = sub i32 %20, %22
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %_ZNK4llvm5APInteqEm.exit

25:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %26 = load ptr, ptr %17, align 8
  %.0.in.i.i = select i1 %21, ptr %17, ptr %26
  %.0.i.i14 = load i64, ptr %.0.in.i.i, align 8
  %27 = icmp eq i64 %.0.i.i14, %18
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %12, %14, %4, %25, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %28 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %27, %25 ], [ false, %4 ], [ false, %14 ], [ false, %12 ]
  ret i1 %28
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  %14 = icmp eq i32 %13, %7
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not3049 = icmp eq ptr %17, null
  %.not30 = or i1 %.not3049, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not30, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %22

22:                                               ; preds = %15
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #17
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %37

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #18
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

37:                                               ; preds = %24, %22
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 255
  %.not63 = icmp eq i32 %39, 17
  br i1 %.not63, label %40, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = load i32, ptr %41, align 8
  %.not3453 = icmp eq i32 %42, 0
  br i1 %.not3453, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %56
  %.02255 = phi i32 [ %57, %56 ], [ 0, %40 ]
  %.02354 = phi i1 [ %.1, %56 ], [ false, %40 ]
  %43 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02255) #17
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %43, align 8
  switch i8 %45, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit [
    i8 13, label %56
    i8 17, label %46
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44: ; preds = %46
  %54 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #18
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

56:                                               ; preds = %44, %51, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44
  %.1 = phi i1 [ %.02354, %44 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ true, %51 ]
  %57 = add nuw i32 %.02255, 1
  %.not34 = icmp eq i32 %57, %42
  br i1 %.not34, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !60

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44, %51, %44, %56, %40, %34, %31, %12, %9, %15, %37
  %.0 = phi i1 [ false, %37 ], [ false, %15 ], [ %11, %9 ], [ %14, %12 ], [ %33, %31 ], [ %36, %34 ], [ false, %40 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ false, %51 ], [ false, %44 ], [ %.1, %56 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm18RawLocationWrapper12location_opsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm18RawLocationWrapper12location_opsEv"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm20DbgVariableIntrinsic12location_opsEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm20DbgVariableIntrinsic12location_opsEv"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZNK4llvm18RawLocationWrapper12location_opsEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm18RawLocationWrapper12location_opsEv"}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_St18input_iterator_tag: argument 0"}
!16 = distinct !{!16, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_St18input_iterator_tag"}
!17 = distinct !{!17, !18, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_: argument 0"}
!18 = distinct !{!18, !"_ZSt9__find_ifIN4llvm20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_S9_S9_T0_"}
!19 = distinct !{!19, !20, !"_ZSt4findIN4llvm20location_op_iteratorEPNS0_5ValueEET_S4_S4_RKT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt4findIN4llvm20location_op_iteratorEPNS0_5ValueEET_S4_S4_RKT0_"}
!21 = distinct !{!21, !22, !"_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm4findIRNS_14iterator_rangeINS_20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm20DbgVariableIntrinsic12location_opsEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm20DbgVariableIntrinsic12location_opsEv"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZNK4llvm18RawLocationWrapper12location_opsEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm18RawLocationWrapper12location_opsEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!42 = distinct !{!42, !24}
!43 = !{!44, !40}
!44 = distinct !{!44, !45, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!49 = !{!47, !44, !40}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!59 = !{!57, !54, !51}
!60 = distinct !{!60, !24}
